=begin

IO Methods and Functions

=end

my $NQPBuf := nqp::newtype(nqp::knowhow(), 'VMArray');
nqp::setdebugtypename($NQPBuf, 'NQPBuf');
nqp::composetype($NQPBuf, nqp::hash('array', nqp::hash('type', uint8)));

my class NQPDecoder is repr('Decoder') {
    method new(str $encoding, :$translate-nl) {
        nqp::decoderconfigure(nqp::create(self), $encoding,
            $translate-nl ?? nqp::hash('translate_newlines', 1) !! nqp::null())
    }

    method add-bytes($bytes) {
        nqp::decoderaddbytes(self, nqp::decont($bytes));
        NQPMu
    }

    method consume-available-chars() {
        nqp::decodertakeavailablechars(self)
    }

    method consume-all-chars() {
        nqp::decodertakeallchars(self)
    }

    method consume-exactly-chars(int $chars) {
        my str $result := nqp::decodertakechars(self, $chars);
        nqp::isnull_s($result) ?? NQPMu !! $result
    }

    method set-line-separators(@seps) {
        my $sep-strs := nqp::list_s();
        nqp::push_s($sep-strs, ~$_) for @seps;
        nqp::decodersetlineseps(self, $sep-strs);
        NQPMu
    }

    method consume-line-chars(:$chomp = 0, :$eof = 0) {
        my str $line := nqp::decodertakeline(self, $chomp, $eof);
        nqp::isnull_s($line) ?? NQPMu !! $line
    }

    method is-empty() {
        nqp::decoderempty(self)
    }

    method bytes-available() {
        nqp::decoderbytesavailable(self)
    }

    method consume-exactly-bytes(int $bytes) {
        nqp::ifnull(nqp::decodertakebytes(self, $NQPBuf, $bytes), $NQPBuf)
    }
}

my class NQPFileHandle {
    has $!vmio;
    has $!decoder;
    has $!encoding;
    has $!chomp;

    method open($filename, :$r, :$w, :$a, :$bin, :$enc, :$chomp) {
        my $mode := $w ?? 'w' !! ($a ?? 'wa' !! 'r');
        $!vmio := nqp::open($filename, $mode);
        if $bin {
            die("Cannot pass open with :bin and :enc<...>") if $enc;
        }
        else {
            $!encoding := $enc // 'utf8';
            $!chomp := $chomp // 1;
            $!decoder := NQPDecoder.new($!encoding, :translate-nl);
            $!decoder.set-line-separators(["\n", "\r\n"]);
        }
        self
    }

    method get() {
        $!decoder || die("Cannot 'get' on a binary file handle");
        $!decoder.consume-line-chars(:$!chomp) // self.'!get-slow-path'()
    }

    method !get-slow-path() {
        my $line := NQPMu;
        while 1 {
            my $buf := nqp::readfh($!vmio, nqp::create($NQPBuf), 0x100000);
            if nqp::elems($buf) {
                $!decoder.add-bytes($buf);
                $line := $!decoder.consume-line-chars(:$!chomp);
                last if nqp::isconcrete($line);
            }
            else {
                $line := $!decoder.consume-line-chars(:$!chomp, :eof)
                    unless nqp::eoffh($!vmio) && $!decoder.is-empty;
                last;
            }
        }
        $line
    }

     method slurp() {
        $!decoder || die("Cannot 'slurp' on a binary file handle");
        while nqp::elems(my $buf := nqp::readfh($!vmio, nqp::create($NQPBuf), 0x100000)) {
            $!decoder.add-bytes($buf);
        }
        $!decoder.consume-all-chars()
    }

    method print($str) {
        $!decoder || die("Cannot 'print' on a binary file handle");
        nqp::writefh($!vmio, nqp::encode($str, $!encoding, nqp::create($NQPBuf)));
    }

    method say($str) {
        self.print($str ~ "\n")
    }

    method close() {
        nqp::closefh($!vmio);
    }
}

=begin item open
Open file.
=end item

sub open($filename, *%options) {
    my $handle := NQPFileHandle.new;
    $handle.open($filename, |%options);
    $handle
}

=begin item close
Close handle
=end item

sub close($handle) {
    $handle.close;
}

=begin item slurp
Returns the contents of C<$filename> as a single string.
=end item

sub slurp ($filename) {
    my $handle := open($filename, :r);
    my $contents := $handle.slurp;
    $handle.close;
    $contents
}

=begin item spew
Write the string value of C<$contents> to C<$filename>.
=end item

sub spew($filename, $contents) {
    my $handle := open($filename, :w);
    $handle.print($contents);
    $handle.close;
}

sub print(*@args) {
    nqp::print(join('', @args));
    1;
}

sub say(*@args) {
    nqp::say(join('', @args));
    1;
}

sub note(*@args) {
    nqp::sayfh(nqp::getstderr(), join('', @args));
    1;
}

sub join($delim, @things) {
    my @strs := nqp::list_s();
    for @things { nqp::push_s(@strs, ~$_) }
    nqp::join($delim, @strs)
}

# vim: ft=perl6
