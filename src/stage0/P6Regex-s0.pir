
.HLL "nqp"

.loadlib "nqp_group"

.loadlib "nqp_ops"

.namespace []
.sub "_block11"  :anon :subid("10_1304456140.832")
    .param pmc param_13 :slurpy
.annotate 'line', 0
    .const 'Sub' $P2422 = "256_1304456140.832" 
    capture_lex $P2422
    .const 'Sub' $P637 = "174_1304456140.832" 
    capture_lex $P637
    .const 'Sub' $P24 = "12_1304456140.832" 
    capture_lex $P24
    .const 'Sub' $P17 = "11_1304456140.832" 
    capture_lex $P17
.annotate 'line', 1
    .lex "@ARGS", param_13
    .lex "GLOBALish", $P14
    .lex "$?PACKAGE", $P15
.annotate 'line', 828
    new $P16, "Undef"
    .lex "$p6regex", $P16
.annotate 'line', 833
    .const 'Sub' $P17 = "11_1304456140.832" 
    newclosure $P22, $P17
    .lex "MAIN", $P22
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 9
    .const 'Sub' $P24 = "12_1304456140.832" 
    capture_lex $P24
    $P24()
.annotate 'line', 212
    .const 'Sub' $P637 = "174_1304456140.832" 
    capture_lex $P637
    $P637()
.annotate 'line', 825
    .const 'Sub' $P2422 = "256_1304456140.832" 
    capture_lex $P2422
    $P2422()
.annotate 'line', 828
    get_hll_global $P2425, "GLOBAL"
    nqp_get_package_through_who $P2426, $P2425, "Regex"
    nqp_get_package_through_who $P2427, $P2426, "P6Regex"
    get_who $P2428, $P2427
    set $P2429, $P2428["Compiler"]
    $P2430 = $P2429."new"()
    store_lex "$p6regex", $P2430
.annotate 'line', 829
    find_lex $P2431, "$p6regex"
    unless_null $P2431, vivify_1164
    new $P2431, "Undef"
  vivify_1164:
    $P2431."language"("Regex::P6Regex")
.annotate 'line', 830
    find_lex $P2432, "$p6regex"
    unless_null $P2432, vivify_1165
    new $P2432, "Undef"
  vivify_1165:
    get_hll_global $P2433, "GLOBAL"
    nqp_get_package_through_who $P2434, $P2433, "Regex"
    nqp_get_package_through_who $P2435, $P2434, "P6Regex"
    get_who $P2436, $P2435
    set $P2437, $P2436["Grammar"]
    $P2432."parsegrammar"($P2437)
.annotate 'line', 831
    find_lex $P2438, "$p6regex"
    unless_null $P2438, vivify_1166
    new $P2438, "Undef"
  vivify_1166:
    get_hll_global $P2439, "GLOBAL"
    nqp_get_package_through_who $P2440, $P2439, "Regex"
    nqp_get_package_through_who $P2441, $P2440, "P6Regex"
    get_who $P2442, $P2441
    set $P2443, $P2442["Actions"]
    $P2438."parseactions"($P2443)
    find_lex $P2444, "MAIN"
    find_lex $P2447, "@ARGS"
    if $P2447, if_2446
    set $P2445, $P2447
    goto if_2446_end
  if_2446:
    .const 'Sub' $P2448 = "11_1304456140.832" 
    find_lex $P2449, "@ARGS"
    $P2450 = $P2448($P2449 :flat)
    set $P2445, $P2450
  if_2446_end:
.annotate 'line', 1
    .return ($P2445)
    .const 'Sub' $P2452 = "257_1304456140.832" 
    .return ($P2452)
.end


.HLL "nqp"

.namespace []
.sub "" :load :init :subid("post258") :outer("10_1304456140.832")
.annotate 'line', 0
    .const 'Sub' $P12 = "10_1304456140.832" 
    .local pmc block
    set block, $P12
    nqp_get_sc $P2456, "1304456135.999"
    isnull $I2457, $P2456
    if $I2457, if_2455
    .const 'Sub' $P3339 = "10_1304456140.832" 
    $P3340 = $P3339."get_lexinfo"()
    nqp_get_sc_object $P3341, "1304456135.999", 0
    $P3340."set_static_lexpad_value"("GLOBALish", $P3341)
    .const 'Sub' $P3342 = "10_1304456140.832" 
    $P3343 = $P3342."get_lexinfo"()
    $P3343."finish_static_lexpad"()
    .const 'Sub' $P3344 = "10_1304456140.832" 
    $P3345 = $P3344."get_lexinfo"()
    nqp_get_sc_object $P3346, "1304456135.999", 0
    $P3345."set_static_lexpad_value"("$?PACKAGE", $P3346)
    .const 'Sub' $P3347 = "10_1304456140.832" 
    $P3348 = $P3347."get_lexinfo"()
    $P3348."finish_static_lexpad"()
    nqp_get_sc_object $P3349, "1304456135.999", 2
    .const 'Sub' $P3350 = "13_1304456140.832" 
    assign $P3349, $P3350
    nqp_get_sc_object $P3351, "1304456135.999", 3
    .const 'Sub' $P3352 = "14_1304456140.832" 
    assign $P3351, $P3352
    nqp_get_sc_object $P3353, "1304456135.999", 4
    .const 'Sub' $P3354 = "15_1304456140.832" 
    assign $P3353, $P3354
    nqp_get_sc_object $P3355, "1304456135.999", 5
    .const 'Sub' $P3356 = "16_1304456140.832" 
    assign $P3355, $P3356
    nqp_get_sc_object $P3357, "1304456135.999", 6
    .const 'Sub' $P3358 = "18_1304456140.832" 
    assign $P3357, $P3358
    nqp_get_sc_object $P3359, "1304456135.999", 7
    .const 'Sub' $P3360 = "19_1304456140.832" 
    assign $P3359, $P3360
    nqp_get_sc_object $P3361, "1304456135.999", 8
    .const 'Sub' $P3362 = "20_1304456140.832" 
    assign $P3361, $P3362
    nqp_get_sc_object $P3363, "1304456135.999", 9
    .const 'Sub' $P3364 = "21_1304456140.832" 
    assign $P3363, $P3364
    nqp_get_sc_object $P3365, "1304456135.999", 10
    .const 'Sub' $P3366 = "22_1304456140.832" 
    assign $P3365, $P3366
    nqp_get_sc_object $P3367, "1304456135.999", 11
    .const 'Sub' $P3368 = "23_1304456140.832" 
    assign $P3367, $P3368
    nqp_get_sc_object $P3369, "1304456135.999", 12
    .const 'Sub' $P3370 = "24_1304456140.832" 
    assign $P3369, $P3370
    nqp_get_sc_object $P3371, "1304456135.999", 13
    .const 'Sub' $P3372 = "25_1304456140.832" 
    assign $P3371, $P3372
    nqp_get_sc_object $P3373, "1304456135.999", 14
    .const 'Sub' $P3374 = "26_1304456140.832" 
    assign $P3373, $P3374
    nqp_get_sc_object $P3375, "1304456135.999", 15
    .const 'Sub' $P3376 = "27_1304456140.832" 
    assign $P3375, $P3376
    nqp_get_sc_object $P3377, "1304456135.999", 16
    .const 'Sub' $P3378 = "28_1304456140.832" 
    assign $P3377, $P3378
    nqp_get_sc_object $P3379, "1304456135.999", 17
    .const 'Sub' $P3380 = "29_1304456140.832" 
    assign $P3379, $P3380
    nqp_get_sc_object $P3381, "1304456135.999", 18
    .const 'Sub' $P3382 = "30_1304456140.832" 
    assign $P3381, $P3382
    nqp_get_sc_object $P3383, "1304456135.999", 19
    .const 'Sub' $P3384 = "31_1304456140.832" 
    assign $P3383, $P3384
    nqp_get_sc_object $P3385, "1304456135.999", 20
    .const 'Sub' $P3386 = "32_1304456140.832" 
    assign $P3385, $P3386
    nqp_get_sc_object $P3387, "1304456135.999", 21
    .const 'Sub' $P3388 = "33_1304456140.832" 
    assign $P3387, $P3388
    nqp_get_sc_object $P3389, "1304456135.999", 22
    .const 'Sub' $P3390 = "35_1304456140.832" 
    assign $P3389, $P3390
    nqp_get_sc_object $P3391, "1304456135.999", 23
    .const 'Sub' $P3392 = "36_1304456140.832" 
    assign $P3391, $P3392
    nqp_get_sc_object $P3393, "1304456135.999", 24
    .const 'Sub' $P3394 = "38_1304456140.832" 
    assign $P3393, $P3394
    nqp_get_sc_object $P3395, "1304456135.999", 25
    .const 'Sub' $P3396 = "39_1304456140.832" 
    assign $P3395, $P3396
    nqp_get_sc_object $P3397, "1304456135.999", 26
    .const 'Sub' $P3398 = "40_1304456140.832" 
    assign $P3397, $P3398
    nqp_get_sc_object $P3399, "1304456135.999", 27
    .const 'Sub' $P3400 = "41_1304456140.832" 
    assign $P3399, $P3400
    nqp_get_sc_object $P3401, "1304456135.999", 28
    .const 'Sub' $P3402 = "42_1304456140.832" 
    assign $P3401, $P3402
    nqp_get_sc_object $P3403, "1304456135.999", 29
    .const 'Sub' $P3404 = "43_1304456140.832" 
    assign $P3403, $P3404
    nqp_get_sc_object $P3405, "1304456135.999", 30
    .const 'Sub' $P3406 = "44_1304456140.832" 
    assign $P3405, $P3406
    nqp_get_sc_object $P3407, "1304456135.999", 31
    .const 'Sub' $P3408 = "45_1304456140.832" 
    assign $P3407, $P3408
    nqp_get_sc_object $P3409, "1304456135.999", 32
    .const 'Sub' $P3410 = "46_1304456140.832" 
    assign $P3409, $P3410
    nqp_get_sc_object $P3411, "1304456135.999", 33
    .const 'Sub' $P3412 = "47_1304456140.832" 
    assign $P3411, $P3412
    nqp_get_sc_object $P3413, "1304456135.999", 34
    .const 'Sub' $P3414 = "52_1304456140.832" 
    assign $P3413, $P3414
    nqp_get_sc_object $P3415, "1304456135.999", 35
    .const 'Sub' $P3416 = "53_1304456140.832" 
    assign $P3415, $P3416
    nqp_get_sc_object $P3417, "1304456135.999", 36
    .const 'Sub' $P3418 = "54_1304456140.832" 
    assign $P3417, $P3418
    nqp_get_sc_object $P3419, "1304456135.999", 37
    .const 'Sub' $P3420 = "55_1304456140.832" 
    assign $P3419, $P3420
    nqp_get_sc_object $P3421, "1304456135.999", 38
    .const 'Sub' $P3422 = "57_1304456140.832" 
    assign $P3421, $P3422
    nqp_get_sc_object $P3423, "1304456135.999", 39
    .const 'Sub' $P3424 = "58_1304456140.832" 
    assign $P3423, $P3424
    nqp_get_sc_object $P3425, "1304456135.999", 40
    .const 'Sub' $P3426 = "59_1304456140.832" 
    assign $P3425, $P3426
    nqp_get_sc_object $P3427, "1304456135.999", 41
    .const 'Sub' $P3428 = "60_1304456140.832" 
    assign $P3427, $P3428
    nqp_get_sc_object $P3429, "1304456135.999", 42
    .const 'Sub' $P3430 = "61_1304456140.832" 
    assign $P3429, $P3430
    nqp_get_sc_object $P3431, "1304456135.999", 43
    .const 'Sub' $P3432 = "62_1304456140.832" 
    assign $P3431, $P3432
    nqp_get_sc_object $P3433, "1304456135.999", 44
    .const 'Sub' $P3434 = "63_1304456140.832" 
    assign $P3433, $P3434
    nqp_get_sc_object $P3435, "1304456135.999", 45
    .const 'Sub' $P3436 = "64_1304456140.832" 
    assign $P3435, $P3436
    nqp_get_sc_object $P3437, "1304456135.999", 46
    .const 'Sub' $P3438 = "65_1304456140.832" 
    assign $P3437, $P3438
    nqp_get_sc_object $P3439, "1304456135.999", 47
    .const 'Sub' $P3440 = "66_1304456140.832" 
    assign $P3439, $P3440
    nqp_get_sc_object $P3441, "1304456135.999", 48
    .const 'Sub' $P3442 = "67_1304456140.832" 
    assign $P3441, $P3442
    nqp_get_sc_object $P3443, "1304456135.999", 49
    .const 'Sub' $P3444 = "68_1304456140.832" 
    assign $P3443, $P3444
    nqp_get_sc_object $P3445, "1304456135.999", 50
    .const 'Sub' $P3446 = "69_1304456140.832" 
    assign $P3445, $P3446
    nqp_get_sc_object $P3447, "1304456135.999", 51
    .const 'Sub' $P3448 = "70_1304456140.832" 
    assign $P3447, $P3448
    nqp_get_sc_object $P3449, "1304456135.999", 52
    .const 'Sub' $P3450 = "71_1304456140.832" 
    assign $P3449, $P3450
    nqp_get_sc_object $P3451, "1304456135.999", 53
    .const 'Sub' $P3452 = "72_1304456140.832" 
    assign $P3451, $P3452
    nqp_get_sc_object $P3453, "1304456135.999", 54
    .const 'Sub' $P3454 = "73_1304456140.832" 
    assign $P3453, $P3454
    nqp_get_sc_object $P3455, "1304456135.999", 55
    .const 'Sub' $P3456 = "74_1304456140.832" 
    assign $P3455, $P3456
    nqp_get_sc_object $P3457, "1304456135.999", 56
    .const 'Sub' $P3458 = "75_1304456140.832" 
    assign $P3457, $P3458
    nqp_get_sc_object $P3459, "1304456135.999", 57
    .const 'Sub' $P3460 = "76_1304456140.832" 
    assign $P3459, $P3460
    nqp_get_sc_object $P3461, "1304456135.999", 58
    .const 'Sub' $P3462 = "77_1304456140.832" 
    assign $P3461, $P3462
    nqp_get_sc_object $P3463, "1304456135.999", 59
    .const 'Sub' $P3464 = "78_1304456140.832" 
    assign $P3463, $P3464
    nqp_get_sc_object $P3465, "1304456135.999", 60
    .const 'Sub' $P3466 = "79_1304456140.832" 
    assign $P3465, $P3466
    nqp_get_sc_object $P3467, "1304456135.999", 61
    .const 'Sub' $P3468 = "80_1304456140.832" 
    assign $P3467, $P3468
    nqp_get_sc_object $P3469, "1304456135.999", 62
    .const 'Sub' $P3470 = "81_1304456140.832" 
    assign $P3469, $P3470
    nqp_get_sc_object $P3471, "1304456135.999", 63
    .const 'Sub' $P3472 = "82_1304456140.832" 
    assign $P3471, $P3472
    nqp_get_sc_object $P3473, "1304456135.999", 64
    .const 'Sub' $P3474 = "83_1304456140.832" 
    assign $P3473, $P3474
    nqp_get_sc_object $P3475, "1304456135.999", 65
    .const 'Sub' $P3476 = "84_1304456140.832" 
    assign $P3475, $P3476
    nqp_get_sc_object $P3477, "1304456135.999", 66
    .const 'Sub' $P3478 = "85_1304456140.832" 
    assign $P3477, $P3478
    nqp_get_sc_object $P3479, "1304456135.999", 67
    .const 'Sub' $P3480 = "86_1304456140.832" 
    assign $P3479, $P3480
    nqp_get_sc_object $P3481, "1304456135.999", 68
    .const 'Sub' $P3482 = "87_1304456140.832" 
    assign $P3481, $P3482
    nqp_get_sc_object $P3483, "1304456135.999", 69
    .const 'Sub' $P3484 = "88_1304456140.832" 
    assign $P3483, $P3484
    nqp_get_sc_object $P3485, "1304456135.999", 70
    .const 'Sub' $P3486 = "89_1304456140.832" 
    assign $P3485, $P3486
    nqp_get_sc_object $P3487, "1304456135.999", 71
    .const 'Sub' $P3488 = "90_1304456140.832" 
    assign $P3487, $P3488
    nqp_get_sc_object $P3489, "1304456135.999", 72
    .const 'Sub' $P3490 = "91_1304456140.832" 
    assign $P3489, $P3490
    nqp_get_sc_object $P3491, "1304456135.999", 73
    .const 'Sub' $P3492 = "92_1304456140.832" 
    assign $P3491, $P3492
    nqp_get_sc_object $P3493, "1304456135.999", 74
    .const 'Sub' $P3494 = "93_1304456140.832" 
    assign $P3493, $P3494
    nqp_get_sc_object $P3495, "1304456135.999", 75
    .const 'Sub' $P3496 = "94_1304456140.832" 
    assign $P3495, $P3496
    nqp_get_sc_object $P3497, "1304456135.999", 76
    .const 'Sub' $P3498 = "95_1304456140.832" 
    assign $P3497, $P3498
    nqp_get_sc_object $P3499, "1304456135.999", 77
    .const 'Sub' $P3500 = "96_1304456140.832" 
    assign $P3499, $P3500
    nqp_get_sc_object $P3501, "1304456135.999", 78
    .const 'Sub' $P3502 = "97_1304456140.832" 
    assign $P3501, $P3502
    nqp_get_sc_object $P3503, "1304456135.999", 79
    .const 'Sub' $P3504 = "98_1304456140.832" 
    assign $P3503, $P3504
    nqp_get_sc_object $P3505, "1304456135.999", 80
    .const 'Sub' $P3506 = "99_1304456140.832" 
    assign $P3505, $P3506
    nqp_get_sc_object $P3507, "1304456135.999", 81
    .const 'Sub' $P3508 = "100_1304456140.832" 
    assign $P3507, $P3508
    nqp_get_sc_object $P3509, "1304456135.999", 82
    .const 'Sub' $P3510 = "101_1304456140.832" 
    assign $P3509, $P3510
    nqp_get_sc_object $P3511, "1304456135.999", 83
    .const 'Sub' $P3512 = "102_1304456140.832" 
    assign $P3511, $P3512
    nqp_get_sc_object $P3513, "1304456135.999", 84
    .const 'Sub' $P3514 = "103_1304456140.832" 
    assign $P3513, $P3514
    nqp_get_sc_object $P3515, "1304456135.999", 85
    .const 'Sub' $P3516 = "104_1304456140.832" 
    assign $P3515, $P3516
    nqp_get_sc_object $P3517, "1304456135.999", 86
    .const 'Sub' $P3518 = "105_1304456140.832" 
    assign $P3517, $P3518
    nqp_get_sc_object $P3519, "1304456135.999", 87
    .const 'Sub' $P3520 = "106_1304456140.832" 
    assign $P3519, $P3520
    nqp_get_sc_object $P3521, "1304456135.999", 88
    .const 'Sub' $P3522 = "107_1304456140.832" 
    assign $P3521, $P3522
    nqp_get_sc_object $P3523, "1304456135.999", 89
    .const 'Sub' $P3524 = "108_1304456140.832" 
    assign $P3523, $P3524
    nqp_get_sc_object $P3525, "1304456135.999", 90
    .const 'Sub' $P3526 = "109_1304456140.832" 
    assign $P3525, $P3526
    nqp_get_sc_object $P3527, "1304456135.999", 91
    .const 'Sub' $P3528 = "110_1304456140.832" 
    assign $P3527, $P3528
    nqp_get_sc_object $P3529, "1304456135.999", 92
    .const 'Sub' $P3530 = "111_1304456140.832" 
    assign $P3529, $P3530
    nqp_get_sc_object $P3531, "1304456135.999", 93
    .const 'Sub' $P3532 = "112_1304456140.832" 
    assign $P3531, $P3532
    nqp_get_sc_object $P3533, "1304456135.999", 94
    .const 'Sub' $P3534 = "113_1304456140.832" 
    assign $P3533, $P3534
    nqp_get_sc_object $P3535, "1304456135.999", 95
    .const 'Sub' $P3536 = "114_1304456140.832" 
    assign $P3535, $P3536
    nqp_get_sc_object $P3537, "1304456135.999", 96
    .const 'Sub' $P3538 = "115_1304456140.832" 
    assign $P3537, $P3538
    nqp_get_sc_object $P3539, "1304456135.999", 97
    .const 'Sub' $P3540 = "116_1304456140.832" 
    assign $P3539, $P3540
    nqp_get_sc_object $P3541, "1304456135.999", 98
    .const 'Sub' $P3542 = "117_1304456140.832" 
    assign $P3541, $P3542
    nqp_get_sc_object $P3543, "1304456135.999", 99
    .const 'Sub' $P3544 = "118_1304456140.832" 
    assign $P3543, $P3544
    nqp_get_sc_object $P3545, "1304456135.999", 100
    .const 'Sub' $P3546 = "119_1304456140.832" 
    assign $P3545, $P3546
    nqp_get_sc_object $P3547, "1304456135.999", 101
    .const 'Sub' $P3548 = "120_1304456140.832" 
    assign $P3547, $P3548
    nqp_get_sc_object $P3549, "1304456135.999", 102
    .const 'Sub' $P3550 = "121_1304456140.832" 
    assign $P3549, $P3550
    nqp_get_sc_object $P3551, "1304456135.999", 103
    .const 'Sub' $P3552 = "122_1304456140.832" 
    assign $P3551, $P3552
    nqp_get_sc_object $P3553, "1304456135.999", 104
    .const 'Sub' $P3554 = "123_1304456140.832" 
    assign $P3553, $P3554
    nqp_get_sc_object $P3555, "1304456135.999", 105
    .const 'Sub' $P3556 = "124_1304456140.832" 
    assign $P3555, $P3556
    nqp_get_sc_object $P3557, "1304456135.999", 106
    .const 'Sub' $P3558 = "125_1304456140.832" 
    assign $P3557, $P3558
    nqp_get_sc_object $P3559, "1304456135.999", 107
    .const 'Sub' $P3560 = "126_1304456140.832" 
    assign $P3559, $P3560
    nqp_get_sc_object $P3561, "1304456135.999", 108
    .const 'Sub' $P3562 = "127_1304456140.832" 
    assign $P3561, $P3562
    nqp_get_sc_object $P3563, "1304456135.999", 109
    .const 'Sub' $P3564 = "128_1304456140.832" 
    assign $P3563, $P3564
    nqp_get_sc_object $P3565, "1304456135.999", 110
    .const 'Sub' $P3566 = "129_1304456140.832" 
    assign $P3565, $P3566
    nqp_get_sc_object $P3567, "1304456135.999", 111
    .const 'Sub' $P3568 = "130_1304456140.832" 
    assign $P3567, $P3568
    nqp_get_sc_object $P3569, "1304456135.999", 112
    .const 'Sub' $P3570 = "131_1304456140.832" 
    assign $P3569, $P3570
    nqp_get_sc_object $P3571, "1304456135.999", 113
    .const 'Sub' $P3572 = "132_1304456140.832" 
    assign $P3571, $P3572
    nqp_get_sc_object $P3573, "1304456135.999", 114
    .const 'Sub' $P3574 = "133_1304456140.832" 
    assign $P3573, $P3574
    nqp_get_sc_object $P3575, "1304456135.999", 115
    .const 'Sub' $P3576 = "134_1304456140.832" 
    assign $P3575, $P3576
    nqp_get_sc_object $P3577, "1304456135.999", 116
    .const 'Sub' $P3578 = "135_1304456140.832" 
    assign $P3577, $P3578
    nqp_get_sc_object $P3579, "1304456135.999", 117
    .const 'Sub' $P3580 = "136_1304456140.832" 
    assign $P3579, $P3580
    nqp_get_sc_object $P3581, "1304456135.999", 118
    .const 'Sub' $P3582 = "138_1304456140.832" 
    assign $P3581, $P3582
    nqp_get_sc_object $P3583, "1304456135.999", 119
    .const 'Sub' $P3584 = "139_1304456140.832" 
    assign $P3583, $P3584
    nqp_get_sc_object $P3585, "1304456135.999", 120
    .const 'Sub' $P3586 = "140_1304456140.832" 
    assign $P3585, $P3586
    nqp_get_sc_object $P3587, "1304456135.999", 121
    .const 'Sub' $P3588 = "141_1304456140.832" 
    assign $P3587, $P3588
    nqp_get_sc_object $P3589, "1304456135.999", 122
    .const 'Sub' $P3590 = "142_1304456140.832" 
    assign $P3589, $P3590
    nqp_get_sc_object $P3591, "1304456135.999", 123
    .const 'Sub' $P3592 = "143_1304456140.832" 
    assign $P3591, $P3592
    nqp_get_sc_object $P3593, "1304456135.999", 124
    .const 'Sub' $P3594 = "145_1304456140.832" 
    assign $P3593, $P3594
    nqp_get_sc_object $P3595, "1304456135.999", 125
    .const 'Sub' $P3596 = "146_1304456140.832" 
    assign $P3595, $P3596
    nqp_get_sc_object $P3597, "1304456135.999", 126
    .const 'Sub' $P3598 = "148_1304456140.832" 
    assign $P3597, $P3598
    nqp_get_sc_object $P3599, "1304456135.999", 127
    .const 'Sub' $P3600 = "149_1304456140.832" 
    assign $P3599, $P3600
    nqp_get_sc_object $P3601, "1304456135.999", 128
    .const 'Sub' $P3602 = "150_1304456140.832" 
    assign $P3601, $P3602
    nqp_get_sc_object $P3603, "1304456135.999", 129
    .const 'Sub' $P3604 = "151_1304456140.832" 
    assign $P3603, $P3604
    nqp_get_sc_object $P3605, "1304456135.999", 130
    .const 'Sub' $P3606 = "153_1304456140.832" 
    assign $P3605, $P3606
    nqp_get_sc_object $P3607, "1304456135.999", 131
    .const 'Sub' $P3608 = "154_1304456140.832" 
    assign $P3607, $P3608
    nqp_get_sc_object $P3609, "1304456135.999", 132
    .const 'Sub' $P3610 = "156_1304456140.832" 
    assign $P3609, $P3610
    nqp_get_sc_object $P3611, "1304456135.999", 133
    .const 'Sub' $P3612 = "157_1304456140.832" 
    assign $P3611, $P3612
    nqp_get_sc_object $P3613, "1304456135.999", 134
    .const 'Sub' $P3614 = "162_1304456140.832" 
    assign $P3613, $P3614
    nqp_get_sc_object $P3615, "1304456135.999", 135
    .const 'Sub' $P3616 = "163_1304456140.832" 
    assign $P3615, $P3616
    nqp_get_sc_object $P3617, "1304456135.999", 136
    .const 'Sub' $P3618 = "165_1304456140.832" 
    assign $P3617, $P3618
    nqp_get_sc_object $P3619, "1304456135.999", 137
    .const 'Sub' $P3620 = "166_1304456140.832" 
    assign $P3619, $P3620
    nqp_get_sc_object $P3621, "1304456135.999", 138
    .const 'Sub' $P3622 = "167_1304456140.832" 
    assign $P3621, $P3622
    nqp_get_sc_object $P3623, "1304456135.999", 139
    .const 'Sub' $P3624 = "168_1304456140.832" 
    assign $P3623, $P3624
    nqp_get_sc_object $P3625, "1304456135.999", 140
    .const 'Sub' $P3626 = "169_1304456140.832" 
    assign $P3625, $P3626
    nqp_get_sc_object $P3627, "1304456135.999", 141
    .const 'Sub' $P3628 = "170_1304456140.832" 
    assign $P3627, $P3628
    nqp_get_sc_object $P3629, "1304456135.999", 142
    .const 'Sub' $P3630 = "171_1304456140.832" 
    assign $P3629, $P3630
    nqp_get_sc_object $P3631, "1304456135.999", 143
    .const 'Sub' $P3632 = "172_1304456140.832" 
    assign $P3631, $P3632
    nqp_get_sc_object $P3633, "1304456135.999", 144
    .const 'Sub' $P3634 = "173_1304456140.832" 
    assign $P3633, $P3634
    .const 'Sub' $P3635 = "12_1304456140.832" 
    $P3636 = $P3635."get_lexinfo"()
    nqp_get_sc_object $P3637, "1304456135.999", 1
    $P3636."set_static_lexpad_value"("$?PACKAGE", $P3637)
    .const 'Sub' $P3638 = "12_1304456140.832" 
    $P3639 = $P3638."get_lexinfo"()
    $P3639."finish_static_lexpad"()
    .const 'Sub' $P3640 = "12_1304456140.832" 
    $P3641 = $P3640."get_lexinfo"()
    nqp_get_sc_object $P3642, "1304456135.999", 1
    $P3641."set_static_lexpad_value"("$?CLASS", $P3642)
    .const 'Sub' $P3643 = "12_1304456140.832" 
    $P3644 = $P3643."get_lexinfo"()
    $P3644."finish_static_lexpad"()
    nqp_get_sc_object $P3645, "1304456135.999", 146
    .const 'Sub' $P3646 = "190_1304456140.832" 
    assign $P3645, $P3646
    nqp_get_sc_object $P3647, "1304456135.999", 147
    .const 'Sub' $P3648 = "191_1304456140.832" 
    assign $P3647, $P3648
    nqp_get_sc_object $P3649, "1304456135.999", 148
    .const 'Sub' $P3650 = "193_1304456140.832" 
    assign $P3649, $P3650
    nqp_get_sc_object $P3651, "1304456135.999", 149
    .const 'Sub' $P3652 = "194_1304456140.832" 
    assign $P3651, $P3652
    nqp_get_sc_object $P3653, "1304456135.999", 150
    .const 'Sub' $P3654 = "197_1304456140.832" 
    assign $P3653, $P3654
    nqp_get_sc_object $P3655, "1304456135.999", 151
    .const 'Sub' $P3656 = "199_1304456140.832" 
    assign $P3655, $P3656
    nqp_get_sc_object $P3657, "1304456135.999", 152
    .const 'Sub' $P3658 = "201_1304456140.832" 
    assign $P3657, $P3658
    nqp_get_sc_object $P3659, "1304456135.999", 153
    .const 'Sub' $P3660 = "203_1304456140.832" 
    assign $P3659, $P3660
    nqp_get_sc_object $P3661, "1304456135.999", 154
    .const 'Sub' $P3662 = "204_1304456140.832" 
    assign $P3661, $P3662
    nqp_get_sc_object $P3663, "1304456135.999", 155
    .const 'Sub' $P3664 = "205_1304456140.832" 
    assign $P3663, $P3664
    nqp_get_sc_object $P3665, "1304456135.999", 156
    .const 'Sub' $P3666 = "206_1304456140.832" 
    assign $P3665, $P3666
    nqp_get_sc_object $P3667, "1304456135.999", 157
    .const 'Sub' $P3668 = "207_1304456140.832" 
    assign $P3667, $P3668
    nqp_get_sc_object $P3669, "1304456135.999", 158
    .const 'Sub' $P3670 = "209_1304456140.832" 
    assign $P3669, $P3670
    nqp_get_sc_object $P3671, "1304456135.999", 159
    .const 'Sub' $P3672 = "210_1304456140.832" 
    assign $P3671, $P3672
    nqp_get_sc_object $P3673, "1304456135.999", 160
    .const 'Sub' $P3674 = "211_1304456140.832" 
    assign $P3673, $P3674
    nqp_get_sc_object $P3675, "1304456135.999", 161
    .const 'Sub' $P3676 = "212_1304456140.832" 
    assign $P3675, $P3676
    nqp_get_sc_object $P3677, "1304456135.999", 162
    .const 'Sub' $P3678 = "213_1304456140.832" 
    assign $P3677, $P3678
    nqp_get_sc_object $P3679, "1304456135.999", 163
    .const 'Sub' $P3680 = "214_1304456140.832" 
    assign $P3679, $P3680
    nqp_get_sc_object $P3681, "1304456135.999", 164
    .const 'Sub' $P3682 = "215_1304456140.832" 
    assign $P3681, $P3682
    nqp_get_sc_object $P3683, "1304456135.999", 165
    .const 'Sub' $P3684 = "216_1304456140.832" 
    assign $P3683, $P3684
    nqp_get_sc_object $P3685, "1304456135.999", 166
    .const 'Sub' $P3686 = "217_1304456140.832" 
    assign $P3685, $P3686
    nqp_get_sc_object $P3687, "1304456135.999", 167
    .const 'Sub' $P3688 = "218_1304456140.832" 
    assign $P3687, $P3688
    nqp_get_sc_object $P3689, "1304456135.999", 168
    .const 'Sub' $P3690 = "219_1304456140.832" 
    assign $P3689, $P3690
    nqp_get_sc_object $P3691, "1304456135.999", 169
    .const 'Sub' $P3692 = "220_1304456140.832" 
    assign $P3691, $P3692
    nqp_get_sc_object $P3693, "1304456135.999", 170
    .const 'Sub' $P3694 = "221_1304456140.832" 
    assign $P3693, $P3694
    nqp_get_sc_object $P3695, "1304456135.999", 171
    .const 'Sub' $P3696 = "222_1304456140.832" 
    assign $P3695, $P3696
    nqp_get_sc_object $P3697, "1304456135.999", 172
    .const 'Sub' $P3698 = "223_1304456140.832" 
    assign $P3697, $P3698
    nqp_get_sc_object $P3699, "1304456135.999", 173
    .const 'Sub' $P3700 = "224_1304456140.832" 
    assign $P3699, $P3700
    nqp_get_sc_object $P3701, "1304456135.999", 174
    .const 'Sub' $P3702 = "225_1304456140.832" 
    assign $P3701, $P3702
    nqp_get_sc_object $P3703, "1304456135.999", 175
    .const 'Sub' $P3704 = "226_1304456140.832" 
    assign $P3703, $P3704
    nqp_get_sc_object $P3705, "1304456135.999", 176
    .const 'Sub' $P3706 = "227_1304456140.832" 
    assign $P3705, $P3706
    nqp_get_sc_object $P3707, "1304456135.999", 177
    .const 'Sub' $P3708 = "228_1304456140.832" 
    assign $P3707, $P3708
    nqp_get_sc_object $P3709, "1304456135.999", 178
    .const 'Sub' $P3710 = "229_1304456140.832" 
    assign $P3709, $P3710
    nqp_get_sc_object $P3711, "1304456135.999", 179
    .const 'Sub' $P3712 = "230_1304456140.832" 
    assign $P3711, $P3712
    nqp_get_sc_object $P3713, "1304456135.999", 180
    .const 'Sub' $P3714 = "231_1304456140.832" 
    assign $P3713, $P3714
    nqp_get_sc_object $P3715, "1304456135.999", 181
    .const 'Sub' $P3716 = "232_1304456140.832" 
    assign $P3715, $P3716
    nqp_get_sc_object $P3717, "1304456135.999", 182
    .const 'Sub' $P3718 = "233_1304456140.832" 
    assign $P3717, $P3718
    nqp_get_sc_object $P3719, "1304456135.999", 183
    .const 'Sub' $P3720 = "234_1304456140.832" 
    assign $P3719, $P3720
    nqp_get_sc_object $P3721, "1304456135.999", 184
    .const 'Sub' $P3722 = "235_1304456140.832" 
    assign $P3721, $P3722
    nqp_get_sc_object $P3723, "1304456135.999", 185
    .const 'Sub' $P3724 = "236_1304456140.832" 
    assign $P3723, $P3724
    nqp_get_sc_object $P3725, "1304456135.999", 186
    .const 'Sub' $P3726 = "237_1304456140.832" 
    assign $P3725, $P3726
    nqp_get_sc_object $P3727, "1304456135.999", 187
    .const 'Sub' $P3728 = "238_1304456140.832" 
    assign $P3727, $P3728
    nqp_get_sc_object $P3729, "1304456135.999", 188
    .const 'Sub' $P3730 = "239_1304456140.832" 
    assign $P3729, $P3730
    nqp_get_sc_object $P3731, "1304456135.999", 189
    .const 'Sub' $P3732 = "240_1304456140.832" 
    assign $P3731, $P3732
    nqp_get_sc_object $P3733, "1304456135.999", 190
    .const 'Sub' $P3734 = "241_1304456140.832" 
    assign $P3733, $P3734
    nqp_get_sc_object $P3735, "1304456135.999", 191
    .const 'Sub' $P3736 = "242_1304456140.832" 
    assign $P3735, $P3736
    nqp_get_sc_object $P3737, "1304456135.999", 192
    .const 'Sub' $P3738 = "243_1304456140.832" 
    assign $P3737, $P3738
    nqp_get_sc_object $P3739, "1304456135.999", 193
    .const 'Sub' $P3740 = "244_1304456140.832" 
    assign $P3739, $P3740
    nqp_get_sc_object $P3741, "1304456135.999", 194
    .const 'Sub' $P3742 = "247_1304456140.832" 
    assign $P3741, $P3742
    nqp_get_sc_object $P3743, "1304456135.999", 195
    .const 'Sub' $P3744 = "249_1304456140.832" 
    assign $P3743, $P3744
    nqp_get_sc_object $P3745, "1304456135.999", 196
    .const 'Sub' $P3746 = "253_1304456140.832" 
    assign $P3745, $P3746
    .const 'Sub' $P3747 = "175_1304456140.832" 
    nqp_get_sc_object $P3748, "1304456135.999", 145
    get_who $P3749, $P3748
    set $P3749["buildsub"], $P3747
    nqp_get_sc_object $P3750, "1304456135.999", 197
    .const 'Sub' $P3751 = "254_1304456140.832" 
    assign $P3750, $P3751
    nqp_get_sc_object $P3752, "1304456135.999", 198
    .const 'Sub' $P3753 = "255_1304456140.832" 
    assign $P3752, $P3753
    .const 'Sub' $P3754 = "174_1304456140.832" 
    $P3755 = $P3754."get_lexinfo"()
    nqp_get_sc_object $P3756, "1304456135.999", 145
    $P3755."set_static_lexpad_value"("$?PACKAGE", $P3756)
    .const 'Sub' $P3757 = "174_1304456140.832" 
    $P3758 = $P3757."get_lexinfo"()
    $P3758."finish_static_lexpad"()
    .const 'Sub' $P3759 = "174_1304456140.832" 
    $P3760 = $P3759."get_lexinfo"()
    nqp_get_sc_object $P3761, "1304456135.999", 145
    $P3760."set_static_lexpad_value"("$?CLASS", $P3761)
    .const 'Sub' $P3762 = "174_1304456140.832" 
    $P3763 = $P3762."get_lexinfo"()
    $P3763."finish_static_lexpad"()
    .const 'Sub' $P3764 = "256_1304456140.832" 
    $P3765 = $P3764."get_lexinfo"()
    nqp_get_sc_object $P3766, "1304456135.999", 199
    $P3765."set_static_lexpad_value"("$?PACKAGE", $P3766)
    .const 'Sub' $P3767 = "256_1304456140.832" 
    $P3768 = $P3767."get_lexinfo"()
    $P3768."finish_static_lexpad"()
    .const 'Sub' $P3769 = "256_1304456140.832" 
    $P3770 = $P3769."get_lexinfo"()
    nqp_get_sc_object $P3771, "1304456135.999", 199
    $P3770."set_static_lexpad_value"("$?CLASS", $P3771)
    .const 'Sub' $P3772 = "256_1304456140.832" 
    $P3773 = $P3772."get_lexinfo"()
    $P3773."finish_static_lexpad"()
    goto if_2455_end
  if_2455:
    nqp_dynop_setup 
    getinterp $P2458
    get_class $P2459, "LexPad"
    get_class $P2460, "NQPLexPad"
    $P2458."hll_map"($P2459, $P2460)
    nqp_create_sc $P2461, "1304456135.999"
    .local pmc cur_sc
    set cur_sc, $P2461
    nqp_get_sc_object $P2462, "__6MODEL_CORE__", 0
    $P2463 = $P2462."new_type"("GLOBALish" :named("name"))
    nqp_set_sc_for_object $P2463, cur_sc
    nqp_set_sc_object "1304456135.999", 0, $P2463
    .const 'Sub' $P2464 = "10_1304456140.832" 
    $P2465 = $P2464."get_lexinfo"()
    nqp_get_sc_object $P2466, "1304456135.999", 0
    $P2465."set_static_lexpad_value"("GLOBALish", $P2466)
    .const 'Sub' $P2467 = "10_1304456140.832" 
    $P2468 = $P2467."get_lexinfo"()
    $P2468."finish_static_lexpad"()
    .const 'Sub' $P2469 = "10_1304456140.832" 
    $P2470 = $P2469."get_lexinfo"()
    nqp_get_sc_object $P2471, "1304456135.999", 0
    $P2470."set_static_lexpad_value"("$?PACKAGE", $P2471)
    .const 'Sub' $P2472 = "10_1304456140.832" 
    $P2473 = $P2472."get_lexinfo"()
    $P2473."finish_static_lexpad"()
    load_bytecode "ModuleLoader.pbc"
    get_hll_global $P2474, "ModuleLoader"
    $P2475 = $P2474."load_setting"("NQPCORE")
    block."set_outer_ctx"($P2475)
    load_bytecode "ModuleLoader.pbc"
    get_hll_global $P2476, "ModuleLoader"
    nqp_get_sc_object $P2477, "1304456135.999", 0
    $P2476."load_module"("Regex", $P2477)
    load_bytecode "ModuleLoader.pbc"
    get_hll_global $P2478, "ModuleLoader"
    nqp_get_sc_object $P2479, "1304456135.999", 0
    $P2478."load_module"("HLL", $P2479)
    nqp_get_sc_object $P2480, "1304456116.562", 41
    $P2481 = $P2480."new_type"("Regex::P6Regex::Grammar" :named("name"))
    nqp_set_sc_for_object $P2481, cur_sc
    nqp_set_sc_object "1304456135.999", 1, $P2481
    nqp_get_sc_object $P2482, "1304456135.999", 1
    nqp_get_sc_object $P2483, "1304456135.999", 0
    nqp_get_package_through_who $P2484, $P2483, "Regex"
    nqp_get_package_through_who $P2485, $P2484, "P6Regex"
    get_who $P2486, $P2485
    set $P2486["Grammar"], $P2482
    nqp_get_sc_object $P2487, "1304456135.999", 1
    get_how $P2488, $P2487
    nqp_get_sc_object $P2489, "1304456135.999", 1
    .const 'Sub' $P2490 = "13_1304456140.832" 
    $P2488."add_method"($P2489, "obs", $P2490)
    nqp_get_sc_object $P2491, "1304456135.999", 1
    get_how $P2492, $P2491
    nqp_get_sc_object $P2493, "1304456135.999", 1
    .const 'Sub' $P2494 = "14_1304456140.832" 
    $P2492."add_method"($P2493, "ws", $P2494)
    nqp_get_sc_object $P2495, "1304456135.999", 1
    get_how $P2496, $P2495
    nqp_get_sc_object $P2497, "1304456135.999", 1
    .const 'Sub' $P2498 = "15_1304456140.832" 
    $P2496."add_method"($P2497, "!PREFIX__ws", $P2498)
    nqp_get_sc_object $P2499, "1304456135.999", 1
    get_how $P2500, $P2499
    nqp_get_sc_object $P2501, "1304456135.999", 1
    .const 'Sub' $P2502 = "16_1304456140.832" 
    $P2500."add_method"($P2501, "normspace", $P2502)
    nqp_get_sc_object $P2503, "1304456135.999", 1
    get_how $P2504, $P2503
    nqp_get_sc_object $P2505, "1304456135.999", 1
    .const 'Sub' $P2506 = "18_1304456140.832" 
    $P2504."add_method"($P2505, "!PREFIX__normspace", $P2506)
    nqp_get_sc_object $P2507, "1304456135.999", 1
    get_how $P2508, $P2507
    nqp_get_sc_object $P2509, "1304456135.999", 1
    .const 'Sub' $P2510 = "19_1304456140.832" 
    $P2508."add_method"($P2509, "identifier", $P2510)
    nqp_get_sc_object $P2511, "1304456135.999", 1
    get_how $P2512, $P2511
    nqp_get_sc_object $P2513, "1304456135.999", 1
    .const 'Sub' $P2514 = "20_1304456140.832" 
    $P2512."add_method"($P2513, "!PREFIX__identifier", $P2514)
    nqp_get_sc_object $P2515, "1304456135.999", 1
    get_how $P2516, $P2515
    nqp_get_sc_object $P2517, "1304456135.999", 1
    .const 'Sub' $P2518 = "21_1304456140.832" 
    $P2516."add_method"($P2517, "arg", $P2518)
    nqp_get_sc_object $P2519, "1304456135.999", 1
    get_how $P2520, $P2519
    nqp_get_sc_object $P2521, "1304456135.999", 1
    .const 'Sub' $P2522 = "22_1304456140.832" 
    $P2520."add_method"($P2521, "!PREFIX__arg", $P2522)
    nqp_get_sc_object $P2523, "1304456135.999", 1
    get_how $P2524, $P2523
    nqp_get_sc_object $P2525, "1304456135.999", 1
    .const 'Sub' $P2526 = "23_1304456140.832" 
    $P2524."add_method"($P2525, "arglist", $P2526)
    nqp_get_sc_object $P2527, "1304456135.999", 1
    get_how $P2528, $P2527
    nqp_get_sc_object $P2529, "1304456135.999", 1
    .const 'Sub' $P2530 = "24_1304456140.832" 
    $P2528."add_method"($P2529, "!PREFIX__arglist", $P2530)
    nqp_get_sc_object $P2531, "1304456135.999", 1
    get_how $P2532, $P2531
    nqp_get_sc_object $P2533, "1304456135.999", 1
    .const 'Sub' $P2534 = "25_1304456140.832" 
    $P2532."add_method"($P2533, "TOP", $P2534)
    nqp_get_sc_object $P2535, "1304456135.999", 1
    get_how $P2536, $P2535
    nqp_get_sc_object $P2537, "1304456135.999", 1
    .const 'Sub' $P2538 = "26_1304456140.832" 
    $P2536."add_method"($P2537, "!PREFIX__TOP", $P2538)
    nqp_get_sc_object $P2539, "1304456135.999", 1
    get_how $P2540, $P2539
    nqp_get_sc_object $P2541, "1304456135.999", 1
    .const 'Sub' $P2542 = "27_1304456140.832" 
    $P2540."add_method"($P2541, "nibbler", $P2542)
    nqp_get_sc_object $P2543, "1304456135.999", 1
    get_how $P2544, $P2543
    nqp_get_sc_object $P2545, "1304456135.999", 1
    .const 'Sub' $P2546 = "28_1304456140.832" 
    $P2544."add_method"($P2545, "!PREFIX__nibbler", $P2546)
    nqp_get_sc_object $P2547, "1304456135.999", 1
    get_how $P2548, $P2547
    nqp_get_sc_object $P2549, "1304456135.999", 1
    .const 'Sub' $P2550 = "29_1304456140.832" 
    $P2548."add_method"($P2549, "termconj", $P2550)
    nqp_get_sc_object $P2551, "1304456135.999", 1
    get_how $P2552, $P2551
    nqp_get_sc_object $P2553, "1304456135.999", 1
    .const 'Sub' $P2554 = "30_1304456140.832" 
    $P2552."add_method"($P2553, "!PREFIX__termconj", $P2554)
    nqp_get_sc_object $P2555, "1304456135.999", 1
    get_how $P2556, $P2555
    nqp_get_sc_object $P2557, "1304456135.999", 1
    .const 'Sub' $P2558 = "31_1304456140.832" 
    $P2556."add_method"($P2557, "termish", $P2558)
    nqp_get_sc_object $P2559, "1304456135.999", 1
    get_how $P2560, $P2559
    nqp_get_sc_object $P2561, "1304456135.999", 1
    .const 'Sub' $P2562 = "32_1304456140.832" 
    $P2560."add_method"($P2561, "!PREFIX__termish", $P2562)
    nqp_get_sc_object $P2563, "1304456135.999", 1
    get_how $P2564, $P2563
    nqp_get_sc_object $P2565, "1304456135.999", 1
    .const 'Sub' $P2566 = "33_1304456140.832" 
    $P2564."add_method"($P2565, "quantified_atom", $P2566)
    nqp_get_sc_object $P2567, "1304456135.999", 1
    get_how $P2568, $P2567
    nqp_get_sc_object $P2569, "1304456135.999", 1
    .const 'Sub' $P2570 = "35_1304456140.832" 
    $P2568."add_method"($P2569, "!PREFIX__quantified_atom", $P2570)
    nqp_get_sc_object $P2571, "1304456135.999", 1
    get_how $P2572, $P2571
    nqp_get_sc_object $P2573, "1304456135.999", 1
    .const 'Sub' $P2574 = "36_1304456140.832" 
    $P2572."add_method"($P2573, "atom", $P2574)
    nqp_get_sc_object $P2575, "1304456135.999", 1
    get_how $P2576, $P2575
    nqp_get_sc_object $P2577, "1304456135.999", 1
    .const 'Sub' $P2578 = "38_1304456140.832" 
    $P2576."add_method"($P2577, "!PREFIX__atom", $P2578)
    nqp_get_sc_object $P2579, "1304456135.999", 1
    get_how $P2580, $P2579
    nqp_get_sc_object $P2581, "1304456135.999", 1
    .const 'Sub' $P2582 = "39_1304456140.832" 
    $P2580."add_method"($P2581, "quantifier", $P2582)
    nqp_get_sc_object $P2583, "1304456135.999", 1
    get_how $P2584, $P2583
    nqp_get_sc_object $P2585, "1304456135.999", 1
    .const 'Sub' $P2586 = "40_1304456140.832" 
    $P2584."add_method"($P2585, "!PREFIX__quantifier", $P2586)
    nqp_get_sc_object $P2587, "1304456135.999", 1
    get_how $P2588, $P2587
    nqp_get_sc_object $P2589, "1304456135.999", 1
    .const 'Sub' $P2590 = "41_1304456140.832" 
    $P2588."add_method"($P2589, "quantifier:sym<*>", $P2590)
    nqp_get_sc_object $P2591, "1304456135.999", 1
    get_how $P2592, $P2591
    nqp_get_sc_object $P2593, "1304456135.999", 1
    .const 'Sub' $P2594 = "42_1304456140.832" 
    $P2592."add_method"($P2593, "!PREFIX__quantifier:sym<*>", $P2594)
    nqp_get_sc_object $P2595, "1304456135.999", 1
    get_how $P2596, $P2595
    nqp_get_sc_object $P2597, "1304456135.999", 1
    .const 'Sub' $P2598 = "43_1304456140.832" 
    $P2596."add_method"($P2597, "quantifier:sym<+>", $P2598)
    nqp_get_sc_object $P2599, "1304456135.999", 1
    get_how $P2600, $P2599
    nqp_get_sc_object $P2601, "1304456135.999", 1
    .const 'Sub' $P2602 = "44_1304456140.832" 
    $P2600."add_method"($P2601, "!PREFIX__quantifier:sym<+>", $P2602)
    nqp_get_sc_object $P2603, "1304456135.999", 1
    get_how $P2604, $P2603
    nqp_get_sc_object $P2605, "1304456135.999", 1
    .const 'Sub' $P2606 = "45_1304456140.832" 
    $P2604."add_method"($P2605, "quantifier:sym<?>", $P2606)
    nqp_get_sc_object $P2607, "1304456135.999", 1
    get_how $P2608, $P2607
    nqp_get_sc_object $P2609, "1304456135.999", 1
    .const 'Sub' $P2610 = "46_1304456140.832" 
    $P2608."add_method"($P2609, "!PREFIX__quantifier:sym<?>", $P2610)
    nqp_get_sc_object $P2611, "1304456135.999", 1
    get_how $P2612, $P2611
    nqp_get_sc_object $P2613, "1304456135.999", 1
    .const 'Sub' $P2614 = "47_1304456140.832" 
    $P2612."add_method"($P2613, "quantifier:sym<{N,M}>", $P2614)
    nqp_get_sc_object $P2615, "1304456135.999", 1
    get_how $P2616, $P2615
    nqp_get_sc_object $P2617, "1304456135.999", 1
    .const 'Sub' $P2618 = "52_1304456140.832" 
    $P2616."add_method"($P2617, "!PREFIX__quantifier:sym<{N,M}>", $P2618)
    nqp_get_sc_object $P2619, "1304456135.999", 1
    get_how $P2620, $P2619
    nqp_get_sc_object $P2621, "1304456135.999", 1
    .const 'Sub' $P2622 = "53_1304456140.832" 
    $P2620."add_method"($P2621, "quantifier:sym<**>", $P2622)
    nqp_get_sc_object $P2623, "1304456135.999", 1
    get_how $P2624, $P2623
    nqp_get_sc_object $P2625, "1304456135.999", 1
    .const 'Sub' $P2626 = "54_1304456140.832" 
    $P2624."add_method"($P2625, "!PREFIX__quantifier:sym<**>", $P2626)
    nqp_get_sc_object $P2627, "1304456135.999", 1
    get_how $P2628, $P2627
    nqp_get_sc_object $P2629, "1304456135.999", 1
    .const 'Sub' $P2630 = "55_1304456140.832" 
    $P2628."add_method"($P2629, "backmod", $P2630)
    nqp_get_sc_object $P2631, "1304456135.999", 1
    get_how $P2632, $P2631
    nqp_get_sc_object $P2633, "1304456135.999", 1
    .const 'Sub' $P2634 = "57_1304456140.832" 
    $P2632."add_method"($P2633, "!PREFIX__backmod", $P2634)
    nqp_get_sc_object $P2635, "1304456135.999", 1
    get_how $P2636, $P2635
    nqp_get_sc_object $P2637, "1304456135.999", 1
    .const 'Sub' $P2638 = "58_1304456140.832" 
    $P2636."add_method"($P2637, "metachar", $P2638)
    nqp_get_sc_object $P2639, "1304456135.999", 1
    get_how $P2640, $P2639
    nqp_get_sc_object $P2641, "1304456135.999", 1
    .const 'Sub' $P2642 = "59_1304456140.832" 
    $P2640."add_method"($P2641, "!PREFIX__metachar", $P2642)
    nqp_get_sc_object $P2643, "1304456135.999", 1
    get_how $P2644, $P2643
    nqp_get_sc_object $P2645, "1304456135.999", 1
    .const 'Sub' $P2646 = "60_1304456140.832" 
    $P2644."add_method"($P2645, "metachar:sym<ws>", $P2646)
    nqp_get_sc_object $P2647, "1304456135.999", 1
    get_how $P2648, $P2647
    nqp_get_sc_object $P2649, "1304456135.999", 1
    .const 'Sub' $P2650 = "61_1304456140.832" 
    $P2648."add_method"($P2649, "!PREFIX__metachar:sym<ws>", $P2650)
    nqp_get_sc_object $P2651, "1304456135.999", 1
    get_how $P2652, $P2651
    nqp_get_sc_object $P2653, "1304456135.999", 1
    .const 'Sub' $P2654 = "62_1304456140.832" 
    $P2652."add_method"($P2653, "metachar:sym<[ ]>", $P2654)
    nqp_get_sc_object $P2655, "1304456135.999", 1
    get_how $P2656, $P2655
    nqp_get_sc_object $P2657, "1304456135.999", 1
    .const 'Sub' $P2658 = "63_1304456140.832" 
    $P2656."add_method"($P2657, "!PREFIX__metachar:sym<[ ]>", $P2658)
    nqp_get_sc_object $P2659, "1304456135.999", 1
    get_how $P2660, $P2659
    nqp_get_sc_object $P2661, "1304456135.999", 1
    .const 'Sub' $P2662 = "64_1304456140.832" 
    $P2660."add_method"($P2661, "metachar:sym<( )>", $P2662)
    nqp_get_sc_object $P2663, "1304456135.999", 1
    get_how $P2664, $P2663
    nqp_get_sc_object $P2665, "1304456135.999", 1
    .const 'Sub' $P2666 = "65_1304456140.832" 
    $P2664."add_method"($P2665, "!PREFIX__metachar:sym<( )>", $P2666)
    nqp_get_sc_object $P2667, "1304456135.999", 1
    get_how $P2668, $P2667
    nqp_get_sc_object $P2669, "1304456135.999", 1
    .const 'Sub' $P2670 = "66_1304456140.832" 
    $P2668."add_method"($P2669, "metachar:sym<'>", $P2670)
    nqp_get_sc_object $P2671, "1304456135.999", 1
    get_how $P2672, $P2671
    nqp_get_sc_object $P2673, "1304456135.999", 1
    .const 'Sub' $P2674 = "67_1304456140.832" 
    $P2672."add_method"($P2673, "!PREFIX__metachar:sym<'>", $P2674)
    nqp_get_sc_object $P2675, "1304456135.999", 1
    get_how $P2676, $P2675
    nqp_get_sc_object $P2677, "1304456135.999", 1
    .const 'Sub' $P2678 = "68_1304456140.832" 
    $P2676."add_method"($P2677, "metachar:sym<\">", $P2678)
    nqp_get_sc_object $P2679, "1304456135.999", 1
    get_how $P2680, $P2679
    nqp_get_sc_object $P2681, "1304456135.999", 1
    .const 'Sub' $P2682 = "69_1304456140.832" 
    $P2680."add_method"($P2681, "!PREFIX__metachar:sym<\">", $P2682)
    nqp_get_sc_object $P2683, "1304456135.999", 1
    get_how $P2684, $P2683
    nqp_get_sc_object $P2685, "1304456135.999", 1
    .const 'Sub' $P2686 = "70_1304456140.832" 
    $P2684."add_method"($P2685, "metachar:sym<.>", $P2686)
    nqp_get_sc_object $P2687, "1304456135.999", 1
    get_how $P2688, $P2687
    nqp_get_sc_object $P2689, "1304456135.999", 1
    .const 'Sub' $P2690 = "71_1304456140.832" 
    $P2688."add_method"($P2689, "!PREFIX__metachar:sym<.>", $P2690)
    nqp_get_sc_object $P2691, "1304456135.999", 1
    get_how $P2692, $P2691
    nqp_get_sc_object $P2693, "1304456135.999", 1
    .const 'Sub' $P2694 = "72_1304456140.832" 
    $P2692."add_method"($P2693, "metachar:sym<^>", $P2694)
    nqp_get_sc_object $P2695, "1304456135.999", 1
    get_how $P2696, $P2695
    nqp_get_sc_object $P2697, "1304456135.999", 1
    .const 'Sub' $P2698 = "73_1304456140.832" 
    $P2696."add_method"($P2697, "!PREFIX__metachar:sym<^>", $P2698)
    nqp_get_sc_object $P2699, "1304456135.999", 1
    get_how $P2700, $P2699
    nqp_get_sc_object $P2701, "1304456135.999", 1
    .const 'Sub' $P2702 = "74_1304456140.832" 
    $P2700."add_method"($P2701, "metachar:sym<^^>", $P2702)
    nqp_get_sc_object $P2703, "1304456135.999", 1
    get_how $P2704, $P2703
    nqp_get_sc_object $P2705, "1304456135.999", 1
    .const 'Sub' $P2706 = "75_1304456140.832" 
    $P2704."add_method"($P2705, "!PREFIX__metachar:sym<^^>", $P2706)
    nqp_get_sc_object $P2707, "1304456135.999", 1
    get_how $P2708, $P2707
    nqp_get_sc_object $P2709, "1304456135.999", 1
    .const 'Sub' $P2710 = "76_1304456140.832" 
    $P2708."add_method"($P2709, "metachar:sym<$>", $P2710)
    nqp_get_sc_object $P2711, "1304456135.999", 1
    get_how $P2712, $P2711
    nqp_get_sc_object $P2713, "1304456135.999", 1
    .const 'Sub' $P2714 = "77_1304456140.832" 
    $P2712."add_method"($P2713, "!PREFIX__metachar:sym<$>", $P2714)
    nqp_get_sc_object $P2715, "1304456135.999", 1
    get_how $P2716, $P2715
    nqp_get_sc_object $P2717, "1304456135.999", 1
    .const 'Sub' $P2718 = "78_1304456140.832" 
    $P2716."add_method"($P2717, "metachar:sym<$$>", $P2718)
    nqp_get_sc_object $P2719, "1304456135.999", 1
    get_how $P2720, $P2719
    nqp_get_sc_object $P2721, "1304456135.999", 1
    .const 'Sub' $P2722 = "79_1304456140.832" 
    $P2720."add_method"($P2721, "!PREFIX__metachar:sym<$$>", $P2722)
    nqp_get_sc_object $P2723, "1304456135.999", 1
    get_how $P2724, $P2723
    nqp_get_sc_object $P2725, "1304456135.999", 1
    .const 'Sub' $P2726 = "80_1304456140.832" 
    $P2724."add_method"($P2725, "metachar:sym<:::>", $P2726)
    nqp_get_sc_object $P2727, "1304456135.999", 1
    get_how $P2728, $P2727
    nqp_get_sc_object $P2729, "1304456135.999", 1
    .const 'Sub' $P2730 = "81_1304456140.832" 
    $P2728."add_method"($P2729, "!PREFIX__metachar:sym<:::>", $P2730)
    nqp_get_sc_object $P2731, "1304456135.999", 1
    get_how $P2732, $P2731
    nqp_get_sc_object $P2733, "1304456135.999", 1
    .const 'Sub' $P2734 = "82_1304456140.832" 
    $P2732."add_method"($P2733, "metachar:sym<::>", $P2734)
    nqp_get_sc_object $P2735, "1304456135.999", 1
    get_how $P2736, $P2735
    nqp_get_sc_object $P2737, "1304456135.999", 1
    .const 'Sub' $P2738 = "83_1304456140.832" 
    $P2736."add_method"($P2737, "!PREFIX__metachar:sym<::>", $P2738)
    nqp_get_sc_object $P2739, "1304456135.999", 1
    get_how $P2740, $P2739
    nqp_get_sc_object $P2741, "1304456135.999", 1
    .const 'Sub' $P2742 = "84_1304456140.832" 
    $P2740."add_method"($P2741, "metachar:sym<lwb>", $P2742)
    nqp_get_sc_object $P2743, "1304456135.999", 1
    get_how $P2744, $P2743
    nqp_get_sc_object $P2745, "1304456135.999", 1
    .const 'Sub' $P2746 = "85_1304456140.832" 
    $P2744."add_method"($P2745, "!PREFIX__metachar:sym<lwb>", $P2746)
    nqp_get_sc_object $P2747, "1304456135.999", 1
    get_how $P2748, $P2747
    nqp_get_sc_object $P2749, "1304456135.999", 1
    .const 'Sub' $P2750 = "86_1304456140.832" 
    $P2748."add_method"($P2749, "metachar:sym<rwb>", $P2750)
    nqp_get_sc_object $P2751, "1304456135.999", 1
    get_how $P2752, $P2751
    nqp_get_sc_object $P2753, "1304456135.999", 1
    .const 'Sub' $P2754 = "87_1304456140.832" 
    $P2752."add_method"($P2753, "!PREFIX__metachar:sym<rwb>", $P2754)
    nqp_get_sc_object $P2755, "1304456135.999", 1
    get_how $P2756, $P2755
    nqp_get_sc_object $P2757, "1304456135.999", 1
    .const 'Sub' $P2758 = "88_1304456140.832" 
    $P2756."add_method"($P2757, "metachar:sym<bs>", $P2758)
    nqp_get_sc_object $P2759, "1304456135.999", 1
    get_how $P2760, $P2759
    nqp_get_sc_object $P2761, "1304456135.999", 1
    .const 'Sub' $P2762 = "89_1304456140.832" 
    $P2760."add_method"($P2761, "!PREFIX__metachar:sym<bs>", $P2762)
    nqp_get_sc_object $P2763, "1304456135.999", 1
    get_how $P2764, $P2763
    nqp_get_sc_object $P2765, "1304456135.999", 1
    .const 'Sub' $P2766 = "90_1304456140.832" 
    $P2764."add_method"($P2765, "metachar:sym<mod>", $P2766)
    nqp_get_sc_object $P2767, "1304456135.999", 1
    get_how $P2768, $P2767
    nqp_get_sc_object $P2769, "1304456135.999", 1
    .const 'Sub' $P2770 = "91_1304456140.832" 
    $P2768."add_method"($P2769, "!PREFIX__metachar:sym<mod>", $P2770)
    nqp_get_sc_object $P2771, "1304456135.999", 1
    get_how $P2772, $P2771
    nqp_get_sc_object $P2773, "1304456135.999", 1
    .const 'Sub' $P2774 = "92_1304456140.832" 
    $P2772."add_method"($P2773, "metachar:sym<quantifier>", $P2774)
    nqp_get_sc_object $P2775, "1304456135.999", 1
    get_how $P2776, $P2775
    nqp_get_sc_object $P2777, "1304456135.999", 1
    .const 'Sub' $P2778 = "93_1304456140.832" 
    $P2776."add_method"($P2777, "!PREFIX__metachar:sym<quantifier>", $P2778)
    nqp_get_sc_object $P2779, "1304456135.999", 1
    get_how $P2780, $P2779
    nqp_get_sc_object $P2781, "1304456135.999", 1
    .const 'Sub' $P2782 = "94_1304456140.832" 
    $P2780."add_method"($P2781, "metachar:sym<~>", $P2782)
    nqp_get_sc_object $P2783, "1304456135.999", 1
    get_how $P2784, $P2783
    nqp_get_sc_object $P2785, "1304456135.999", 1
    .const 'Sub' $P2786 = "95_1304456140.832" 
    $P2784."add_method"($P2785, "!PREFIX__metachar:sym<~>", $P2786)
    nqp_get_sc_object $P2787, "1304456135.999", 1
    get_how $P2788, $P2787
    nqp_get_sc_object $P2789, "1304456135.999", 1
    .const 'Sub' $P2790 = "96_1304456140.832" 
    $P2788."add_method"($P2789, "metachar:sym<{*}>", $P2790)
    nqp_get_sc_object $P2791, "1304456135.999", 1
    get_how $P2792, $P2791
    nqp_get_sc_object $P2793, "1304456135.999", 1
    .const 'Sub' $P2794 = "97_1304456140.832" 
    $P2792."add_method"($P2793, "!PREFIX__metachar:sym<{*}>", $P2794)
    nqp_get_sc_object $P2795, "1304456135.999", 1
    get_how $P2796, $P2795
    nqp_get_sc_object $P2797, "1304456135.999", 1
    .const 'Sub' $P2798 = "98_1304456140.832" 
    $P2796."add_method"($P2797, "metachar:sym<assert>", $P2798)
    nqp_get_sc_object $P2799, "1304456135.999", 1
    get_how $P2800, $P2799
    nqp_get_sc_object $P2801, "1304456135.999", 1
    .const 'Sub' $P2802 = "99_1304456140.832" 
    $P2800."add_method"($P2801, "!PREFIX__metachar:sym<assert>", $P2802)
    nqp_get_sc_object $P2803, "1304456135.999", 1
    get_how $P2804, $P2803
    nqp_get_sc_object $P2805, "1304456135.999", 1
    .const 'Sub' $P2806 = "100_1304456140.832" 
    $P2804."add_method"($P2805, "metachar:sym<var>", $P2806)
    nqp_get_sc_object $P2807, "1304456135.999", 1
    get_how $P2808, $P2807
    nqp_get_sc_object $P2809, "1304456135.999", 1
    .const 'Sub' $P2810 = "101_1304456140.832" 
    $P2808."add_method"($P2809, "!PREFIX__metachar:sym<var>", $P2810)
    nqp_get_sc_object $P2811, "1304456135.999", 1
    get_how $P2812, $P2811
    nqp_get_sc_object $P2813, "1304456135.999", 1
    .const 'Sub' $P2814 = "102_1304456140.832" 
    $P2812."add_method"($P2813, "metachar:sym<PIR>", $P2814)
    nqp_get_sc_object $P2815, "1304456135.999", 1
    get_how $P2816, $P2815
    nqp_get_sc_object $P2817, "1304456135.999", 1
    .const 'Sub' $P2818 = "103_1304456140.832" 
    $P2816."add_method"($P2817, "!PREFIX__metachar:sym<PIR>", $P2818)
    nqp_get_sc_object $P2819, "1304456135.999", 1
    get_how $P2820, $P2819
    nqp_get_sc_object $P2821, "1304456135.999", 1
    .const 'Sub' $P2822 = "104_1304456140.832" 
    $P2820."add_method"($P2821, "backslash", $P2822)
    nqp_get_sc_object $P2823, "1304456135.999", 1
    get_how $P2824, $P2823
    nqp_get_sc_object $P2825, "1304456135.999", 1
    .const 'Sub' $P2826 = "105_1304456140.832" 
    $P2824."add_method"($P2825, "!PREFIX__backslash", $P2826)
    nqp_get_sc_object $P2827, "1304456135.999", 1
    get_how $P2828, $P2827
    nqp_get_sc_object $P2829, "1304456135.999", 1
    .const 'Sub' $P2830 = "106_1304456140.832" 
    $P2828."add_method"($P2829, "backslash:sym<w>", $P2830)
    nqp_get_sc_object $P2831, "1304456135.999", 1
    get_how $P2832, $P2831
    nqp_get_sc_object $P2833, "1304456135.999", 1
    .const 'Sub' $P2834 = "107_1304456140.832" 
    $P2832."add_method"($P2833, "!PREFIX__backslash:sym<w>", $P2834)
    nqp_get_sc_object $P2835, "1304456135.999", 1
    get_how $P2836, $P2835
    nqp_get_sc_object $P2837, "1304456135.999", 1
    .const 'Sub' $P2838 = "108_1304456140.832" 
    $P2836."add_method"($P2837, "backslash:sym<b>", $P2838)
    nqp_get_sc_object $P2839, "1304456135.999", 1
    get_how $P2840, $P2839
    nqp_get_sc_object $P2841, "1304456135.999", 1
    .const 'Sub' $P2842 = "109_1304456140.832" 
    $P2840."add_method"($P2841, "!PREFIX__backslash:sym<b>", $P2842)
    nqp_get_sc_object $P2843, "1304456135.999", 1
    get_how $P2844, $P2843
    nqp_get_sc_object $P2845, "1304456135.999", 1
    .const 'Sub' $P2846 = "110_1304456140.832" 
    $P2844."add_method"($P2845, "backslash:sym<e>", $P2846)
    nqp_get_sc_object $P2847, "1304456135.999", 1
    get_how $P2848, $P2847
    nqp_get_sc_object $P2849, "1304456135.999", 1
    .const 'Sub' $P2850 = "111_1304456140.832" 
    $P2848."add_method"($P2849, "!PREFIX__backslash:sym<e>", $P2850)
    nqp_get_sc_object $P2851, "1304456135.999", 1
    get_how $P2852, $P2851
    nqp_get_sc_object $P2853, "1304456135.999", 1
    .const 'Sub' $P2854 = "112_1304456140.832" 
    $P2852."add_method"($P2853, "backslash:sym<f>", $P2854)
    nqp_get_sc_object $P2855, "1304456135.999", 1
    get_how $P2856, $P2855
    nqp_get_sc_object $P2857, "1304456135.999", 1
    .const 'Sub' $P2858 = "113_1304456140.832" 
    $P2856."add_method"($P2857, "!PREFIX__backslash:sym<f>", $P2858)
    nqp_get_sc_object $P2859, "1304456135.999", 1
    get_how $P2860, $P2859
    nqp_get_sc_object $P2861, "1304456135.999", 1
    .const 'Sub' $P2862 = "114_1304456140.832" 
    $P2860."add_method"($P2861, "backslash:sym<h>", $P2862)
    nqp_get_sc_object $P2863, "1304456135.999", 1
    get_how $P2864, $P2863
    nqp_get_sc_object $P2865, "1304456135.999", 1
    .const 'Sub' $P2866 = "115_1304456140.832" 
    $P2864."add_method"($P2865, "!PREFIX__backslash:sym<h>", $P2866)
    nqp_get_sc_object $P2867, "1304456135.999", 1
    get_how $P2868, $P2867
    nqp_get_sc_object $P2869, "1304456135.999", 1
    .const 'Sub' $P2870 = "116_1304456140.832" 
    $P2868."add_method"($P2869, "backslash:sym<r>", $P2870)
    nqp_get_sc_object $P2871, "1304456135.999", 1
    get_how $P2872, $P2871
    nqp_get_sc_object $P2873, "1304456135.999", 1
    .const 'Sub' $P2874 = "117_1304456140.832" 
    $P2872."add_method"($P2873, "!PREFIX__backslash:sym<r>", $P2874)
    nqp_get_sc_object $P2875, "1304456135.999", 1
    get_how $P2876, $P2875
    nqp_get_sc_object $P2877, "1304456135.999", 1
    .const 'Sub' $P2878 = "118_1304456140.832" 
    $P2876."add_method"($P2877, "backslash:sym<t>", $P2878)
    nqp_get_sc_object $P2879, "1304456135.999", 1
    get_how $P2880, $P2879
    nqp_get_sc_object $P2881, "1304456135.999", 1
    .const 'Sub' $P2882 = "119_1304456140.832" 
    $P2880."add_method"($P2881, "!PREFIX__backslash:sym<t>", $P2882)
    nqp_get_sc_object $P2883, "1304456135.999", 1
    get_how $P2884, $P2883
    nqp_get_sc_object $P2885, "1304456135.999", 1
    .const 'Sub' $P2886 = "120_1304456140.832" 
    $P2884."add_method"($P2885, "backslash:sym<v>", $P2886)
    nqp_get_sc_object $P2887, "1304456135.999", 1
    get_how $P2888, $P2887
    nqp_get_sc_object $P2889, "1304456135.999", 1
    .const 'Sub' $P2890 = "121_1304456140.832" 
    $P2888."add_method"($P2889, "!PREFIX__backslash:sym<v>", $P2890)
    nqp_get_sc_object $P2891, "1304456135.999", 1
    get_how $P2892, $P2891
    nqp_get_sc_object $P2893, "1304456135.999", 1
    .const 'Sub' $P2894 = "122_1304456140.832" 
    $P2892."add_method"($P2893, "backslash:sym<o>", $P2894)
    nqp_get_sc_object $P2895, "1304456135.999", 1
    get_how $P2896, $P2895
    nqp_get_sc_object $P2897, "1304456135.999", 1
    .const 'Sub' $P2898 = "123_1304456140.832" 
    $P2896."add_method"($P2897, "!PREFIX__backslash:sym<o>", $P2898)
    nqp_get_sc_object $P2899, "1304456135.999", 1
    get_how $P2900, $P2899
    nqp_get_sc_object $P2901, "1304456135.999", 1
    .const 'Sub' $P2902 = "124_1304456140.832" 
    $P2900."add_method"($P2901, "backslash:sym<x>", $P2902)
    nqp_get_sc_object $P2903, "1304456135.999", 1
    get_how $P2904, $P2903
    nqp_get_sc_object $P2905, "1304456135.999", 1
    .const 'Sub' $P2906 = "125_1304456140.832" 
    $P2904."add_method"($P2905, "!PREFIX__backslash:sym<x>", $P2906)
    nqp_get_sc_object $P2907, "1304456135.999", 1
    get_how $P2908, $P2907
    nqp_get_sc_object $P2909, "1304456135.999", 1
    .const 'Sub' $P2910 = "126_1304456140.832" 
    $P2908."add_method"($P2909, "backslash:sym<c>", $P2910)
    nqp_get_sc_object $P2911, "1304456135.999", 1
    get_how $P2912, $P2911
    nqp_get_sc_object $P2913, "1304456135.999", 1
    .const 'Sub' $P2914 = "127_1304456140.832" 
    $P2912."add_method"($P2913, "!PREFIX__backslash:sym<c>", $P2914)
    nqp_get_sc_object $P2915, "1304456135.999", 1
    get_how $P2916, $P2915
    nqp_get_sc_object $P2917, "1304456135.999", 1
    .const 'Sub' $P2918 = "128_1304456140.832" 
    $P2916."add_method"($P2917, "backslash:sym<A>", $P2918)
    nqp_get_sc_object $P2919, "1304456135.999", 1
    get_how $P2920, $P2919
    nqp_get_sc_object $P2921, "1304456135.999", 1
    .const 'Sub' $P2922 = "129_1304456140.832" 
    $P2920."add_method"($P2921, "!PREFIX__backslash:sym<A>", $P2922)
    nqp_get_sc_object $P2923, "1304456135.999", 1
    get_how $P2924, $P2923
    nqp_get_sc_object $P2925, "1304456135.999", 1
    .const 'Sub' $P2926 = "130_1304456140.832" 
    $P2924."add_method"($P2925, "backslash:sym<z>", $P2926)
    nqp_get_sc_object $P2927, "1304456135.999", 1
    get_how $P2928, $P2927
    nqp_get_sc_object $P2929, "1304456135.999", 1
    .const 'Sub' $P2930 = "131_1304456140.832" 
    $P2928."add_method"($P2929, "!PREFIX__backslash:sym<z>", $P2930)
    nqp_get_sc_object $P2931, "1304456135.999", 1
    get_how $P2932, $P2931
    nqp_get_sc_object $P2933, "1304456135.999", 1
    .const 'Sub' $P2934 = "132_1304456140.832" 
    $P2932."add_method"($P2933, "backslash:sym<Z>", $P2934)
    nqp_get_sc_object $P2935, "1304456135.999", 1
    get_how $P2936, $P2935
    nqp_get_sc_object $P2937, "1304456135.999", 1
    .const 'Sub' $P2938 = "133_1304456140.832" 
    $P2936."add_method"($P2937, "!PREFIX__backslash:sym<Z>", $P2938)
    nqp_get_sc_object $P2939, "1304456135.999", 1
    get_how $P2940, $P2939
    nqp_get_sc_object $P2941, "1304456135.999", 1
    .const 'Sub' $P2942 = "134_1304456140.832" 
    $P2940."add_method"($P2941, "backslash:sym<Q>", $P2942)
    nqp_get_sc_object $P2943, "1304456135.999", 1
    get_how $P2944, $P2943
    nqp_get_sc_object $P2945, "1304456135.999", 1
    .const 'Sub' $P2946 = "135_1304456140.832" 
    $P2944."add_method"($P2945, "!PREFIX__backslash:sym<Q>", $P2946)
    nqp_get_sc_object $P2947, "1304456135.999", 1
    get_how $P2948, $P2947
    nqp_get_sc_object $P2949, "1304456135.999", 1
    .const 'Sub' $P2950 = "136_1304456140.832" 
    $P2948."add_method"($P2949, "backslash:sym<unrec>", $P2950)
    nqp_get_sc_object $P2951, "1304456135.999", 1
    get_how $P2952, $P2951
    nqp_get_sc_object $P2953, "1304456135.999", 1
    .const 'Sub' $P2954 = "138_1304456140.832" 
    $P2952."add_method"($P2953, "!PREFIX__backslash:sym<unrec>", $P2954)
    nqp_get_sc_object $P2955, "1304456135.999", 1
    get_how $P2956, $P2955
    nqp_get_sc_object $P2957, "1304456135.999", 1
    .const 'Sub' $P2958 = "139_1304456140.832" 
    $P2956."add_method"($P2957, "backslash:sym<misc>", $P2958)
    nqp_get_sc_object $P2959, "1304456135.999", 1
    get_how $P2960, $P2959
    nqp_get_sc_object $P2961, "1304456135.999", 1
    .const 'Sub' $P2962 = "140_1304456140.832" 
    $P2960."add_method"($P2961, "!PREFIX__backslash:sym<misc>", $P2962)
    nqp_get_sc_object $P2963, "1304456135.999", 1
    get_how $P2964, $P2963
    nqp_get_sc_object $P2965, "1304456135.999", 1
    .const 'Sub' $P2966 = "141_1304456140.832" 
    $P2964."add_method"($P2965, "assertion", $P2966)
    nqp_get_sc_object $P2967, "1304456135.999", 1
    get_how $P2968, $P2967
    nqp_get_sc_object $P2969, "1304456135.999", 1
    .const 'Sub' $P2970 = "142_1304456140.832" 
    $P2968."add_method"($P2969, "!PREFIX__assertion", $P2970)
    nqp_get_sc_object $P2971, "1304456135.999", 1
    get_how $P2972, $P2971
    nqp_get_sc_object $P2973, "1304456135.999", 1
    .const 'Sub' $P2974 = "143_1304456140.832" 
    $P2972."add_method"($P2973, "assertion:sym<?>", $P2974)
    nqp_get_sc_object $P2975, "1304456135.999", 1
    get_how $P2976, $P2975
    nqp_get_sc_object $P2977, "1304456135.999", 1
    .const 'Sub' $P2978 = "145_1304456140.832" 
    $P2976."add_method"($P2977, "!PREFIX__assertion:sym<?>", $P2978)
    nqp_get_sc_object $P2979, "1304456135.999", 1
    get_how $P2980, $P2979
    nqp_get_sc_object $P2981, "1304456135.999", 1
    .const 'Sub' $P2982 = "146_1304456140.832" 
    $P2980."add_method"($P2981, "assertion:sym<!>", $P2982)
    nqp_get_sc_object $P2983, "1304456135.999", 1
    get_how $P2984, $P2983
    nqp_get_sc_object $P2985, "1304456135.999", 1
    .const 'Sub' $P2986 = "148_1304456140.832" 
    $P2984."add_method"($P2985, "!PREFIX__assertion:sym<!>", $P2986)
    nqp_get_sc_object $P2987, "1304456135.999", 1
    get_how $P2988, $P2987
    nqp_get_sc_object $P2989, "1304456135.999", 1
    .const 'Sub' $P2990 = "149_1304456140.832" 
    $P2988."add_method"($P2989, "assertion:sym<method>", $P2990)
    nqp_get_sc_object $P2991, "1304456135.999", 1
    get_how $P2992, $P2991
    nqp_get_sc_object $P2993, "1304456135.999", 1
    .const 'Sub' $P2994 = "150_1304456140.832" 
    $P2992."add_method"($P2993, "!PREFIX__assertion:sym<method>", $P2994)
    nqp_get_sc_object $P2995, "1304456135.999", 1
    get_how $P2996, $P2995
    nqp_get_sc_object $P2997, "1304456135.999", 1
    .const 'Sub' $P2998 = "151_1304456140.832" 
    $P2996."add_method"($P2997, "assertion:sym<name>", $P2998)
    nqp_get_sc_object $P2999, "1304456135.999", 1
    get_how $P3000, $P2999
    nqp_get_sc_object $P3001, "1304456135.999", 1
    .const 'Sub' $P3002 = "153_1304456140.832" 
    $P3000."add_method"($P3001, "!PREFIX__assertion:sym<name>", $P3002)
    nqp_get_sc_object $P3003, "1304456135.999", 1
    get_how $P3004, $P3003
    nqp_get_sc_object $P3005, "1304456135.999", 1
    .const 'Sub' $P3006 = "154_1304456140.832" 
    $P3004."add_method"($P3005, "assertion:sym<[>", $P3006)
    nqp_get_sc_object $P3007, "1304456135.999", 1
    get_how $P3008, $P3007
    nqp_get_sc_object $P3009, "1304456135.999", 1
    .const 'Sub' $P3010 = "156_1304456140.832" 
    $P3008."add_method"($P3009, "!PREFIX__assertion:sym<[>", $P3010)
    nqp_get_sc_object $P3011, "1304456135.999", 1
    get_how $P3012, $P3011
    nqp_get_sc_object $P3013, "1304456135.999", 1
    .const 'Sub' $P3014 = "157_1304456140.832" 
    $P3012."add_method"($P3013, "cclass_elem", $P3014)
    nqp_get_sc_object $P3015, "1304456135.999", 1
    get_how $P3016, $P3015
    nqp_get_sc_object $P3017, "1304456135.999", 1
    .const 'Sub' $P3018 = "162_1304456140.832" 
    $P3016."add_method"($P3017, "!PREFIX__cclass_elem", $P3018)
    nqp_get_sc_object $P3019, "1304456135.999", 1
    get_how $P3020, $P3019
    nqp_get_sc_object $P3021, "1304456135.999", 1
    .const 'Sub' $P3022 = "163_1304456140.832" 
    $P3020."add_method"($P3021, "mod_internal", $P3022)
    nqp_get_sc_object $P3023, "1304456135.999", 1
    get_how $P3024, $P3023
    nqp_get_sc_object $P3025, "1304456135.999", 1
    .const 'Sub' $P3026 = "165_1304456140.832" 
    $P3024."add_method"($P3025, "!PREFIX__mod_internal", $P3026)
    nqp_get_sc_object $P3027, "1304456135.999", 1
    get_how $P3028, $P3027
    nqp_get_sc_object $P3029, "1304456135.999", 1
    .const 'Sub' $P3030 = "166_1304456140.832" 
    $P3028."add_method"($P3029, "mod_ident", $P3030)
    nqp_get_sc_object $P3031, "1304456135.999", 1
    get_how $P3032, $P3031
    nqp_get_sc_object $P3033, "1304456135.999", 1
    .const 'Sub' $P3034 = "167_1304456140.832" 
    $P3032."add_method"($P3033, "!PREFIX__mod_ident", $P3034)
    nqp_get_sc_object $P3035, "1304456135.999", 1
    get_how $P3036, $P3035
    nqp_get_sc_object $P3037, "1304456135.999", 1
    .const 'Sub' $P3038 = "168_1304456140.832" 
    $P3036."add_method"($P3037, "mod_ident:sym<ignorecase>", $P3038)
    nqp_get_sc_object $P3039, "1304456135.999", 1
    get_how $P3040, $P3039
    nqp_get_sc_object $P3041, "1304456135.999", 1
    .const 'Sub' $P3042 = "169_1304456140.832" 
    $P3040."add_method"($P3041, "!PREFIX__mod_ident:sym<ignorecase>", $P3042)
    nqp_get_sc_object $P3043, "1304456135.999", 1
    get_how $P3044, $P3043
    nqp_get_sc_object $P3045, "1304456135.999", 1
    .const 'Sub' $P3046 = "170_1304456140.832" 
    $P3044."add_method"($P3045, "mod_ident:sym<ratchet>", $P3046)
    nqp_get_sc_object $P3047, "1304456135.999", 1
    get_how $P3048, $P3047
    nqp_get_sc_object $P3049, "1304456135.999", 1
    .const 'Sub' $P3050 = "171_1304456140.832" 
    $P3048."add_method"($P3049, "!PREFIX__mod_ident:sym<ratchet>", $P3050)
    nqp_get_sc_object $P3051, "1304456135.999", 1
    get_how $P3052, $P3051
    nqp_get_sc_object $P3053, "1304456135.999", 1
    .const 'Sub' $P3054 = "172_1304456140.832" 
    $P3052."add_method"($P3053, "mod_ident:sym<sigspace>", $P3054)
    nqp_get_sc_object $P3055, "1304456135.999", 1
    get_how $P3056, $P3055
    nqp_get_sc_object $P3057, "1304456135.999", 1
    .const 'Sub' $P3058 = "173_1304456140.832" 
    $P3056."add_method"($P3057, "!PREFIX__mod_ident:sym<sigspace>", $P3058)
    .const 'Sub' $P3059 = "12_1304456140.832" 
    $P3060 = $P3059."get_lexinfo"()
    nqp_get_sc_object $P3061, "1304456135.999", 1
    $P3060."set_static_lexpad_value"("$?PACKAGE", $P3061)
    .const 'Sub' $P3062 = "12_1304456140.832" 
    $P3063 = $P3062."get_lexinfo"()
    $P3063."finish_static_lexpad"()
    .const 'Sub' $P3064 = "12_1304456140.832" 
    $P3065 = $P3064."get_lexinfo"()
    nqp_get_sc_object $P3066, "1304456135.999", 1
    $P3065."set_static_lexpad_value"("$?CLASS", $P3066)
    .const 'Sub' $P3067 = "12_1304456140.832" 
    $P3068 = $P3067."get_lexinfo"()
    $P3068."finish_static_lexpad"()
    nqp_get_sc_object $P3069, "1304456135.999", 1
    get_how $P3070, $P3069
    nqp_get_sc_object $P3071, "1304456135.999", 1
    nqp_get_sc_object $P3072, "1304456124.041", 1
    $P3070."add_parent"($P3071, $P3072)
    nqp_get_sc_object $P3073, "1304456135.999", 1
    get_how $P3074, $P3073
    nqp_get_sc_object $P3075, "1304456135.999", 1
    $P3074."compose"($P3075)
    nqp_get_sc_object $P3076, "1304456116.562", 41
    $P3077 = $P3076."new_type"("Regex::P6Regex::Actions" :named("name"))
    nqp_set_sc_for_object $P3077, cur_sc
    nqp_set_sc_object "1304456135.999", 145, $P3077
    nqp_get_sc_object $P3078, "1304456135.999", 145
    nqp_get_sc_object $P3079, "1304456135.999", 0
    nqp_get_package_through_who $P3080, $P3079, "Regex"
    nqp_get_package_through_who $P3081, $P3080, "P6Regex"
    get_who $P3082, $P3081
    set $P3082["Actions"], $P3078
    nqp_get_sc_object $P3083, "1304456135.999", 145
    get_how $P3084, $P3083
    nqp_get_sc_object $P3085, "1304456135.999", 145
    .const 'Sub' $P3086 = "190_1304456140.832" 
    $P3084."add_method"($P3085, "arg", $P3086)
    nqp_get_sc_object $P3087, "1304456135.999", 145
    get_how $P3088, $P3087
    nqp_get_sc_object $P3089, "1304456135.999", 145
    .const 'Sub' $P3090 = "191_1304456140.832" 
    $P3088."add_method"($P3089, "arglist", $P3090)
    nqp_get_sc_object $P3091, "1304456135.999", 145
    get_how $P3092, $P3091
    nqp_get_sc_object $P3093, "1304456135.999", 145
    .const 'Sub' $P3094 = "193_1304456140.832" 
    $P3092."add_method"($P3093, "TOP", $P3094)
    nqp_get_sc_object $P3095, "1304456135.999", 145
    get_how $P3096, $P3095
    nqp_get_sc_object $P3097, "1304456135.999", 145
    .const 'Sub' $P3098 = "194_1304456140.832" 
    $P3096."add_method"($P3097, "nibbler", $P3098)
    nqp_get_sc_object $P3099, "1304456135.999", 145
    get_how $P3100, $P3099
    nqp_get_sc_object $P3101, "1304456135.999", 145
    .const 'Sub' $P3102 = "197_1304456140.832" 
    $P3100."add_method"($P3101, "termconj", $P3102)
    nqp_get_sc_object $P3103, "1304456135.999", 145
    get_how $P3104, $P3103
    nqp_get_sc_object $P3105, "1304456135.999", 145
    .const 'Sub' $P3106 = "199_1304456140.832" 
    $P3104."add_method"($P3105, "termish", $P3106)
    nqp_get_sc_object $P3107, "1304456135.999", 145
    get_how $P3108, $P3107
    nqp_get_sc_object $P3109, "1304456135.999", 145
    .const 'Sub' $P3110 = "201_1304456140.832" 
    $P3108."add_method"($P3109, "quantified_atom", $P3110)
    nqp_get_sc_object $P3111, "1304456135.999", 145
    get_how $P3112, $P3111
    nqp_get_sc_object $P3113, "1304456135.999", 145
    .const 'Sub' $P3114 = "203_1304456140.832" 
    $P3112."add_method"($P3113, "atom", $P3114)
    nqp_get_sc_object $P3115, "1304456135.999", 145
    get_how $P3116, $P3115
    nqp_get_sc_object $P3117, "1304456135.999", 145
    .const 'Sub' $P3118 = "204_1304456140.832" 
    $P3116."add_method"($P3117, "quantifier:sym<*>", $P3118)
    nqp_get_sc_object $P3119, "1304456135.999", 145
    get_how $P3120, $P3119
    nqp_get_sc_object $P3121, "1304456135.999", 145
    .const 'Sub' $P3122 = "205_1304456140.832" 
    $P3120."add_method"($P3121, "quantifier:sym<+>", $P3122)
    nqp_get_sc_object $P3123, "1304456135.999", 145
    get_how $P3124, $P3123
    nqp_get_sc_object $P3125, "1304456135.999", 145
    .const 'Sub' $P3126 = "206_1304456140.832" 
    $P3124."add_method"($P3125, "quantifier:sym<?>", $P3126)
    nqp_get_sc_object $P3127, "1304456135.999", 145
    get_how $P3128, $P3127
    nqp_get_sc_object $P3129, "1304456135.999", 145
    .const 'Sub' $P3130 = "207_1304456140.832" 
    $P3128."add_method"($P3129, "quantifier:sym<**>", $P3130)
    nqp_get_sc_object $P3131, "1304456135.999", 145
    get_how $P3132, $P3131
    nqp_get_sc_object $P3133, "1304456135.999", 145
    .const 'Sub' $P3134 = "209_1304456140.832" 
    $P3132."add_method"($P3133, "metachar:sym<ws>", $P3134)
    nqp_get_sc_object $P3135, "1304456135.999", 145
    get_how $P3136, $P3135
    nqp_get_sc_object $P3137, "1304456135.999", 145
    .const 'Sub' $P3138 = "210_1304456140.832" 
    $P3136."add_method"($P3137, "metachar:sym<[ ]>", $P3138)
    nqp_get_sc_object $P3139, "1304456135.999", 145
    get_how $P3140, $P3139
    nqp_get_sc_object $P3141, "1304456135.999", 145
    .const 'Sub' $P3142 = "211_1304456140.832" 
    $P3140."add_method"($P3141, "metachar:sym<( )>", $P3142)
    nqp_get_sc_object $P3143, "1304456135.999", 145
    get_how $P3144, $P3143
    nqp_get_sc_object $P3145, "1304456135.999", 145
    .const 'Sub' $P3146 = "212_1304456140.832" 
    $P3144."add_method"($P3145, "metachar:sym<'>", $P3146)
    nqp_get_sc_object $P3147, "1304456135.999", 145
    get_how $P3148, $P3147
    nqp_get_sc_object $P3149, "1304456135.999", 145
    .const 'Sub' $P3150 = "213_1304456140.832" 
    $P3148."add_method"($P3149, "metachar:sym<\">", $P3150)
    nqp_get_sc_object $P3151, "1304456135.999", 145
    get_how $P3152, $P3151
    nqp_get_sc_object $P3153, "1304456135.999", 145
    .const 'Sub' $P3154 = "214_1304456140.832" 
    $P3152."add_method"($P3153, "metachar:sym<.>", $P3154)
    nqp_get_sc_object $P3155, "1304456135.999", 145
    get_how $P3156, $P3155
    nqp_get_sc_object $P3157, "1304456135.999", 145
    .const 'Sub' $P3158 = "215_1304456140.832" 
    $P3156."add_method"($P3157, "metachar:sym<^>", $P3158)
    nqp_get_sc_object $P3159, "1304456135.999", 145
    get_how $P3160, $P3159
    nqp_get_sc_object $P3161, "1304456135.999", 145
    .const 'Sub' $P3162 = "216_1304456140.832" 
    $P3160."add_method"($P3161, "metachar:sym<^^>", $P3162)
    nqp_get_sc_object $P3163, "1304456135.999", 145
    get_how $P3164, $P3163
    nqp_get_sc_object $P3165, "1304456135.999", 145
    .const 'Sub' $P3166 = "217_1304456140.832" 
    $P3164."add_method"($P3165, "metachar:sym<$>", $P3166)
    nqp_get_sc_object $P3167, "1304456135.999", 145
    get_how $P3168, $P3167
    nqp_get_sc_object $P3169, "1304456135.999", 145
    .const 'Sub' $P3170 = "218_1304456140.832" 
    $P3168."add_method"($P3169, "metachar:sym<$$>", $P3170)
    nqp_get_sc_object $P3171, "1304456135.999", 145
    get_how $P3172, $P3171
    nqp_get_sc_object $P3173, "1304456135.999", 145
    .const 'Sub' $P3174 = "219_1304456140.832" 
    $P3172."add_method"($P3173, "metachar:sym<:::>", $P3174)
    nqp_get_sc_object $P3175, "1304456135.999", 145
    get_how $P3176, $P3175
    nqp_get_sc_object $P3177, "1304456135.999", 145
    .const 'Sub' $P3178 = "220_1304456140.832" 
    $P3176."add_method"($P3177, "metachar:sym<lwb>", $P3178)
    nqp_get_sc_object $P3179, "1304456135.999", 145
    get_how $P3180, $P3179
    nqp_get_sc_object $P3181, "1304456135.999", 145
    .const 'Sub' $P3182 = "221_1304456140.832" 
    $P3180."add_method"($P3181, "metachar:sym<rwb>", $P3182)
    nqp_get_sc_object $P3183, "1304456135.999", 145
    get_how $P3184, $P3183
    nqp_get_sc_object $P3185, "1304456135.999", 145
    .const 'Sub' $P3186 = "222_1304456140.832" 
    $P3184."add_method"($P3185, "metachar:sym<bs>", $P3186)
    nqp_get_sc_object $P3187, "1304456135.999", 145
    get_how $P3188, $P3187
    nqp_get_sc_object $P3189, "1304456135.999", 145
    .const 'Sub' $P3190 = "223_1304456140.832" 
    $P3188."add_method"($P3189, "metachar:sym<mod>", $P3190)
    nqp_get_sc_object $P3191, "1304456135.999", 145
    get_how $P3192, $P3191
    nqp_get_sc_object $P3193, "1304456135.999", 145
    .const 'Sub' $P3194 = "224_1304456140.832" 
    $P3192."add_method"($P3193, "metachar:sym<assert>", $P3194)
    nqp_get_sc_object $P3195, "1304456135.999", 145
    get_how $P3196, $P3195
    nqp_get_sc_object $P3197, "1304456135.999", 145
    .const 'Sub' $P3198 = "225_1304456140.832" 
    $P3196."add_method"($P3197, "metachar:sym<~>", $P3198)
    nqp_get_sc_object $P3199, "1304456135.999", 145
    get_how $P3200, $P3199
    nqp_get_sc_object $P3201, "1304456135.999", 145
    .const 'Sub' $P3202 = "226_1304456140.832" 
    $P3200."add_method"($P3201, "metachar:sym<{*}>", $P3202)
    nqp_get_sc_object $P3203, "1304456135.999", 145
    get_how $P3204, $P3203
    nqp_get_sc_object $P3205, "1304456135.999", 145
    .const 'Sub' $P3206 = "227_1304456140.832" 
    $P3204."add_method"($P3205, "metachar:sym<var>", $P3206)
    nqp_get_sc_object $P3207, "1304456135.999", 145
    get_how $P3208, $P3207
    nqp_get_sc_object $P3209, "1304456135.999", 145
    .const 'Sub' $P3210 = "228_1304456140.832" 
    $P3208."add_method"($P3209, "metachar:sym<PIR>", $P3210)
    nqp_get_sc_object $P3211, "1304456135.999", 145
    get_how $P3212, $P3211
    nqp_get_sc_object $P3213, "1304456135.999", 145
    .const 'Sub' $P3214 = "229_1304456140.832" 
    $P3212."add_method"($P3213, "backslash:sym<w>", $P3214)
    nqp_get_sc_object $P3215, "1304456135.999", 145
    get_how $P3216, $P3215
    nqp_get_sc_object $P3217, "1304456135.999", 145
    .const 'Sub' $P3218 = "230_1304456140.832" 
    $P3216."add_method"($P3217, "backslash:sym<b>", $P3218)
    nqp_get_sc_object $P3219, "1304456135.999", 145
    get_how $P3220, $P3219
    nqp_get_sc_object $P3221, "1304456135.999", 145
    .const 'Sub' $P3222 = "231_1304456140.832" 
    $P3220."add_method"($P3221, "backslash:sym<e>", $P3222)
    nqp_get_sc_object $P3223, "1304456135.999", 145
    get_how $P3224, $P3223
    nqp_get_sc_object $P3225, "1304456135.999", 145
    .const 'Sub' $P3226 = "232_1304456140.832" 
    $P3224."add_method"($P3225, "backslash:sym<f>", $P3226)
    nqp_get_sc_object $P3227, "1304456135.999", 145
    get_how $P3228, $P3227
    nqp_get_sc_object $P3229, "1304456135.999", 145
    .const 'Sub' $P3230 = "233_1304456140.832" 
    $P3228."add_method"($P3229, "backslash:sym<h>", $P3230)
    nqp_get_sc_object $P3231, "1304456135.999", 145
    get_how $P3232, $P3231
    nqp_get_sc_object $P3233, "1304456135.999", 145
    .const 'Sub' $P3234 = "234_1304456140.832" 
    $P3232."add_method"($P3233, "backslash:sym<r>", $P3234)
    nqp_get_sc_object $P3235, "1304456135.999", 145
    get_how $P3236, $P3235
    nqp_get_sc_object $P3237, "1304456135.999", 145
    .const 'Sub' $P3238 = "235_1304456140.832" 
    $P3236."add_method"($P3237, "backslash:sym<t>", $P3238)
    nqp_get_sc_object $P3239, "1304456135.999", 145
    get_how $P3240, $P3239
    nqp_get_sc_object $P3241, "1304456135.999", 145
    .const 'Sub' $P3242 = "236_1304456140.832" 
    $P3240."add_method"($P3241, "backslash:sym<v>", $P3242)
    nqp_get_sc_object $P3243, "1304456135.999", 145
    get_how $P3244, $P3243
    nqp_get_sc_object $P3245, "1304456135.999", 145
    .const 'Sub' $P3246 = "237_1304456140.832" 
    $P3244."add_method"($P3245, "backslash:sym<o>", $P3246)
    nqp_get_sc_object $P3247, "1304456135.999", 145
    get_how $P3248, $P3247
    nqp_get_sc_object $P3249, "1304456135.999", 145
    .const 'Sub' $P3250 = "238_1304456140.832" 
    $P3248."add_method"($P3249, "backslash:sym<x>", $P3250)
    nqp_get_sc_object $P3251, "1304456135.999", 145
    get_how $P3252, $P3251
    nqp_get_sc_object $P3253, "1304456135.999", 145
    .const 'Sub' $P3254 = "239_1304456140.832" 
    $P3252."add_method"($P3253, "backslash:sym<c>", $P3254)
    nqp_get_sc_object $P3255, "1304456135.999", 145
    get_how $P3256, $P3255
    nqp_get_sc_object $P3257, "1304456135.999", 145
    .const 'Sub' $P3258 = "240_1304456140.832" 
    $P3256."add_method"($P3257, "backslash:sym<misc>", $P3258)
    nqp_get_sc_object $P3259, "1304456135.999", 145
    get_how $P3260, $P3259
    nqp_get_sc_object $P3261, "1304456135.999", 145
    .const 'Sub' $P3262 = "241_1304456140.832" 
    $P3260."add_method"($P3261, "assertion:sym<?>", $P3262)
    nqp_get_sc_object $P3263, "1304456135.999", 145
    get_how $P3264, $P3263
    nqp_get_sc_object $P3265, "1304456135.999", 145
    .const 'Sub' $P3266 = "242_1304456140.832" 
    $P3264."add_method"($P3265, "assertion:sym<!>", $P3266)
    nqp_get_sc_object $P3267, "1304456135.999", 145
    get_how $P3268, $P3267
    nqp_get_sc_object $P3269, "1304456135.999", 145
    .const 'Sub' $P3270 = "243_1304456140.832" 
    $P3268."add_method"($P3269, "assertion:sym<method>", $P3270)
    nqp_get_sc_object $P3271, "1304456135.999", 145
    get_how $P3272, $P3271
    nqp_get_sc_object $P3273, "1304456135.999", 145
    .const 'Sub' $P3274 = "244_1304456140.832" 
    $P3272."add_method"($P3273, "assertion:sym<name>", $P3274)
    nqp_get_sc_object $P3275, "1304456135.999", 145
    get_how $P3276, $P3275
    nqp_get_sc_object $P3277, "1304456135.999", 145
    .const 'Sub' $P3278 = "247_1304456140.832" 
    $P3276."add_method"($P3277, "assertion:sym<[>", $P3278)
    nqp_get_sc_object $P3279, "1304456135.999", 145
    get_how $P3280, $P3279
    nqp_get_sc_object $P3281, "1304456135.999", 145
    .const 'Sub' $P3282 = "249_1304456140.832" 
    $P3280."add_method"($P3281, "cclass_elem", $P3282)
    nqp_get_sc_object $P3283, "1304456135.999", 145
    get_how $P3284, $P3283
    nqp_get_sc_object $P3285, "1304456135.999", 145
    .const 'Sub' $P3286 = "253_1304456140.832" 
    $P3284."add_method"($P3285, "mod_internal", $P3286)
    .const 'Sub' $P3287 = "175_1304456140.832" 
    nqp_get_sc_object $P3288, "1304456135.999", 145
    get_who $P3289, $P3288
    set $P3289["buildsub"], $P3287
    nqp_get_sc_object $P3290, "1304456135.999", 145
    get_how $P3291, $P3290
    nqp_get_sc_object $P3292, "1304456135.999", 145
    .const 'Sub' $P3293 = "254_1304456140.832" 
    $P3291."add_method"($P3292, "subrule_alias", $P3293)
    nqp_get_sc_object $P3294, "1304456135.999", 145
    get_how $P3295, $P3294
    nqp_get_sc_object $P3296, "1304456135.999", 145
    .const 'Sub' $P3297 = "255_1304456140.832" 
    $P3295."add_method"($P3296, "named_assertion", $P3297)
    .const 'Sub' $P3298 = "174_1304456140.832" 
    $P3299 = $P3298."get_lexinfo"()
    nqp_get_sc_object $P3300, "1304456135.999", 145
    $P3299."set_static_lexpad_value"("$?PACKAGE", $P3300)
    .const 'Sub' $P3301 = "174_1304456140.832" 
    $P3302 = $P3301."get_lexinfo"()
    $P3302."finish_static_lexpad"()
    .const 'Sub' $P3303 = "174_1304456140.832" 
    $P3304 = $P3303."get_lexinfo"()
    nqp_get_sc_object $P3305, "1304456135.999", 145
    $P3304."set_static_lexpad_value"("$?CLASS", $P3305)
    .const 'Sub' $P3306 = "174_1304456140.832" 
    $P3307 = $P3306."get_lexinfo"()
    $P3307."finish_static_lexpad"()
    nqp_get_sc_object $P3308, "1304456135.999", 145
    get_how $P3309, $P3308
    nqp_get_sc_object $P3310, "1304456135.999", 145
    nqp_get_sc_object $P3311, "1304456124.041", 105
    $P3309."add_parent"($P3310, $P3311)
    nqp_get_sc_object $P3312, "1304456135.999", 145
    get_how $P3313, $P3312
    nqp_get_sc_object $P3314, "1304456135.999", 145
    $P3313."compose"($P3314)
    nqp_get_sc_object $P3315, "1304456116.562", 41
    $P3316 = $P3315."new_type"("Regex::P6Regex::Compiler" :named("name"))
    nqp_set_sc_for_object $P3316, cur_sc
    nqp_set_sc_object "1304456135.999", 199, $P3316
    nqp_get_sc_object $P3317, "1304456135.999", 199
    nqp_get_sc_object $P3318, "1304456135.999", 0
    nqp_get_package_through_who $P3319, $P3318, "Regex"
    nqp_get_package_through_who $P3320, $P3319, "P6Regex"
    get_who $P3321, $P3320
    set $P3321["Compiler"], $P3317
    .const 'Sub' $P3322 = "256_1304456140.832" 
    $P3323 = $P3322."get_lexinfo"()
    nqp_get_sc_object $P3324, "1304456135.999", 199
    $P3323."set_static_lexpad_value"("$?PACKAGE", $P3324)
    .const 'Sub' $P3325 = "256_1304456140.832" 
    $P3326 = $P3325."get_lexinfo"()
    $P3326."finish_static_lexpad"()
    .const 'Sub' $P3327 = "256_1304456140.832" 
    $P3328 = $P3327."get_lexinfo"()
    nqp_get_sc_object $P3329, "1304456135.999", 199
    $P3328."set_static_lexpad_value"("$?CLASS", $P3329)
    .const 'Sub' $P3330 = "256_1304456140.832" 
    $P3331 = $P3330."get_lexinfo"()
    $P3331."finish_static_lexpad"()
    nqp_get_sc_object $P3332, "1304456135.999", 199
    get_how $P3333, $P3332
    nqp_get_sc_object $P3334, "1304456135.999", 199
    nqp_get_sc_object $P3335, "1304456124.041", 138
    $P3333."add_parent"($P3334, $P3335)
    nqp_get_sc_object $P3336, "1304456135.999", 199
    get_how $P3337, $P3336
    nqp_get_sc_object $P3338, "1304456135.999", 199
    $P3337."compose"($P3338)
  if_2455_end:
    nqp_get_sc_object $P3774, "1304456135.999", 0
    set_hll_global "GLOBAL", $P3774
.end


.HLL "nqp"

.namespace []
.sub "MAIN"  :subid("11_1304456140.832") :outer("10_1304456140.832")
    .param pmc param_18
.annotate 'line', 833
    .lex "@ARGS", param_18
.annotate 'line', 834
    find_lex $P19, "$p6regex"
    unless_null $P19, vivify_259
    new $P19, "Undef"
  vivify_259:
    find_lex $P20, "@ARGS"
    unless_null $P20, vivify_260
    $P20 = root_new ['parrot';'ResizablePMCArray']
  vivify_260:
    $P21 = $P19."command_line"($P20, "utf8" :named("encoding"), "ascii iso-8859-1" :named("transcode"))
.annotate 'line', 833
    .return ($P21)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block23"  :subid("12_1304456140.832") :outer("10_1304456140.832")
.annotate 'line', 9
    .const 'Sub' $P634 = "173_1304456140.832" 
    capture_lex $P634
    .const 'Sub' $P629 = "172_1304456140.832" 
    capture_lex $P629
    .const 'Sub' $P627 = "171_1304456140.832" 
    capture_lex $P627
    .const 'Sub' $P622 = "170_1304456140.832" 
    capture_lex $P622
    .const 'Sub' $P620 = "169_1304456140.832" 
    capture_lex $P620
    .const 'Sub' $P615 = "168_1304456140.832" 
    capture_lex $P615
    .const 'Sub' $P606 = "165_1304456140.832" 
    capture_lex $P606
    .const 'Sub' $P593 = "163_1304456140.832" 
    capture_lex $P593
    .const 'Sub' $P591 = "162_1304456140.832" 
    capture_lex $P591
    .const 'Sub' $P559 = "157_1304456140.832" 
    capture_lex $P559
    .const 'Sub' $P557 = "156_1304456140.832" 
    capture_lex $P557
    .const 'Sub' $P547 = "154_1304456140.832" 
    capture_lex $P547
    .const 'Sub' $P544 = "153_1304456140.832" 
    capture_lex $P544
    .const 'Sub' $P535 = "151_1304456140.832" 
    capture_lex $P535
    .const 'Sub' $P532 = "150_1304456140.832" 
    capture_lex $P532
    .const 'Sub' $P529 = "149_1304456140.832" 
    capture_lex $P529
    .const 'Sub' $P526 = "148_1304456140.832" 
    capture_lex $P526
    .const 'Sub' $P518 = "146_1304456140.832" 
    capture_lex $P518
    .const 'Sub' $P515 = "145_1304456140.832" 
    capture_lex $P515
    .const 'Sub' $P507 = "143_1304456140.832" 
    capture_lex $P507
    .const 'Sub' $P499 = "140_1304456140.832" 
    capture_lex $P499
    .const 'Sub' $P496 = "139_1304456140.832" 
    capture_lex $P496
    .const 'Sub' $P494 = "138_1304456140.832" 
    capture_lex $P494
    .const 'Sub' $P486 = "136_1304456140.832" 
    capture_lex $P486
    .const 'Sub' $P483 = "135_1304456140.832" 
    capture_lex $P483
    .const 'Sub' $P480 = "134_1304456140.832" 
    capture_lex $P480
    .const 'Sub' $P477 = "133_1304456140.832" 
    capture_lex $P477
    .const 'Sub' $P474 = "132_1304456140.832" 
    capture_lex $P474
    .const 'Sub' $P471 = "131_1304456140.832" 
    capture_lex $P471
    .const 'Sub' $P468 = "130_1304456140.832" 
    capture_lex $P468
    .const 'Sub' $P465 = "129_1304456140.832" 
    capture_lex $P465
    .const 'Sub' $P462 = "128_1304456140.832" 
    capture_lex $P462
    .const 'Sub' $P458 = "127_1304456140.832" 
    capture_lex $P458
    .const 'Sub' $P454 = "126_1304456140.832" 
    capture_lex $P454
    .const 'Sub' $P448 = "125_1304456140.832" 
    capture_lex $P448
    .const 'Sub' $P443 = "124_1304456140.832" 
    capture_lex $P443
    .const 'Sub' $P437 = "123_1304456140.832" 
    capture_lex $P437
    .const 'Sub' $P432 = "122_1304456140.832" 
    capture_lex $P432
    .const 'Sub' $P430 = "121_1304456140.832" 
    capture_lex $P430
    .const 'Sub' $P426 = "120_1304456140.832" 
    capture_lex $P426
    .const 'Sub' $P424 = "119_1304456140.832" 
    capture_lex $P424
    .const 'Sub' $P420 = "118_1304456140.832" 
    capture_lex $P420
    .const 'Sub' $P418 = "117_1304456140.832" 
    capture_lex $P418
    .const 'Sub' $P414 = "116_1304456140.832" 
    capture_lex $P414
    .const 'Sub' $P412 = "115_1304456140.832" 
    capture_lex $P412
    .const 'Sub' $P408 = "114_1304456140.832" 
    capture_lex $P408
    .const 'Sub' $P406 = "113_1304456140.832" 
    capture_lex $P406
    .const 'Sub' $P402 = "112_1304456140.832" 
    capture_lex $P402
    .const 'Sub' $P400 = "111_1304456140.832" 
    capture_lex $P400
    .const 'Sub' $P396 = "110_1304456140.832" 
    capture_lex $P396
    .const 'Sub' $P394 = "109_1304456140.832" 
    capture_lex $P394
    .const 'Sub' $P390 = "108_1304456140.832" 
    capture_lex $P390
    .const 'Sub' $P388 = "107_1304456140.832" 
    capture_lex $P388
    .const 'Sub' $P384 = "106_1304456140.832" 
    capture_lex $P384
    .const 'Sub' $P376 = "103_1304456140.832" 
    capture_lex $P376
    .const 'Sub' $P370 = "102_1304456140.832" 
    capture_lex $P370
    .const 'Sub' $P368 = "101_1304456140.832" 
    capture_lex $P368
    .const 'Sub' $P360 = "100_1304456140.832" 
    capture_lex $P360
    .const 'Sub' $P357 = "99_1304456140.832" 
    capture_lex $P357
    .const 'Sub' $P353 = "98_1304456140.832" 
    capture_lex $P353
    .const 'Sub' $P351 = "97_1304456140.832" 
    capture_lex $P351
    .const 'Sub' $P341 = "96_1304456140.832" 
    capture_lex $P341
    .const 'Sub' $P338 = "95_1304456140.832" 
    capture_lex $P338
    .const 'Sub' $P334 = "94_1304456140.832" 
    capture_lex $P334
    .const 'Sub' $P331 = "93_1304456140.832" 
    capture_lex $P331
    .const 'Sub' $P328 = "92_1304456140.832" 
    capture_lex $P328
    .const 'Sub' $P325 = "91_1304456140.832" 
    capture_lex $P325
    .const 'Sub' $P322 = "90_1304456140.832" 
    capture_lex $P322
    .const 'Sub' $P319 = "89_1304456140.832" 
    capture_lex $P319
    .const 'Sub' $P316 = "88_1304456140.832" 
    capture_lex $P316
    .const 'Sub' $P314 = "87_1304456140.832" 
    capture_lex $P314
    .const 'Sub' $P309 = "86_1304456140.832" 
    capture_lex $P309
    .const 'Sub' $P307 = "85_1304456140.832" 
    capture_lex $P307
    .const 'Sub' $P302 = "84_1304456140.832" 
    capture_lex $P302
    .const 'Sub' $P299 = "83_1304456140.832" 
    capture_lex $P299
    .const 'Sub' $P295 = "82_1304456140.832" 
    capture_lex $P295
    .const 'Sub' $P292 = "81_1304456140.832" 
    capture_lex $P292
    .const 'Sub' $P288 = "80_1304456140.832" 
    capture_lex $P288
    .const 'Sub' $P286 = "79_1304456140.832" 
    capture_lex $P286
    .const 'Sub' $P282 = "78_1304456140.832" 
    capture_lex $P282
    .const 'Sub' $P280 = "77_1304456140.832" 
    capture_lex $P280
    .const 'Sub' $P276 = "76_1304456140.832" 
    capture_lex $P276
    .const 'Sub' $P274 = "75_1304456140.832" 
    capture_lex $P274
    .const 'Sub' $P270 = "74_1304456140.832" 
    capture_lex $P270
    .const 'Sub' $P268 = "73_1304456140.832" 
    capture_lex $P268
    .const 'Sub' $P264 = "72_1304456140.832" 
    capture_lex $P264
    .const 'Sub' $P262 = "71_1304456140.832" 
    capture_lex $P262
    .const 'Sub' $P258 = "70_1304456140.832" 
    capture_lex $P258
    .const 'Sub' $P256 = "69_1304456140.832" 
    capture_lex $P256
    .const 'Sub' $P253 = "68_1304456140.832" 
    capture_lex $P253
    .const 'Sub' $P251 = "67_1304456140.832" 
    capture_lex $P251
    .const 'Sub' $P248 = "66_1304456140.832" 
    capture_lex $P248
    .const 'Sub' $P245 = "65_1304456140.832" 
    capture_lex $P245
    .const 'Sub' $P242 = "64_1304456140.832" 
    capture_lex $P242
    .const 'Sub' $P239 = "63_1304456140.832" 
    capture_lex $P239
    .const 'Sub' $P236 = "62_1304456140.832" 
    capture_lex $P236
    .const 'Sub' $P233 = "61_1304456140.832" 
    capture_lex $P233
    .const 'Sub' $P230 = "60_1304456140.832" 
    capture_lex $P230
    .const 'Sub' $P222 = "57_1304456140.832" 
    capture_lex $P222
    .const 'Sub' $P213 = "55_1304456140.832" 
    capture_lex $P213
    .const 'Sub' $P211 = "54_1304456140.832" 
    capture_lex $P211
    .const 'Sub' $P198 = "53_1304456140.832" 
    capture_lex $P198
    .const 'Sub' $P196 = "52_1304456140.832" 
    capture_lex $P196
    .const 'Sub' $P175 = "47_1304456140.832" 
    capture_lex $P175
    .const 'Sub' $P172 = "46_1304456140.832" 
    capture_lex $P172
    .const 'Sub' $P168 = "45_1304456140.832" 
    capture_lex $P168
    .const 'Sub' $P165 = "44_1304456140.832" 
    capture_lex $P165
    .const 'Sub' $P161 = "43_1304456140.832" 
    capture_lex $P161
    .const 'Sub' $P158 = "42_1304456140.832" 
    capture_lex $P158
    .const 'Sub' $P154 = "41_1304456140.832" 
    capture_lex $P154
    .const 'Sub' $P145 = "38_1304456140.832" 
    capture_lex $P145
    .const 'Sub' $P135 = "36_1304456140.832" 
    capture_lex $P135
    .const 'Sub' $P132 = "35_1304456140.832" 
    capture_lex $P132
    .const 'Sub' $P123 = "33_1304456140.832" 
    capture_lex $P123
    .const 'Sub' $P121 = "32_1304456140.832" 
    capture_lex $P121
    .const 'Sub' $P116 = "31_1304456140.832" 
    capture_lex $P116
    .const 'Sub' $P113 = "30_1304456140.832" 
    capture_lex $P113
    .const 'Sub' $P107 = "29_1304456140.832" 
    capture_lex $P107
    .const 'Sub' $P105 = "28_1304456140.832" 
    capture_lex $P105
    .const 'Sub' $P97 = "27_1304456140.832" 
    capture_lex $P97
    .const 'Sub' $P94 = "26_1304456140.832" 
    capture_lex $P94
    .const 'Sub' $P90 = "25_1304456140.832" 
    capture_lex $P90
    .const 'Sub' $P87 = "24_1304456140.832" 
    capture_lex $P87
    .const 'Sub' $P78 = "23_1304456140.832" 
    capture_lex $P78
    .const 'Sub' $P76 = "22_1304456140.832" 
    capture_lex $P76
    .const 'Sub' $P71 = "21_1304456140.832" 
    capture_lex $P71
    .const 'Sub' $P68 = "20_1304456140.832" 
    capture_lex $P68
    .const 'Sub' $P64 = "19_1304456140.832" 
    capture_lex $P64
    .const 'Sub' $P62 = "18_1304456140.832" 
    capture_lex $P62
    .const 'Sub' $P54 = "16_1304456140.832" 
    capture_lex $P54
    .const 'Sub' $P52 = "15_1304456140.832" 
    capture_lex $P52
    .const 'Sub' $P47 = "14_1304456140.832" 
    capture_lex $P47
    .const 'Sub' $P27 = "13_1304456140.832" 
    capture_lex $P27
    .lex "$?PACKAGE", $P25
    .lex "$?CLASS", $P26
.annotate 'line', 11
    .const 'Sub' $P634 = "173_1304456140.832" 
    capture_lex $P634
.annotate 'line', 9
    .return ($P634)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "obs"  :subid("13_1304456140.832") :outer("12_1304456140.832")
    .param pmc param_28
    .param pmc param_29
    .param pmc param_30
    .param pmc param_31 :optional
    .param int has_param_31 :opt_flag
.annotate 'line', 11
    .lex "self", param_28
    .lex "$old", param_29
    .lex "$new", param_30
    if has_param_31, optparam_261
    new $P32, "String"
    assign $P32, "in Perl 6"
    set param_31, $P32
  optparam_261:
    .lex "$when", param_31
.annotate 'line', 12
    find_lex $P33, "self"
    new $P34, "String"
    assign $P34, "Unsupported use of "
    find_lex $P35, "$old"
    unless_null $P35, vivify_262
    new $P35, "Undef"
  vivify_262:
    set $S36, $P35
    concat $P37, $P34, $S36
    concat $P38, $P37, ";"
.annotate 'line', 13
    find_lex $P39, "$when"
    unless_null $P39, vivify_263
    new $P39, "Undef"
  vivify_263:
    set $S40, $P39
    concat $P41, $P38, $S40
    concat $P42, $P41, " please use "
    find_lex $P43, "$new"
    unless_null $P43, vivify_264
    new $P43, "Undef"
  vivify_264:
    set $S44, $P43
    concat $P45, $P42, $S44
    $P46 = $P33."panic"($P45)
.annotate 'line', 11
    .return ($P46)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "ws"  :subid("14_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx48_tgt
    .local int rx48_pos
    .local int rx48_off
    .local int rx48_eos
    .local int rx48_rep
    .local pmc rx48_cur
    .local pmc rx48_debug
    (rx48_cur, rx48_pos, rx48_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx48_cur
    .local pmc match
    .lex "$/", match
    length rx48_eos, rx48_tgt
    gt rx48_pos, rx48_eos, rx48_done
    set rx48_off, 0
    lt rx48_pos, 2, rx48_start
    sub rx48_off, rx48_pos, 1
    substr rx48_tgt, rx48_tgt, rx48_off
  rx48_start:
    eq $I10, 1, rx48_restart
    if_null rx48_debug, debug_265
    rx48_cur."!cursor_debug"("START", "ws")
  debug_265:
    $I10 = self.'from'()
    ne $I10, -1, rxscan49_done
    goto rxscan49_scan
  rxscan49_loop:
    (rx48_pos) = rx48_cur."from"()
    inc rx48_pos
    rx48_cur."!cursor_from"(rx48_pos)
    ge rx48_pos, rx48_eos, rxscan49_done
  rxscan49_scan:
    set_addr $I10, rxscan49_loop
    rx48_cur."!mark_push"(0, rx48_pos, $I10)
  rxscan49_done:
.annotate 'line', 16
  # rx rxquantr50 ** 0..*
    set_addr $I10, rxquantr50_done
    rx48_cur."!mark_push"(0, rx48_pos, $I10)
  rxquantr50_loop:
  alt51_0:
    set_addr $I10, alt51_1
    rx48_cur."!mark_push"(0, rx48_pos, $I10)
  # rx charclass_q s r 1..-1
    sub $I10, rx48_pos, rx48_off
    find_not_cclass $I11, 32, rx48_tgt, $I10, rx48_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx48_fail
    add rx48_pos, rx48_off, $I11
    goto alt51_end
  alt51_1:
  # rx literal  "#"
    add $I11, rx48_pos, 1
    gt $I11, rx48_eos, rx48_fail
    sub $I11, rx48_pos, rx48_off
    ord $I11, rx48_tgt, $I11
    ne $I11, 35, rx48_fail
    add rx48_pos, 1
  # rx charclass_q N r 0..-1
    sub $I10, rx48_pos, rx48_off
    find_cclass $I11, 4096, rx48_tgt, $I10, rx48_eos
    add rx48_pos, rx48_off, $I11
  alt51_end:
    set_addr $I10, rxquantr50_done
    (rx48_rep) = rx48_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr50_done
    rx48_cur."!mark_push"(rx48_rep, rx48_pos, $I10)
    goto rxquantr50_loop
  rxquantr50_done:
  # rx pass
    rx48_cur."!cursor_pass"(rx48_pos, "ws")
    if_null rx48_debug, debug_266
    rx48_cur."!cursor_debug"("PASS", "ws", " at pos=", rx48_pos)
  debug_266:
    .return (rx48_cur)
  rx48_restart:
.annotate 'line', 11
    if_null rx48_debug, debug_267
    rx48_cur."!cursor_debug"("NEXT", "ws")
  debug_267:
  rx48_fail:
    (rx48_rep, rx48_pos, $I10, $P10) = rx48_cur."!mark_fail"(0)
    lt rx48_pos, -1, rx48_done
    eq rx48_pos, -1, rx48_fail
    jump $I10
  rx48_done:
    rx48_cur."!cursor_fail"()
    if_null rx48_debug, debug_268
    rx48_cur."!cursor_debug"("FAIL", "ws")
  debug_268:
    .return (rx48_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__ws"  :subid("15_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P53, "ResizablePMCArray"
    push $P53, ""
    .return ($P53)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "normspace"  :subid("16_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P58 = "17_1304456140.832" 
    capture_lex $P58
    .local string rx55_tgt
    .local int rx55_pos
    .local int rx55_off
    .local int rx55_eos
    .local int rx55_rep
    .local pmc rx55_cur
    .local pmc rx55_debug
    (rx55_cur, rx55_pos, rx55_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx55_cur
    .local pmc match
    .lex "$/", match
    length rx55_eos, rx55_tgt
    gt rx55_pos, rx55_eos, rx55_done
    set rx55_off, 0
    lt rx55_pos, 2, rx55_start
    sub rx55_off, rx55_pos, 1
    substr rx55_tgt, rx55_tgt, rx55_off
  rx55_start:
    eq $I10, 1, rx55_restart
    if_null rx55_debug, debug_269
    rx55_cur."!cursor_debug"("START", "normspace")
  debug_269:
    $I10 = self.'from'()
    ne $I10, -1, rxscan56_done
    goto rxscan56_scan
  rxscan56_loop:
    (rx55_pos) = rx55_cur."from"()
    inc rx55_pos
    rx55_cur."!cursor_from"(rx55_pos)
    ge rx55_pos, rx55_eos, rxscan56_done
  rxscan56_scan:
    set_addr $I10, rxscan56_loop
    rx55_cur."!mark_push"(0, rx55_pos, $I10)
  rxscan56_done:
.annotate 'line', 18
  # rx subrule "before" subtype=zerowidth negate=
    rx55_cur."!cursor_pos"(rx55_pos)
    .const 'Sub' $P58 = "17_1304456140.832" 
    capture_lex $P58
    $P10 = rx55_cur."before"($P58)
    unless $P10, rx55_fail
  # rx subrule "ws" subtype=method negate=
    rx55_cur."!cursor_pos"(rx55_pos)
    $P10 = rx55_cur."ws"()
    unless $P10, rx55_fail
    rx55_pos = $P10."pos"()
  # rx pass
    rx55_cur."!cursor_pass"(rx55_pos, "normspace")
    if_null rx55_debug, debug_274
    rx55_cur."!cursor_debug"("PASS", "normspace", " at pos=", rx55_pos)
  debug_274:
    .return (rx55_cur)
  rx55_restart:
.annotate 'line', 11
    if_null rx55_debug, debug_275
    rx55_cur."!cursor_debug"("NEXT", "normspace")
  debug_275:
  rx55_fail:
    (rx55_rep, rx55_pos, $I10, $P10) = rx55_cur."!mark_fail"(0)
    lt rx55_pos, -1, rx55_done
    eq rx55_pos, -1, rx55_fail
    jump $I10
  rx55_done:
    rx55_cur."!cursor_fail"()
    if_null rx55_debug, debug_276
    rx55_cur."!cursor_debug"("FAIL", "normspace")
  debug_276:
    .return (rx55_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block57"  :anon :subid("17_1304456140.832") :method :outer("16_1304456140.832")
.annotate 'line', 18
    .local string rx59_tgt
    .local int rx59_pos
    .local int rx59_off
    .local int rx59_eos
    .local int rx59_rep
    .local pmc rx59_cur
    .local pmc rx59_debug
    (rx59_cur, rx59_pos, rx59_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx59_cur
    .local pmc match
    .lex "$/", match
    length rx59_eos, rx59_tgt
    gt rx59_pos, rx59_eos, rx59_done
    set rx59_off, 0
    lt rx59_pos, 2, rx59_start
    sub rx59_off, rx59_pos, 1
    substr rx59_tgt, rx59_tgt, rx59_off
  rx59_start:
    eq $I10, 1, rx59_restart
    if_null rx59_debug, debug_270
    rx59_cur."!cursor_debug"("START", "")
  debug_270:
    $I10 = self.'from'()
    ne $I10, -1, rxscan60_done
    goto rxscan60_scan
  rxscan60_loop:
    (rx59_pos) = rx59_cur."from"()
    inc rx59_pos
    rx59_cur."!cursor_from"(rx59_pos)
    ge rx59_pos, rx59_eos, rxscan60_done
  rxscan60_scan:
    set_addr $I10, rxscan60_loop
    rx59_cur."!mark_push"(0, rx59_pos, $I10)
  rxscan60_done:
  alt61_0:
    set_addr $I10, alt61_1
    rx59_cur."!mark_push"(0, rx59_pos, $I10)
  # rx charclass s
    ge rx59_pos, rx59_eos, rx59_fail
    sub $I10, rx59_pos, rx59_off
    is_cclass $I11, 32, rx59_tgt, $I10
    unless $I11, rx59_fail
    inc rx59_pos
    goto alt61_end
  alt61_1:
  # rx literal  "#"
    add $I11, rx59_pos, 1
    gt $I11, rx59_eos, rx59_fail
    sub $I11, rx59_pos, rx59_off
    ord $I11, rx59_tgt, $I11
    ne $I11, 35, rx59_fail
    add rx59_pos, 1
  alt61_end:
  # rx pass
    rx59_cur."!cursor_pass"(rx59_pos, "")
    if_null rx59_debug, debug_271
    rx59_cur."!cursor_debug"("PASS", "", " at pos=", rx59_pos)
  debug_271:
    .return (rx59_cur)
  rx59_restart:
    if_null rx59_debug, debug_272
    rx59_cur."!cursor_debug"("NEXT", "")
  debug_272:
  rx59_fail:
    (rx59_rep, rx59_pos, $I10, $P10) = rx59_cur."!mark_fail"(0)
    lt rx59_pos, -1, rx59_done
    eq rx59_pos, -1, rx59_fail
    jump $I10
  rx59_done:
    rx59_cur."!cursor_fail"()
    if_null rx59_debug, debug_273
    rx59_cur."!cursor_debug"("FAIL", "")
  debug_273:
    .return (rx59_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__normspace"  :subid("18_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P63, "ResizablePMCArray"
    push $P63, ""
    .return ($P63)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "identifier"  :subid("19_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx65_tgt
    .local int rx65_pos
    .local int rx65_off
    .local int rx65_eos
    .local int rx65_rep
    .local pmc rx65_cur
    .local pmc rx65_debug
    (rx65_cur, rx65_pos, rx65_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx65_cur
    .local pmc match
    .lex "$/", match
    length rx65_eos, rx65_tgt
    gt rx65_pos, rx65_eos, rx65_done
    set rx65_off, 0
    lt rx65_pos, 2, rx65_start
    sub rx65_off, rx65_pos, 1
    substr rx65_tgt, rx65_tgt, rx65_off
  rx65_start:
    eq $I10, 1, rx65_restart
    if_null rx65_debug, debug_277
    rx65_cur."!cursor_debug"("START", "identifier")
  debug_277:
    $I10 = self.'from'()
    ne $I10, -1, rxscan66_done
    goto rxscan66_scan
  rxscan66_loop:
    (rx65_pos) = rx65_cur."from"()
    inc rx65_pos
    rx65_cur."!cursor_from"(rx65_pos)
    ge rx65_pos, rx65_eos, rxscan66_done
  rxscan66_scan:
    set_addr $I10, rxscan66_loop
    rx65_cur."!mark_push"(0, rx65_pos, $I10)
  rxscan66_done:
.annotate 'line', 20
  # rx subrule "ident" subtype=method negate=
    rx65_cur."!cursor_pos"(rx65_pos)
    $P10 = rx65_cur."ident"()
    unless $P10, rx65_fail
    rx65_pos = $P10."pos"()
  # rx rxquantr67 ** 0..*
    set_addr $I10, rxquantr67_done
    rx65_cur."!mark_push"(0, rx65_pos, $I10)
  rxquantr67_loop:
  # rx enumcharlist negate=0 
    ge rx65_pos, rx65_eos, rx65_fail
    sub $I10, rx65_pos, rx65_off
    substr $S10, rx65_tgt, $I10, 1
    index $I11, "-'", $S10
    lt $I11, 0, rx65_fail
    inc rx65_pos
  # rx subrule "ident" subtype=method negate=
    rx65_cur."!cursor_pos"(rx65_pos)
    $P10 = rx65_cur."ident"()
    unless $P10, rx65_fail
    rx65_pos = $P10."pos"()
    set_addr $I10, rxquantr67_done
    (rx65_rep) = rx65_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr67_done
    rx65_cur."!mark_push"(rx65_rep, rx65_pos, $I10)
    goto rxquantr67_loop
  rxquantr67_done:
  # rx pass
    rx65_cur."!cursor_pass"(rx65_pos, "identifier")
    if_null rx65_debug, debug_278
    rx65_cur."!cursor_debug"("PASS", "identifier", " at pos=", rx65_pos)
  debug_278:
    .return (rx65_cur)
  rx65_restart:
.annotate 'line', 11
    if_null rx65_debug, debug_279
    rx65_cur."!cursor_debug"("NEXT", "identifier")
  debug_279:
  rx65_fail:
    (rx65_rep, rx65_pos, $I10, $P10) = rx65_cur."!mark_fail"(0)
    lt rx65_pos, -1, rx65_done
    eq rx65_pos, -1, rx65_fail
    jump $I10
  rx65_done:
    rx65_cur."!cursor_fail"()
    if_null rx65_debug, debug_280
    rx65_cur."!cursor_debug"("FAIL", "identifier")
  debug_280:
    .return (rx65_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__identifier"  :subid("20_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P69 = self."!PREFIX__!subrule"("ident", "")
    new $P70, "ResizablePMCArray"
    push $P70, $P69
    .return ($P70)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "arg"  :subid("21_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx72_tgt
    .local int rx72_pos
    .local int rx72_off
    .local int rx72_eos
    .local int rx72_rep
    .local pmc rx72_cur
    .local pmc rx72_debug
    (rx72_cur, rx72_pos, rx72_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx72_cur
    .local pmc match
    .lex "$/", match
    length rx72_eos, rx72_tgt
    gt rx72_pos, rx72_eos, rx72_done
    set rx72_off, 0
    lt rx72_pos, 2, rx72_start
    sub rx72_off, rx72_pos, 1
    substr rx72_tgt, rx72_tgt, rx72_off
  rx72_start:
    eq $I10, 1, rx72_restart
    if_null rx72_debug, debug_281
    rx72_cur."!cursor_debug"("START", "arg")
  debug_281:
    $I10 = self.'from'()
    ne $I10, -1, rxscan73_done
    goto rxscan73_scan
  rxscan73_loop:
    (rx72_pos) = rx72_cur."from"()
    inc rx72_pos
    rx72_cur."!cursor_from"(rx72_pos)
    ge rx72_pos, rx72_eos, rxscan73_done
  rxscan73_scan:
    set_addr $I10, rxscan73_loop
    rx72_cur."!mark_push"(0, rx72_pos, $I10)
  rxscan73_done:
  alt74_0:
.annotate 'line', 23
    set_addr $I10, alt74_1
    rx72_cur."!mark_push"(0, rx72_pos, $I10)
.annotate 'line', 24
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx72_pos, rx72_off
    substr $S10, rx72_tgt, $I10, 1
    index $I11, "'", $S10
    lt $I11, 0, rx72_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx72_cur."!cursor_pos"(rx72_pos)
    $P10 = rx72_cur."quote_EXPR"(":q")
    unless $P10, rx72_fail
    rx72_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx72_pos = $P10."pos"()
    goto alt74_end
  alt74_1:
    set_addr $I10, alt74_2
    rx72_cur."!mark_push"(0, rx72_pos, $I10)
.annotate 'line', 25
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx72_pos, rx72_off
    substr $S10, rx72_tgt, $I10, 1
    index $I11, "\"", $S10
    lt $I11, 0, rx72_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx72_cur."!cursor_pos"(rx72_pos)
    $P10 = rx72_cur."quote_EXPR"(":qq")
    unless $P10, rx72_fail
    rx72_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx72_pos = $P10."pos"()
    goto alt74_end
  alt74_2:
.annotate 'line', 26
  # rx subcapture "val"
    set_addr $I10, rxcap_75_fail
    rx72_cur."!mark_push"(0, rx72_pos, $I10)
  # rx charclass_q d r 1..-1
    sub $I10, rx72_pos, rx72_off
    find_not_cclass $I11, 8, rx72_tgt, $I10, rx72_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx72_fail
    add rx72_pos, rx72_off, $I11
    set_addr $I10, rxcap_75_fail
    ($I12, $I11) = rx72_cur."!mark_peek"($I10)
    rx72_cur."!cursor_pos"($I11)
    ($P10) = rx72_cur."!cursor_start"()
    $P10."!cursor_pass"(rx72_pos, "")
    rx72_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("val")
    goto rxcap_75_done
  rxcap_75_fail:
    goto rx72_fail
  rxcap_75_done:
  alt74_end:
.annotate 'line', 22
  # rx pass
    rx72_cur."!cursor_pass"(rx72_pos, "arg")
    if_null rx72_debug, debug_282
    rx72_cur."!cursor_debug"("PASS", "arg", " at pos=", rx72_pos)
  debug_282:
    .return (rx72_cur)
  rx72_restart:
.annotate 'line', 11
    if_null rx72_debug, debug_283
    rx72_cur."!cursor_debug"("NEXT", "arg")
  debug_283:
  rx72_fail:
    (rx72_rep, rx72_pos, $I10, $P10) = rx72_cur."!mark_fail"(0)
    lt rx72_pos, -1, rx72_done
    eq rx72_pos, -1, rx72_fail
    jump $I10
  rx72_done:
    rx72_cur."!cursor_fail"()
    if_null rx72_debug, debug_284
    rx72_cur."!cursor_debug"("FAIL", "arg")
  debug_284:
    .return (rx72_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__arg"  :subid("22_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P77, "ResizablePMCArray"
    push $P77, ""
    push $P77, "\""
    push $P77, "'"
    .return ($P77)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "arglist"  :subid("23_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx79_tgt
    .local int rx79_pos
    .local int rx79_off
    .local int rx79_eos
    .local int rx79_rep
    .local pmc rx79_cur
    .local pmc rx79_debug
    (rx79_cur, rx79_pos, rx79_tgt, $I10) = self."!cursor_start"()
    rx79_cur."!cursor_caparray"("arg")
    .lex unicode:"$\x{a2}", rx79_cur
    .local pmc match
    .lex "$/", match
    length rx79_eos, rx79_tgt
    gt rx79_pos, rx79_eos, rx79_done
    set rx79_off, 0
    lt rx79_pos, 2, rx79_start
    sub rx79_off, rx79_pos, 1
    substr rx79_tgt, rx79_tgt, rx79_off
  rx79_start:
    eq $I10, 1, rx79_restart
    if_null rx79_debug, debug_285
    rx79_cur."!cursor_debug"("START", "arglist")
  debug_285:
    $I10 = self.'from'()
    ne $I10, -1, rxscan80_done
    goto rxscan80_scan
  rxscan80_loop:
    (rx79_pos) = rx79_cur."from"()
    inc rx79_pos
    rx79_cur."!cursor_from"(rx79_pos)
    ge rx79_pos, rx79_eos, rxscan80_done
  rxscan80_scan:
    set_addr $I10, rxscan80_loop
    rx79_cur."!mark_push"(0, rx79_pos, $I10)
  rxscan80_done:
.annotate 'line', 30
  # rx subrule "ws" subtype=method negate=
    rx79_cur."!cursor_pos"(rx79_pos)
    $P10 = rx79_cur."ws"()
    unless $P10, rx79_fail
    rx79_pos = $P10."pos"()
  # rx subrule "arg" subtype=capture negate=
    rx79_cur."!cursor_pos"(rx79_pos)
    $P10 = rx79_cur."arg"()
    unless $P10, rx79_fail
    rx79_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("arg")
    rx79_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx79_cur."!cursor_pos"(rx79_pos)
    $P10 = rx79_cur."ws"()
    unless $P10, rx79_fail
    rx79_pos = $P10."pos"()
  # rx rxquantr83 ** 0..*
    set_addr $I10, rxquantr83_done
    rx79_cur."!mark_push"(0, rx79_pos, $I10)
  rxquantr83_loop:
  # rx subrule "ws" subtype=method negate=
    rx79_cur."!cursor_pos"(rx79_pos)
    $P10 = rx79_cur."ws"()
    unless $P10, rx79_fail
    rx79_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx79_pos, 1
    gt $I11, rx79_eos, rx79_fail
    sub $I11, rx79_pos, rx79_off
    ord $I11, rx79_tgt, $I11
    ne $I11, 44, rx79_fail
    add rx79_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx79_cur."!cursor_pos"(rx79_pos)
    $P10 = rx79_cur."ws"()
    unless $P10, rx79_fail
    rx79_pos = $P10."pos"()
  # rx subrule "arg" subtype=capture negate=
    rx79_cur."!cursor_pos"(rx79_pos)
    $P10 = rx79_cur."arg"()
    unless $P10, rx79_fail
    rx79_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("arg")
    rx79_pos = $P10."pos"()
    set_addr $I10, rxquantr83_done
    (rx79_rep) = rx79_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr83_done
    rx79_cur."!mark_push"(rx79_rep, rx79_pos, $I10)
    goto rxquantr83_loop
  rxquantr83_done:
  # rx subrule "ws" subtype=method negate=
    rx79_cur."!cursor_pos"(rx79_pos)
    $P10 = rx79_cur."ws"()
    unless $P10, rx79_fail
    rx79_pos = $P10."pos"()
  # rx pass
    rx79_cur."!cursor_pass"(rx79_pos, "arglist")
    if_null rx79_debug, debug_286
    rx79_cur."!cursor_debug"("PASS", "arglist", " at pos=", rx79_pos)
  debug_286:
    .return (rx79_cur)
  rx79_restart:
.annotate 'line', 11
    if_null rx79_debug, debug_287
    rx79_cur."!cursor_debug"("NEXT", "arglist")
  debug_287:
  rx79_fail:
    (rx79_rep, rx79_pos, $I10, $P10) = rx79_cur."!mark_fail"(0)
    lt rx79_pos, -1, rx79_done
    eq rx79_pos, -1, rx79_fail
    jump $I10
  rx79_done:
    rx79_cur."!cursor_fail"()
    if_null rx79_debug, debug_288
    rx79_cur."!cursor_debug"("FAIL", "arglist")
  debug_288:
    .return (rx79_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__arglist"  :subid("24_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P88 = self."!PREFIX__!subrule"("ws", "")
    new $P89, "ResizablePMCArray"
    push $P89, $P88
    .return ($P89)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "TOP"  :subid("25_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx91_tgt
    .local int rx91_pos
    .local int rx91_off
    .local int rx91_eos
    .local int rx91_rep
    .local pmc rx91_cur
    .local pmc rx91_debug
    (rx91_cur, rx91_pos, rx91_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx91_cur
    .local pmc match
    .lex "$/", match
    length rx91_eos, rx91_tgt
    gt rx91_pos, rx91_eos, rx91_done
    set rx91_off, 0
    lt rx91_pos, 2, rx91_start
    sub rx91_off, rx91_pos, 1
    substr rx91_tgt, rx91_tgt, rx91_off
  rx91_start:
    eq $I10, 1, rx91_restart
    if_null rx91_debug, debug_289
    rx91_cur."!cursor_debug"("START", "TOP")
  debug_289:
    $I10 = self.'from'()
    ne $I10, -1, rxscan92_done
    goto rxscan92_scan
  rxscan92_loop:
    (rx91_pos) = rx91_cur."from"()
    inc rx91_pos
    rx91_cur."!cursor_from"(rx91_pos)
    ge rx91_pos, rx91_eos, rxscan92_done
  rxscan92_scan:
    set_addr $I10, rxscan92_loop
    rx91_cur."!mark_push"(0, rx91_pos, $I10)
  rxscan92_done:
.annotate 'line', 33
  # rx subrule "nibbler" subtype=capture negate=
    rx91_cur."!cursor_pos"(rx91_pos)
    $P10 = rx91_cur."nibbler"()
    unless $P10, rx91_fail
    rx91_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("nibbler")
    rx91_pos = $P10."pos"()
  alt93_0:
.annotate 'line', 34
    set_addr $I10, alt93_1
    rx91_cur."!mark_push"(0, rx91_pos, $I10)
  # rxanchor eos
    ne rx91_pos, rx91_eos, rx91_fail
    goto alt93_end
  alt93_1:
  # rx subrule "panic" subtype=method negate=
    rx91_cur."!cursor_pos"(rx91_pos)
    $P10 = rx91_cur."panic"("Confused")
    unless $P10, rx91_fail
    rx91_pos = $P10."pos"()
  alt93_end:
.annotate 'line', 32
  # rx pass
    rx91_cur."!cursor_pass"(rx91_pos, "TOP")
    if_null rx91_debug, debug_290
    rx91_cur."!cursor_debug"("PASS", "TOP", " at pos=", rx91_pos)
  debug_290:
    .return (rx91_cur)
  rx91_restart:
.annotate 'line', 11
    if_null rx91_debug, debug_291
    rx91_cur."!cursor_debug"("NEXT", "TOP")
  debug_291:
  rx91_fail:
    (rx91_rep, rx91_pos, $I10, $P10) = rx91_cur."!mark_fail"(0)
    lt rx91_pos, -1, rx91_done
    eq rx91_pos, -1, rx91_fail
    jump $I10
  rx91_done:
    rx91_cur."!cursor_fail"()
    if_null rx91_debug, debug_292
    rx91_cur."!cursor_debug"("FAIL", "TOP")
  debug_292:
    .return (rx91_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__TOP"  :subid("26_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P95 = self."!PREFIX__!subrule"("nibbler", "")
    new $P96, "ResizablePMCArray"
    push $P96, $P95
    .return ($P96)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "nibbler"  :subid("27_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx98_tgt
    .local int rx98_pos
    .local int rx98_off
    .local int rx98_eos
    .local int rx98_rep
    .local pmc rx98_cur
    .local pmc rx98_debug
    (rx98_cur, rx98_pos, rx98_tgt, $I10) = self."!cursor_start"()
    rx98_cur."!cursor_caparray"("termconj")
    .lex unicode:"$\x{a2}", rx98_cur
    .local pmc match
    .lex "$/", match
    length rx98_eos, rx98_tgt
    gt rx98_pos, rx98_eos, rx98_done
    set rx98_off, 0
    lt rx98_pos, 2, rx98_start
    sub rx98_off, rx98_pos, 1
    substr rx98_tgt, rx98_tgt, rx98_off
  rx98_start:
    eq $I10, 1, rx98_restart
    if_null rx98_debug, debug_293
    rx98_cur."!cursor_debug"("START", "nibbler")
  debug_293:
    $I10 = self.'from'()
    ne $I10, -1, rxscan99_done
    goto rxscan99_scan
  rxscan99_loop:
    (rx98_pos) = rx98_cur."from"()
    inc rx98_pos
    rx98_cur."!cursor_from"(rx98_pos)
    ge rx98_pos, rx98_eos, rxscan99_done
  rxscan99_scan:
    set_addr $I10, rxscan99_loop
    rx98_cur."!mark_push"(0, rx98_pos, $I10)
  rxscan99_done:
.annotate 'line', 38
  # rx reduce name="nibbler" key="open"
    rx98_cur."!cursor_pos"(rx98_pos)
    rx98_cur."!reduce"("nibbler", "open")
.annotate 'line', 39
  # rx rxquantr100 ** 0..1
    set_addr $I10, rxquantr100_done
    rx98_cur."!mark_push"(0, rx98_pos, $I10)
  rxquantr100_loop:
  # rx subrule "ws" subtype=method negate=
    rx98_cur."!cursor_pos"(rx98_pos)
    $P10 = rx98_cur."ws"()
    unless $P10, rx98_fail
    rx98_pos = $P10."pos"()
  alt101_0:
    set_addr $I10, alt101_1
    rx98_cur."!mark_push"(0, rx98_pos, $I10)
  # rx literal  "||"
    add $I11, rx98_pos, 2
    gt $I11, rx98_eos, rx98_fail
    sub $I11, rx98_pos, rx98_off
    substr $S10, rx98_tgt, $I11, 2
    ne $S10, "||", rx98_fail
    add rx98_pos, 2
    goto alt101_end
  alt101_1:
    set_addr $I10, alt101_2
    rx98_cur."!mark_push"(0, rx98_pos, $I10)
  # rx literal  "|"
    add $I11, rx98_pos, 1
    gt $I11, rx98_eos, rx98_fail
    sub $I11, rx98_pos, rx98_off
    ord $I11, rx98_tgt, $I11
    ne $I11, 124, rx98_fail
    add rx98_pos, 1
    goto alt101_end
  alt101_2:
    set_addr $I10, alt101_3
    rx98_cur."!mark_push"(0, rx98_pos, $I10)
  # rx literal  "&&"
    add $I11, rx98_pos, 2
    gt $I11, rx98_eos, rx98_fail
    sub $I11, rx98_pos, rx98_off
    substr $S10, rx98_tgt, $I11, 2
    ne $S10, "&&", rx98_fail
    add rx98_pos, 2
    goto alt101_end
  alt101_3:
  # rx literal  "&"
    add $I11, rx98_pos, 1
    gt $I11, rx98_eos, rx98_fail
    sub $I11, rx98_pos, rx98_off
    ord $I11, rx98_tgt, $I11
    ne $I11, 38, rx98_fail
    add rx98_pos, 1
  alt101_end:
    set_addr $I10, rxquantr100_done
    (rx98_rep) = rx98_cur."!mark_commit"($I10)
  rxquantr100_done:
.annotate 'line', 40
  # rx subrule "termconj" subtype=capture negate=
    rx98_cur."!cursor_pos"(rx98_pos)
    $P10 = rx98_cur."termconj"()
    unless $P10, rx98_fail
    rx98_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("termconj")
    rx98_pos = $P10."pos"()
.annotate 'line', 43
  # rx rxquantr102 ** 0..*
    set_addr $I10, rxquantr102_done
    rx98_cur."!mark_push"(0, rx98_pos, $I10)
  rxquantr102_loop:
  alt103_0:
.annotate 'line', 41
    set_addr $I10, alt103_1
    rx98_cur."!mark_push"(0, rx98_pos, $I10)
  # rx literal  "||"
    add $I11, rx98_pos, 2
    gt $I11, rx98_eos, rx98_fail
    sub $I11, rx98_pos, rx98_off
    substr $S10, rx98_tgt, $I11, 2
    ne $S10, "||", rx98_fail
    add rx98_pos, 2
    goto alt103_end
  alt103_1:
  # rx literal  "|"
    add $I11, rx98_pos, 1
    gt $I11, rx98_eos, rx98_fail
    sub $I11, rx98_pos, rx98_off
    ord $I11, rx98_tgt, $I11
    ne $I11, 124, rx98_fail
    add rx98_pos, 1
  alt103_end:
  alt104_0:
.annotate 'line', 42
    set_addr $I10, alt104_1
    rx98_cur."!mark_push"(0, rx98_pos, $I10)
  # rx subrule "termconj" subtype=capture negate=
    rx98_cur."!cursor_pos"(rx98_pos)
    $P10 = rx98_cur."termconj"()
    unless $P10, rx98_fail
    rx98_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("termconj")
    rx98_pos = $P10."pos"()
    goto alt104_end
  alt104_1:
  # rx subrule "panic" subtype=method negate=
    rx98_cur."!cursor_pos"(rx98_pos)
    $P10 = rx98_cur."panic"("Null pattern not allowed")
    unless $P10, rx98_fail
    rx98_pos = $P10."pos"()
  alt104_end:
.annotate 'line', 43
    set_addr $I10, rxquantr102_done
    (rx98_rep) = rx98_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr102_done
    rx98_cur."!mark_push"(rx98_rep, rx98_pos, $I10)
    goto rxquantr102_loop
  rxquantr102_done:
.annotate 'line', 37
  # rx pass
    rx98_cur."!cursor_pass"(rx98_pos, "nibbler")
    if_null rx98_debug, debug_294
    rx98_cur."!cursor_debug"("PASS", "nibbler", " at pos=", rx98_pos)
  debug_294:
    .return (rx98_cur)
  rx98_restart:
.annotate 'line', 11
    if_null rx98_debug, debug_295
    rx98_cur."!cursor_debug"("NEXT", "nibbler")
  debug_295:
  rx98_fail:
    (rx98_rep, rx98_pos, $I10, $P10) = rx98_cur."!mark_fail"(0)
    lt rx98_pos, -1, rx98_done
    eq rx98_pos, -1, rx98_fail
    jump $I10
  rx98_done:
    rx98_cur."!cursor_fail"()
    if_null rx98_debug, debug_296
    rx98_cur."!cursor_debug"("FAIL", "nibbler")
  debug_296:
    .return (rx98_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__nibbler"  :subid("28_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P106, "ResizablePMCArray"
    push $P106, ""
    .return ($P106)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "termconj"  :subid("29_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx108_tgt
    .local int rx108_pos
    .local int rx108_off
    .local int rx108_eos
    .local int rx108_rep
    .local pmc rx108_cur
    .local pmc rx108_debug
    (rx108_cur, rx108_pos, rx108_tgt, $I10) = self."!cursor_start"()
    rx108_cur."!cursor_caparray"("termish")
    .lex unicode:"$\x{a2}", rx108_cur
    .local pmc match
    .lex "$/", match
    length rx108_eos, rx108_tgt
    gt rx108_pos, rx108_eos, rx108_done
    set rx108_off, 0
    lt rx108_pos, 2, rx108_start
    sub rx108_off, rx108_pos, 1
    substr rx108_tgt, rx108_tgt, rx108_off
  rx108_start:
    eq $I10, 1, rx108_restart
    if_null rx108_debug, debug_297
    rx108_cur."!cursor_debug"("START", "termconj")
  debug_297:
    $I10 = self.'from'()
    ne $I10, -1, rxscan109_done
    goto rxscan109_scan
  rxscan109_loop:
    (rx108_pos) = rx108_cur."from"()
    inc rx108_pos
    rx108_cur."!cursor_from"(rx108_pos)
    ge rx108_pos, rx108_eos, rxscan109_done
  rxscan109_scan:
    set_addr $I10, rxscan109_loop
    rx108_cur."!mark_push"(0, rx108_pos, $I10)
  rxscan109_done:
.annotate 'line', 47
  # rx subrule "termish" subtype=capture negate=
    rx108_cur."!cursor_pos"(rx108_pos)
    $P10 = rx108_cur."termish"()
    unless $P10, rx108_fail
    rx108_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("termish")
    rx108_pos = $P10."pos"()
.annotate 'line', 50
  # rx rxquantr110 ** 0..*
    set_addr $I10, rxquantr110_done
    rx108_cur."!mark_push"(0, rx108_pos, $I10)
  rxquantr110_loop:
  alt111_0:
.annotate 'line', 48
    set_addr $I10, alt111_1
    rx108_cur."!mark_push"(0, rx108_pos, $I10)
  # rx literal  "&&"
    add $I11, rx108_pos, 2
    gt $I11, rx108_eos, rx108_fail
    sub $I11, rx108_pos, rx108_off
    substr $S10, rx108_tgt, $I11, 2
    ne $S10, "&&", rx108_fail
    add rx108_pos, 2
    goto alt111_end
  alt111_1:
  # rx literal  "&"
    add $I11, rx108_pos, 1
    gt $I11, rx108_eos, rx108_fail
    sub $I11, rx108_pos, rx108_off
    ord $I11, rx108_tgt, $I11
    ne $I11, 38, rx108_fail
    add rx108_pos, 1
  alt111_end:
  alt112_0:
.annotate 'line', 49
    set_addr $I10, alt112_1
    rx108_cur."!mark_push"(0, rx108_pos, $I10)
  # rx subrule "termish" subtype=capture negate=
    rx108_cur."!cursor_pos"(rx108_pos)
    $P10 = rx108_cur."termish"()
    unless $P10, rx108_fail
    rx108_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("termish")
    rx108_pos = $P10."pos"()
    goto alt112_end
  alt112_1:
  # rx subrule "panic" subtype=method negate=
    rx108_cur."!cursor_pos"(rx108_pos)
    $P10 = rx108_cur."panic"("Null pattern not allowed")
    unless $P10, rx108_fail
    rx108_pos = $P10."pos"()
  alt112_end:
.annotate 'line', 50
    set_addr $I10, rxquantr110_done
    (rx108_rep) = rx108_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr110_done
    rx108_cur."!mark_push"(rx108_rep, rx108_pos, $I10)
    goto rxquantr110_loop
  rxquantr110_done:
.annotate 'line', 46
  # rx pass
    rx108_cur."!cursor_pass"(rx108_pos, "termconj")
    if_null rx108_debug, debug_298
    rx108_cur."!cursor_debug"("PASS", "termconj", " at pos=", rx108_pos)
  debug_298:
    .return (rx108_cur)
  rx108_restart:
.annotate 'line', 11
    if_null rx108_debug, debug_299
    rx108_cur."!cursor_debug"("NEXT", "termconj")
  debug_299:
  rx108_fail:
    (rx108_rep, rx108_pos, $I10, $P10) = rx108_cur."!mark_fail"(0)
    lt rx108_pos, -1, rx108_done
    eq rx108_pos, -1, rx108_fail
    jump $I10
  rx108_done:
    rx108_cur."!cursor_fail"()
    if_null rx108_debug, debug_300
    rx108_cur."!cursor_debug"("FAIL", "termconj")
  debug_300:
    .return (rx108_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__termconj"  :subid("30_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P114 = self."!PREFIX__!subrule"("termish", "")
    new $P115, "ResizablePMCArray"
    push $P115, $P114
    .return ($P115)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "termish"  :subid("31_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx117_tgt
    .local int rx117_pos
    .local int rx117_off
    .local int rx117_eos
    .local int rx117_rep
    .local pmc rx117_cur
    .local pmc rx117_debug
    (rx117_cur, rx117_pos, rx117_tgt, $I10) = self."!cursor_start"()
    rx117_cur."!cursor_caparray"("noun")
    .lex unicode:"$\x{a2}", rx117_cur
    .local pmc match
    .lex "$/", match
    length rx117_eos, rx117_tgt
    gt rx117_pos, rx117_eos, rx117_done
    set rx117_off, 0
    lt rx117_pos, 2, rx117_start
    sub rx117_off, rx117_pos, 1
    substr rx117_tgt, rx117_tgt, rx117_off
  rx117_start:
    eq $I10, 1, rx117_restart
    if_null rx117_debug, debug_301
    rx117_cur."!cursor_debug"("START", "termish")
  debug_301:
    $I10 = self.'from'()
    ne $I10, -1, rxscan118_done
    goto rxscan118_scan
  rxscan118_loop:
    (rx117_pos) = rx117_cur."from"()
    inc rx117_pos
    rx117_cur."!cursor_from"(rx117_pos)
    ge rx117_pos, rx117_eos, rxscan118_done
  rxscan118_scan:
    set_addr $I10, rxscan118_loop
    rx117_cur."!mark_push"(0, rx117_pos, $I10)
  rxscan118_done:
.annotate 'line', 54
  # rx rxquantr119 ** 1..*
    set_addr $I10, rxquantr119_done
    rx117_cur."!mark_push"(0, -1, $I10)
  rxquantr119_loop:
  # rx subrule "quantified_atom" subtype=capture negate=
    rx117_cur."!cursor_pos"(rx117_pos)
    $P10 = rx117_cur."quantified_atom"()
    unless $P10, rx117_fail
    goto rxsubrule120_pass
  rxsubrule120_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx117_fail
  rxsubrule120_pass:
    set_addr $I10, rxsubrule120_back
    rx117_cur."!mark_push"(0, rx117_pos, $I10, $P10)
    $P10."!cursor_names"("noun")
    rx117_pos = $P10."pos"()
    set_addr $I10, rxquantr119_done
    (rx117_rep) = rx117_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr119_done
    rx117_cur."!mark_push"(rx117_rep, rx117_pos, $I10)
    goto rxquantr119_loop
  rxquantr119_done:
.annotate 'line', 53
  # rx pass
    rx117_cur."!cursor_pass"(rx117_pos, "termish")
    if_null rx117_debug, debug_302
    rx117_cur."!cursor_debug"("PASS", "termish", " at pos=", rx117_pos)
  debug_302:
    .return (rx117_cur)
  rx117_restart:
.annotate 'line', 11
    if_null rx117_debug, debug_303
    rx117_cur."!cursor_debug"("NEXT", "termish")
  debug_303:
  rx117_fail:
    (rx117_rep, rx117_pos, $I10, $P10) = rx117_cur."!mark_fail"(0)
    lt rx117_pos, -1, rx117_done
    eq rx117_pos, -1, rx117_fail
    jump $I10
  rx117_done:
    rx117_cur."!cursor_fail"()
    if_null rx117_debug, debug_304
    rx117_cur."!cursor_debug"("FAIL", "termish")
  debug_304:
    .return (rx117_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__termish"  :subid("32_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P122, "ResizablePMCArray"
    push $P122, ""
    .return ($P122)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "quantified_atom"  :subid("33_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P129 = "34_1304456140.832" 
    capture_lex $P129
    .local string rx124_tgt
    .local int rx124_pos
    .local int rx124_off
    .local int rx124_eos
    .local int rx124_rep
    .local pmc rx124_cur
    .local pmc rx124_debug
    (rx124_cur, rx124_pos, rx124_tgt, $I10) = self."!cursor_start"()
    rx124_cur."!cursor_caparray"("quantifier", "backmod")
    .lex unicode:"$\x{a2}", rx124_cur
    .local pmc match
    .lex "$/", match
    length rx124_eos, rx124_tgt
    gt rx124_pos, rx124_eos, rx124_done
    set rx124_off, 0
    lt rx124_pos, 2, rx124_start
    sub rx124_off, rx124_pos, 1
    substr rx124_tgt, rx124_tgt, rx124_off
  rx124_start:
    eq $I10, 1, rx124_restart
    if_null rx124_debug, debug_305
    rx124_cur."!cursor_debug"("START", "quantified_atom")
  debug_305:
    $I10 = self.'from'()
    ne $I10, -1, rxscan125_done
    goto rxscan125_scan
  rxscan125_loop:
    (rx124_pos) = rx124_cur."from"()
    inc rx124_pos
    rx124_cur."!cursor_from"(rx124_pos)
    ge rx124_pos, rx124_eos, rxscan125_done
  rxscan125_scan:
    set_addr $I10, rxscan125_loop
    rx124_cur."!mark_push"(0, rx124_pos, $I10)
  rxscan125_done:
.annotate 'line', 58
  # rx subrule "atom" subtype=capture negate=
    rx124_cur."!cursor_pos"(rx124_pos)
    $P10 = rx124_cur."atom"()
    unless $P10, rx124_fail
    rx124_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("atom")
    rx124_pos = $P10."pos"()
  # rx rxquantr126 ** 0..1
    set_addr $I10, rxquantr126_done
    rx124_cur."!mark_push"(0, rx124_pos, $I10)
  rxquantr126_loop:
  # rx subrule "ws" subtype=method negate=
    rx124_cur."!cursor_pos"(rx124_pos)
    $P10 = rx124_cur."ws"()
    unless $P10, rx124_fail
    rx124_pos = $P10."pos"()
  alt127_0:
    set_addr $I10, alt127_1
    rx124_cur."!mark_push"(0, rx124_pos, $I10)
  # rx subrule "quantifier" subtype=capture negate=
    rx124_cur."!cursor_pos"(rx124_pos)
    $P10 = rx124_cur."quantifier"()
    unless $P10, rx124_fail
    rx124_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quantifier")
    rx124_pos = $P10."pos"()
    goto alt127_end
  alt127_1:
  # rx subrule "before" subtype=zerowidth negate=
    rx124_cur."!cursor_pos"(rx124_pos)
    .const 'Sub' $P129 = "34_1304456140.832" 
    capture_lex $P129
    $P10 = rx124_cur."before"($P129)
    unless $P10, rx124_fail
  # rx subrule "backmod" subtype=capture negate=
    rx124_cur."!cursor_pos"(rx124_pos)
    $P10 = rx124_cur."backmod"()
    unless $P10, rx124_fail
    rx124_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("backmod")
    rx124_pos = $P10."pos"()
  # rx subrule "alpha" subtype=zerowidth negate=1
    rx124_cur."!cursor_pos"(rx124_pos)
    $P10 = rx124_cur."alpha"()
    if $P10, rx124_fail
  alt127_end:
    set_addr $I10, rxquantr126_done
    (rx124_rep) = rx124_cur."!mark_commit"($I10)
  rxquantr126_done:
.annotate 'line', 57
  # rx pass
    rx124_cur."!cursor_pass"(rx124_pos, "quantified_atom")
    if_null rx124_debug, debug_310
    rx124_cur."!cursor_debug"("PASS", "quantified_atom", " at pos=", rx124_pos)
  debug_310:
    .return (rx124_cur)
  rx124_restart:
.annotate 'line', 11
    if_null rx124_debug, debug_311
    rx124_cur."!cursor_debug"("NEXT", "quantified_atom")
  debug_311:
  rx124_fail:
    (rx124_rep, rx124_pos, $I10, $P10) = rx124_cur."!mark_fail"(0)
    lt rx124_pos, -1, rx124_done
    eq rx124_pos, -1, rx124_fail
    jump $I10
  rx124_done:
    rx124_cur."!cursor_fail"()
    if_null rx124_debug, debug_312
    rx124_cur."!cursor_debug"("FAIL", "quantified_atom")
  debug_312:
    .return (rx124_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block128"  :anon :subid("34_1304456140.832") :method :outer("33_1304456140.832")
.annotate 'line', 58
    .local string rx130_tgt
    .local int rx130_pos
    .local int rx130_off
    .local int rx130_eos
    .local int rx130_rep
    .local pmc rx130_cur
    .local pmc rx130_debug
    (rx130_cur, rx130_pos, rx130_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx130_cur
    .local pmc match
    .lex "$/", match
    length rx130_eos, rx130_tgt
    gt rx130_pos, rx130_eos, rx130_done
    set rx130_off, 0
    lt rx130_pos, 2, rx130_start
    sub rx130_off, rx130_pos, 1
    substr rx130_tgt, rx130_tgt, rx130_off
  rx130_start:
    eq $I10, 1, rx130_restart
    if_null rx130_debug, debug_306
    rx130_cur."!cursor_debug"("START", "")
  debug_306:
    $I10 = self.'from'()
    ne $I10, -1, rxscan131_done
    goto rxscan131_scan
  rxscan131_loop:
    (rx130_pos) = rx130_cur."from"()
    inc rx130_pos
    rx130_cur."!cursor_from"(rx130_pos)
    ge rx130_pos, rx130_eos, rxscan131_done
  rxscan131_scan:
    set_addr $I10, rxscan131_loop
    rx130_cur."!mark_push"(0, rx130_pos, $I10)
  rxscan131_done:
  # rx literal  ":"
    add $I11, rx130_pos, 1
    gt $I11, rx130_eos, rx130_fail
    sub $I11, rx130_pos, rx130_off
    ord $I11, rx130_tgt, $I11
    ne $I11, 58, rx130_fail
    add rx130_pos, 1
  # rx pass
    rx130_cur."!cursor_pass"(rx130_pos, "")
    if_null rx130_debug, debug_307
    rx130_cur."!cursor_debug"("PASS", "", " at pos=", rx130_pos)
  debug_307:
    .return (rx130_cur)
  rx130_restart:
    if_null rx130_debug, debug_308
    rx130_cur."!cursor_debug"("NEXT", "")
  debug_308:
  rx130_fail:
    (rx130_rep, rx130_pos, $I10, $P10) = rx130_cur."!mark_fail"(0)
    lt rx130_pos, -1, rx130_done
    eq rx130_pos, -1, rx130_fail
    jump $I10
  rx130_done:
    rx130_cur."!cursor_fail"()
    if_null rx130_debug, debug_309
    rx130_cur."!cursor_debug"("FAIL", "")
  debug_309:
    .return (rx130_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__quantified_atom"  :subid("35_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P133 = self."!PREFIX__!subrule"("atom", "")
    new $P134, "ResizablePMCArray"
    push $P134, $P133
    .return ($P134)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "atom"  :subid("36_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P142 = "37_1304456140.832" 
    capture_lex $P142
    .local string rx136_tgt
    .local int rx136_pos
    .local int rx136_off
    .local int rx136_eos
    .local int rx136_rep
    .local pmc rx136_cur
    .local pmc rx136_debug
    (rx136_cur, rx136_pos, rx136_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx136_cur
    .local pmc match
    .lex "$/", match
    length rx136_eos, rx136_tgt
    gt rx136_pos, rx136_eos, rx136_done
    set rx136_off, 0
    lt rx136_pos, 2, rx136_start
    sub rx136_off, rx136_pos, 1
    substr rx136_tgt, rx136_tgt, rx136_off
  rx136_start:
    eq $I10, 1, rx136_restart
    if_null rx136_debug, debug_313
    rx136_cur."!cursor_debug"("START", "atom")
  debug_313:
    $I10 = self.'from'()
    ne $I10, -1, rxscan137_done
    goto rxscan137_scan
  rxscan137_loop:
    (rx136_pos) = rx136_cur."from"()
    inc rx136_pos
    rx136_cur."!cursor_from"(rx136_pos)
    ge rx136_pos, rx136_eos, rxscan137_done
  rxscan137_scan:
    set_addr $I10, rxscan137_loop
    rx136_cur."!mark_push"(0, rx136_pos, $I10)
  rxscan137_done:
  alt138_0:
.annotate 'line', 63
    set_addr $I10, alt138_1
    rx136_cur."!mark_push"(0, rx136_pos, $I10)
.annotate 'line', 64
  # rx charclass w
    ge rx136_pos, rx136_eos, rx136_fail
    sub $I10, rx136_pos, rx136_off
    is_cclass $I11, 8192, rx136_tgt, $I10
    unless $I11, rx136_fail
    inc rx136_pos
  # rx rxquantr139 ** 0..1
    set_addr $I10, rxquantr139_done
    rx136_cur."!mark_push"(0, rx136_pos, $I10)
  rxquantr139_loop:
  # rx rxquantg140 ** 1..*
  rxquantg140_loop:
  # rx charclass w
    ge rx136_pos, rx136_eos, rx136_fail
    sub $I10, rx136_pos, rx136_off
    is_cclass $I11, 8192, rx136_tgt, $I10
    unless $I11, rx136_fail
    inc rx136_pos
    set_addr $I10, rxquantg140_done
    rx136_cur."!mark_push"(rx136_rep, rx136_pos, $I10)
    goto rxquantg140_loop
  rxquantg140_done:
  # rx subrule "before" subtype=zerowidth negate=
    rx136_cur."!cursor_pos"(rx136_pos)
    .const 'Sub' $P142 = "37_1304456140.832" 
    capture_lex $P142
    $P10 = rx136_cur."before"($P142)
    unless $P10, rx136_fail
    set_addr $I10, rxquantr139_done
    (rx136_rep) = rx136_cur."!mark_commit"($I10)
  rxquantr139_done:
    goto alt138_end
  alt138_1:
.annotate 'line', 65
  # rx subrule "metachar" subtype=capture negate=
    rx136_cur."!cursor_pos"(rx136_pos)
    $P10 = rx136_cur."metachar"()
    unless $P10, rx136_fail
    rx136_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("metachar")
    rx136_pos = $P10."pos"()
  alt138_end:
.annotate 'line', 61
  # rx pass
    rx136_cur."!cursor_pass"(rx136_pos, "atom")
    if_null rx136_debug, debug_318
    rx136_cur."!cursor_debug"("PASS", "atom", " at pos=", rx136_pos)
  debug_318:
    .return (rx136_cur)
  rx136_restart:
.annotate 'line', 11
    if_null rx136_debug, debug_319
    rx136_cur."!cursor_debug"("NEXT", "atom")
  debug_319:
  rx136_fail:
    (rx136_rep, rx136_pos, $I10, $P10) = rx136_cur."!mark_fail"(0)
    lt rx136_pos, -1, rx136_done
    eq rx136_pos, -1, rx136_fail
    jump $I10
  rx136_done:
    rx136_cur."!cursor_fail"()
    if_null rx136_debug, debug_320
    rx136_cur."!cursor_debug"("FAIL", "atom")
  debug_320:
    .return (rx136_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block141"  :anon :subid("37_1304456140.832") :method :outer("36_1304456140.832")
.annotate 'line', 64
    .local string rx143_tgt
    .local int rx143_pos
    .local int rx143_off
    .local int rx143_eos
    .local int rx143_rep
    .local pmc rx143_cur
    .local pmc rx143_debug
    (rx143_cur, rx143_pos, rx143_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx143_cur
    .local pmc match
    .lex "$/", match
    length rx143_eos, rx143_tgt
    gt rx143_pos, rx143_eos, rx143_done
    set rx143_off, 0
    lt rx143_pos, 2, rx143_start
    sub rx143_off, rx143_pos, 1
    substr rx143_tgt, rx143_tgt, rx143_off
  rx143_start:
    eq $I10, 1, rx143_restart
    if_null rx143_debug, debug_314
    rx143_cur."!cursor_debug"("START", "")
  debug_314:
    $I10 = self.'from'()
    ne $I10, -1, rxscan144_done
    goto rxscan144_scan
  rxscan144_loop:
    (rx143_pos) = rx143_cur."from"()
    inc rx143_pos
    rx143_cur."!cursor_from"(rx143_pos)
    ge rx143_pos, rx143_eos, rxscan144_done
  rxscan144_scan:
    set_addr $I10, rxscan144_loop
    rx143_cur."!mark_push"(0, rx143_pos, $I10)
  rxscan144_done:
  # rx charclass w
    ge rx143_pos, rx143_eos, rx143_fail
    sub $I10, rx143_pos, rx143_off
    is_cclass $I11, 8192, rx143_tgt, $I10
    unless $I11, rx143_fail
    inc rx143_pos
  # rx pass
    rx143_cur."!cursor_pass"(rx143_pos, "")
    if_null rx143_debug, debug_315
    rx143_cur."!cursor_debug"("PASS", "", " at pos=", rx143_pos)
  debug_315:
    .return (rx143_cur)
  rx143_restart:
    if_null rx143_debug, debug_316
    rx143_cur."!cursor_debug"("NEXT", "")
  debug_316:
  rx143_fail:
    (rx143_rep, rx143_pos, $I10, $P10) = rx143_cur."!mark_fail"(0)
    lt rx143_pos, -1, rx143_done
    eq rx143_pos, -1, rx143_fail
    jump $I10
  rx143_done:
    rx143_cur."!cursor_fail"()
    if_null rx143_debug, debug_317
    rx143_cur."!cursor_debug"("FAIL", "")
  debug_317:
    .return (rx143_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__atom"  :subid("38_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P146 = self."!PREFIX__!subrule"("metachar", "")
    new $P147, "ResizablePMCArray"
    push $P147, $P146
    push $P147, ""
    .return ($P147)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "quantifier"  :subid("39_1304456140.832")
    .param pmc param_149
.annotate 'line', 69
    .lex "self", param_149
    $P150 = param_149."!protoregex"("quantifier")
    .return ($P150)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__quantifier"  :subid("40_1304456140.832")
    .param pmc param_152
.annotate 'line', 69
    .lex "self", param_152
    $P153 = param_152."!PREFIX__!protoregex"("quantifier")
    .return ($P153)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "quantifier:sym<*>"  :subid("41_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx155_tgt
    .local int rx155_pos
    .local int rx155_off
    .local int rx155_eos
    .local int rx155_rep
    .local pmc rx155_cur
    .local pmc rx155_debug
    (rx155_cur, rx155_pos, rx155_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx155_cur
    .local pmc match
    .lex "$/", match
    length rx155_eos, rx155_tgt
    gt rx155_pos, rx155_eos, rx155_done
    set rx155_off, 0
    lt rx155_pos, 2, rx155_start
    sub rx155_off, rx155_pos, 1
    substr rx155_tgt, rx155_tgt, rx155_off
  rx155_start:
    eq $I10, 1, rx155_restart
    if_null rx155_debug, debug_321
    rx155_cur."!cursor_debug"("START", "quantifier:sym<*>")
  debug_321:
    $I10 = self.'from'()
    ne $I10, -1, rxscan156_done
    goto rxscan156_scan
  rxscan156_loop:
    (rx155_pos) = rx155_cur."from"()
    inc rx155_pos
    rx155_cur."!cursor_from"(rx155_pos)
    ge rx155_pos, rx155_eos, rxscan156_done
  rxscan156_scan:
    set_addr $I10, rxscan156_loop
    rx155_cur."!mark_push"(0, rx155_pos, $I10)
  rxscan156_done:
.annotate 'line', 70
  # rx subcapture "sym"
    set_addr $I10, rxcap_157_fail
    rx155_cur."!mark_push"(0, rx155_pos, $I10)
  # rx literal  "*"
    add $I11, rx155_pos, 1
    gt $I11, rx155_eos, rx155_fail
    sub $I11, rx155_pos, rx155_off
    ord $I11, rx155_tgt, $I11
    ne $I11, 42, rx155_fail
    add rx155_pos, 1
    set_addr $I10, rxcap_157_fail
    ($I12, $I11) = rx155_cur."!mark_peek"($I10)
    rx155_cur."!cursor_pos"($I11)
    ($P10) = rx155_cur."!cursor_start"()
    $P10."!cursor_pass"(rx155_pos, "")
    rx155_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_157_done
  rxcap_157_fail:
    goto rx155_fail
  rxcap_157_done:
  # rx subrule "backmod" subtype=capture negate=
    rx155_cur."!cursor_pos"(rx155_pos)
    $P10 = rx155_cur."backmod"()
    unless $P10, rx155_fail
    rx155_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("backmod")
    rx155_pos = $P10."pos"()
  # rx pass
    rx155_cur."!cursor_pass"(rx155_pos, "quantifier:sym<*>")
    if_null rx155_debug, debug_322
    rx155_cur."!cursor_debug"("PASS", "quantifier:sym<*>", " at pos=", rx155_pos)
  debug_322:
    .return (rx155_cur)
  rx155_restart:
.annotate 'line', 11
    if_null rx155_debug, debug_323
    rx155_cur."!cursor_debug"("NEXT", "quantifier:sym<*>")
  debug_323:
  rx155_fail:
    (rx155_rep, rx155_pos, $I10, $P10) = rx155_cur."!mark_fail"(0)
    lt rx155_pos, -1, rx155_done
    eq rx155_pos, -1, rx155_fail
    jump $I10
  rx155_done:
    rx155_cur."!cursor_fail"()
    if_null rx155_debug, debug_324
    rx155_cur."!cursor_debug"("FAIL", "quantifier:sym<*>")
  debug_324:
    .return (rx155_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__quantifier:sym<*>"  :subid("42_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P159 = self."!PREFIX__!subrule"("backmod", "*")
    new $P160, "ResizablePMCArray"
    push $P160, $P159
    .return ($P160)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "quantifier:sym<+>"  :subid("43_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx162_tgt
    .local int rx162_pos
    .local int rx162_off
    .local int rx162_eos
    .local int rx162_rep
    .local pmc rx162_cur
    .local pmc rx162_debug
    (rx162_cur, rx162_pos, rx162_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx162_cur
    .local pmc match
    .lex "$/", match
    length rx162_eos, rx162_tgt
    gt rx162_pos, rx162_eos, rx162_done
    set rx162_off, 0
    lt rx162_pos, 2, rx162_start
    sub rx162_off, rx162_pos, 1
    substr rx162_tgt, rx162_tgt, rx162_off
  rx162_start:
    eq $I10, 1, rx162_restart
    if_null rx162_debug, debug_325
    rx162_cur."!cursor_debug"("START", "quantifier:sym<+>")
  debug_325:
    $I10 = self.'from'()
    ne $I10, -1, rxscan163_done
    goto rxscan163_scan
  rxscan163_loop:
    (rx162_pos) = rx162_cur."from"()
    inc rx162_pos
    rx162_cur."!cursor_from"(rx162_pos)
    ge rx162_pos, rx162_eos, rxscan163_done
  rxscan163_scan:
    set_addr $I10, rxscan163_loop
    rx162_cur."!mark_push"(0, rx162_pos, $I10)
  rxscan163_done:
.annotate 'line', 71
  # rx subcapture "sym"
    set_addr $I10, rxcap_164_fail
    rx162_cur."!mark_push"(0, rx162_pos, $I10)
  # rx literal  "+"
    add $I11, rx162_pos, 1
    gt $I11, rx162_eos, rx162_fail
    sub $I11, rx162_pos, rx162_off
    ord $I11, rx162_tgt, $I11
    ne $I11, 43, rx162_fail
    add rx162_pos, 1
    set_addr $I10, rxcap_164_fail
    ($I12, $I11) = rx162_cur."!mark_peek"($I10)
    rx162_cur."!cursor_pos"($I11)
    ($P10) = rx162_cur."!cursor_start"()
    $P10."!cursor_pass"(rx162_pos, "")
    rx162_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_164_done
  rxcap_164_fail:
    goto rx162_fail
  rxcap_164_done:
  # rx subrule "backmod" subtype=capture negate=
    rx162_cur."!cursor_pos"(rx162_pos)
    $P10 = rx162_cur."backmod"()
    unless $P10, rx162_fail
    rx162_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("backmod")
    rx162_pos = $P10."pos"()
  # rx pass
    rx162_cur."!cursor_pass"(rx162_pos, "quantifier:sym<+>")
    if_null rx162_debug, debug_326
    rx162_cur."!cursor_debug"("PASS", "quantifier:sym<+>", " at pos=", rx162_pos)
  debug_326:
    .return (rx162_cur)
  rx162_restart:
.annotate 'line', 11
    if_null rx162_debug, debug_327
    rx162_cur."!cursor_debug"("NEXT", "quantifier:sym<+>")
  debug_327:
  rx162_fail:
    (rx162_rep, rx162_pos, $I10, $P10) = rx162_cur."!mark_fail"(0)
    lt rx162_pos, -1, rx162_done
    eq rx162_pos, -1, rx162_fail
    jump $I10
  rx162_done:
    rx162_cur."!cursor_fail"()
    if_null rx162_debug, debug_328
    rx162_cur."!cursor_debug"("FAIL", "quantifier:sym<+>")
  debug_328:
    .return (rx162_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__quantifier:sym<+>"  :subid("44_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P166 = self."!PREFIX__!subrule"("backmod", "+")
    new $P167, "ResizablePMCArray"
    push $P167, $P166
    .return ($P167)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "quantifier:sym<?>"  :subid("45_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx169_tgt
    .local int rx169_pos
    .local int rx169_off
    .local int rx169_eos
    .local int rx169_rep
    .local pmc rx169_cur
    .local pmc rx169_debug
    (rx169_cur, rx169_pos, rx169_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx169_cur
    .local pmc match
    .lex "$/", match
    length rx169_eos, rx169_tgt
    gt rx169_pos, rx169_eos, rx169_done
    set rx169_off, 0
    lt rx169_pos, 2, rx169_start
    sub rx169_off, rx169_pos, 1
    substr rx169_tgt, rx169_tgt, rx169_off
  rx169_start:
    eq $I10, 1, rx169_restart
    if_null rx169_debug, debug_329
    rx169_cur."!cursor_debug"("START", "quantifier:sym<?>")
  debug_329:
    $I10 = self.'from'()
    ne $I10, -1, rxscan170_done
    goto rxscan170_scan
  rxscan170_loop:
    (rx169_pos) = rx169_cur."from"()
    inc rx169_pos
    rx169_cur."!cursor_from"(rx169_pos)
    ge rx169_pos, rx169_eos, rxscan170_done
  rxscan170_scan:
    set_addr $I10, rxscan170_loop
    rx169_cur."!mark_push"(0, rx169_pos, $I10)
  rxscan170_done:
.annotate 'line', 72
  # rx subcapture "sym"
    set_addr $I10, rxcap_171_fail
    rx169_cur."!mark_push"(0, rx169_pos, $I10)
  # rx literal  "?"
    add $I11, rx169_pos, 1
    gt $I11, rx169_eos, rx169_fail
    sub $I11, rx169_pos, rx169_off
    ord $I11, rx169_tgt, $I11
    ne $I11, 63, rx169_fail
    add rx169_pos, 1
    set_addr $I10, rxcap_171_fail
    ($I12, $I11) = rx169_cur."!mark_peek"($I10)
    rx169_cur."!cursor_pos"($I11)
    ($P10) = rx169_cur."!cursor_start"()
    $P10."!cursor_pass"(rx169_pos, "")
    rx169_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_171_done
  rxcap_171_fail:
    goto rx169_fail
  rxcap_171_done:
  # rx subrule "backmod" subtype=capture negate=
    rx169_cur."!cursor_pos"(rx169_pos)
    $P10 = rx169_cur."backmod"()
    unless $P10, rx169_fail
    rx169_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("backmod")
    rx169_pos = $P10."pos"()
  # rx pass
    rx169_cur."!cursor_pass"(rx169_pos, "quantifier:sym<?>")
    if_null rx169_debug, debug_330
    rx169_cur."!cursor_debug"("PASS", "quantifier:sym<?>", " at pos=", rx169_pos)
  debug_330:
    .return (rx169_cur)
  rx169_restart:
.annotate 'line', 11
    if_null rx169_debug, debug_331
    rx169_cur."!cursor_debug"("NEXT", "quantifier:sym<?>")
  debug_331:
  rx169_fail:
    (rx169_rep, rx169_pos, $I10, $P10) = rx169_cur."!mark_fail"(0)
    lt rx169_pos, -1, rx169_done
    eq rx169_pos, -1, rx169_fail
    jump $I10
  rx169_done:
    rx169_cur."!cursor_fail"()
    if_null rx169_debug, debug_332
    rx169_cur."!cursor_debug"("FAIL", "quantifier:sym<?>")
  debug_332:
    .return (rx169_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__quantifier:sym<?>"  :subid("46_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P173 = self."!PREFIX__!subrule"("backmod", "?")
    new $P174, "ResizablePMCArray"
    push $P174, $P173
    .return ($P174)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "quantifier:sym<{N,M}>"  :subid("47_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P193 = "51_1304456140.832" 
    capture_lex $P193
    .const 'Sub' $P188 = "50_1304456140.832" 
    capture_lex $P188
    .const 'Sub' $P184 = "49_1304456140.832" 
    capture_lex $P184
    .const 'Sub' $P181 = "48_1304456140.832" 
    capture_lex $P181
    .local string rx176_tgt
    .local int rx176_pos
    .local int rx176_off
    .local int rx176_eos
    .local int rx176_rep
    .local pmc rx176_cur
    .local pmc rx176_debug
    (rx176_cur, rx176_pos, rx176_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx176_cur
    .local pmc match
    .lex "$/", match
    length rx176_eos, rx176_tgt
    gt rx176_pos, rx176_eos, rx176_done
    set rx176_off, 0
    lt rx176_pos, 2, rx176_start
    sub rx176_off, rx176_pos, 1
    substr rx176_tgt, rx176_tgt, rx176_off
  rx176_start:
    eq $I10, 1, rx176_restart
    if_null rx176_debug, debug_333
    rx176_cur."!cursor_debug"("START", "quantifier:sym<{N,M}>")
  debug_333:
    $I10 = self.'from'()
    ne $I10, -1, rxscan177_done
    goto rxscan177_scan
  rxscan177_loop:
    (rx176_pos) = rx176_cur."from"()
    inc rx176_pos
    rx176_cur."!cursor_from"(rx176_pos)
    ge rx176_pos, rx176_eos, rxscan177_done
  rxscan177_scan:
    set_addr $I10, rxscan177_loop
    rx176_cur."!mark_push"(0, rx176_pos, $I10)
  rxscan177_done:
.annotate 'line', 73
    rx176_cur."!cursor_pos"(rx176_pos)
    find_lex $P178, unicode:"$\x{a2}"
    $P179 = $P178."MATCH"()
    store_lex "$/", $P179
    .const 'Sub' $P181 = "48_1304456140.832" 
    capture_lex $P181
    $P182 = $P181()
  # rx literal  "{"
    add $I11, rx176_pos, 1
    gt $I11, rx176_eos, rx176_fail
    sub $I11, rx176_pos, rx176_off
    ord $I11, rx176_tgt, $I11
    ne $I11, 123, rx176_fail
    add rx176_pos, 1
  # rx subrule $P184 subtype=capture negate=
    rx176_cur."!cursor_pos"(rx176_pos)
    .const 'Sub' $P184 = "49_1304456140.832" 
    capture_lex $P184
    $P10 = rx176_cur.$P184()
    unless $P10, rx176_fail
    rx176_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"(0)
    rx176_pos = $P10."pos"()
  # rx subrule $P188 subtype=capture negate=
    rx176_cur."!cursor_pos"(rx176_pos)
    .const 'Sub' $P188 = "50_1304456140.832" 
    capture_lex $P188
    $P10 = rx176_cur.$P188()
    unless $P10, rx176_fail
    rx176_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("1")
    rx176_pos = $P10."pos"()
  # rx subrule $P193 subtype=capture negate=
    rx176_cur."!cursor_pos"(rx176_pos)
    .const 'Sub' $P193 = "51_1304456140.832" 
    capture_lex $P193
    $P10 = rx176_cur.$P193()
    unless $P10, rx176_fail
    rx176_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("2")
    rx176_pos = $P10."pos"()
  # rx literal  "}"
    add $I11, rx176_pos, 1
    gt $I11, rx176_eos, rx176_fail
    sub $I11, rx176_pos, rx176_off
    ord $I11, rx176_tgt, $I11
    ne $I11, 125, rx176_fail
    add rx176_pos, 1
.annotate 'line', 74
  # rx subrule "obs" subtype=method negate=
    rx176_cur."!cursor_pos"(rx176_pos)
    $P10 = rx176_cur."obs"("{N,M} as general quantifier", "** N..M (or ** N..*)")
    unless $P10, rx176_fail
    rx176_pos = $P10."pos"()
.annotate 'line', 73
  # rx pass
    rx176_cur."!cursor_pass"(rx176_pos, "quantifier:sym<{N,M}>")
    if_null rx176_debug, debug_346
    rx176_cur."!cursor_debug"("PASS", "quantifier:sym<{N,M}>", " at pos=", rx176_pos)
  debug_346:
    .return (rx176_cur)
  rx176_restart:
.annotate 'line', 11
    if_null rx176_debug, debug_347
    rx176_cur."!cursor_debug"("NEXT", "quantifier:sym<{N,M}>")
  debug_347:
  rx176_fail:
    (rx176_rep, rx176_pos, $I10, $P10) = rx176_cur."!mark_fail"(0)
    lt rx176_pos, -1, rx176_done
    eq rx176_pos, -1, rx176_fail
    jump $I10
  rx176_done:
    rx176_cur."!cursor_fail"()
    if_null rx176_debug, debug_348
    rx176_cur."!cursor_debug"("FAIL", "quantifier:sym<{N,M}>")
  debug_348:
    .return (rx176_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block180"  :anon :subid("48_1304456140.832") :outer("47_1304456140.832")
.annotate 'line', 73
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block183"  :anon :subid("49_1304456140.832") :method :outer("47_1304456140.832")
.annotate 'line', 73
    .local string rx185_tgt
    .local int rx185_pos
    .local int rx185_off
    .local int rx185_eos
    .local int rx185_rep
    .local pmc rx185_cur
    .local pmc rx185_debug
    (rx185_cur, rx185_pos, rx185_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx185_cur
    .local pmc match
    .lex "$/", match
    length rx185_eos, rx185_tgt
    gt rx185_pos, rx185_eos, rx185_done
    set rx185_off, 0
    lt rx185_pos, 2, rx185_start
    sub rx185_off, rx185_pos, 1
    substr rx185_tgt, rx185_tgt, rx185_off
  rx185_start:
    eq $I10, 1, rx185_restart
    if_null rx185_debug, debug_334
    rx185_cur."!cursor_debug"("START", "")
  debug_334:
    $I10 = self.'from'()
    ne $I10, -1, rxscan186_done
    goto rxscan186_scan
  rxscan186_loop:
    (rx185_pos) = rx185_cur."from"()
    inc rx185_pos
    rx185_cur."!cursor_from"(rx185_pos)
    ge rx185_pos, rx185_eos, rxscan186_done
  rxscan186_scan:
    set_addr $I10, rxscan186_loop
    rx185_cur."!mark_push"(0, rx185_pos, $I10)
  rxscan186_done:
  # rx charclass_q d r 1..-1
    sub $I10, rx185_pos, rx185_off
    find_not_cclass $I11, 8, rx185_tgt, $I10, rx185_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx185_fail
    add rx185_pos, rx185_off, $I11
  # rx pass
    rx185_cur."!cursor_pass"(rx185_pos, "")
    if_null rx185_debug, debug_335
    rx185_cur."!cursor_debug"("PASS", "", " at pos=", rx185_pos)
  debug_335:
    .return (rx185_cur)
  rx185_restart:
    if_null rx185_debug, debug_336
    rx185_cur."!cursor_debug"("NEXT", "")
  debug_336:
  rx185_fail:
    (rx185_rep, rx185_pos, $I10, $P10) = rx185_cur."!mark_fail"(0)
    lt rx185_pos, -1, rx185_done
    eq rx185_pos, -1, rx185_fail
    jump $I10
  rx185_done:
    rx185_cur."!cursor_fail"()
    if_null rx185_debug, debug_337
    rx185_cur."!cursor_debug"("FAIL", "")
  debug_337:
    .return (rx185_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block187"  :anon :subid("50_1304456140.832") :method :outer("47_1304456140.832")
.annotate 'line', 73
    .local string rx189_tgt
    .local int rx189_pos
    .local int rx189_off
    .local int rx189_eos
    .local int rx189_rep
    .local pmc rx189_cur
    .local pmc rx189_debug
    (rx189_cur, rx189_pos, rx189_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx189_cur
    .local pmc match
    .lex "$/", match
    length rx189_eos, rx189_tgt
    gt rx189_pos, rx189_eos, rx189_done
    set rx189_off, 0
    lt rx189_pos, 2, rx189_start
    sub rx189_off, rx189_pos, 1
    substr rx189_tgt, rx189_tgt, rx189_off
  rx189_start:
    eq $I10, 1, rx189_restart
    if_null rx189_debug, debug_338
    rx189_cur."!cursor_debug"("START", "")
  debug_338:
    $I10 = self.'from'()
    ne $I10, -1, rxscan190_done
    goto rxscan190_scan
  rxscan190_loop:
    (rx189_pos) = rx189_cur."from"()
    inc rx189_pos
    rx189_cur."!cursor_from"(rx189_pos)
    ge rx189_pos, rx189_eos, rxscan190_done
  rxscan190_scan:
    set_addr $I10, rxscan190_loop
    rx189_cur."!mark_push"(0, rx189_pos, $I10)
  rxscan190_done:
  # rx rxquantr191 ** 0..1
    set_addr $I10, rxquantr191_done
    rx189_cur."!mark_push"(0, rx189_pos, $I10)
  rxquantr191_loop:
  # rx literal  ","
    add $I11, rx189_pos, 1
    gt $I11, rx189_eos, rx189_fail
    sub $I11, rx189_pos, rx189_off
    ord $I11, rx189_tgt, $I11
    ne $I11, 44, rx189_fail
    add rx189_pos, 1
    set_addr $I10, rxquantr191_done
    (rx189_rep) = rx189_cur."!mark_commit"($I10)
  rxquantr191_done:
  # rx pass
    rx189_cur."!cursor_pass"(rx189_pos, "")
    if_null rx189_debug, debug_339
    rx189_cur."!cursor_debug"("PASS", "", " at pos=", rx189_pos)
  debug_339:
    .return (rx189_cur)
  rx189_restart:
    if_null rx189_debug, debug_340
    rx189_cur."!cursor_debug"("NEXT", "")
  debug_340:
  rx189_fail:
    (rx189_rep, rx189_pos, $I10, $P10) = rx189_cur."!mark_fail"(0)
    lt rx189_pos, -1, rx189_done
    eq rx189_pos, -1, rx189_fail
    jump $I10
  rx189_done:
    rx189_cur."!cursor_fail"()
    if_null rx189_debug, debug_341
    rx189_cur."!cursor_debug"("FAIL", "")
  debug_341:
    .return (rx189_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block192"  :anon :subid("51_1304456140.832") :method :outer("47_1304456140.832")
.annotate 'line', 73
    .local string rx194_tgt
    .local int rx194_pos
    .local int rx194_off
    .local int rx194_eos
    .local int rx194_rep
    .local pmc rx194_cur
    .local pmc rx194_debug
    (rx194_cur, rx194_pos, rx194_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx194_cur
    .local pmc match
    .lex "$/", match
    length rx194_eos, rx194_tgt
    gt rx194_pos, rx194_eos, rx194_done
    set rx194_off, 0
    lt rx194_pos, 2, rx194_start
    sub rx194_off, rx194_pos, 1
    substr rx194_tgt, rx194_tgt, rx194_off
  rx194_start:
    eq $I10, 1, rx194_restart
    if_null rx194_debug, debug_342
    rx194_cur."!cursor_debug"("START", "")
  debug_342:
    $I10 = self.'from'()
    ne $I10, -1, rxscan195_done
    goto rxscan195_scan
  rxscan195_loop:
    (rx194_pos) = rx194_cur."from"()
    inc rx194_pos
    rx194_cur."!cursor_from"(rx194_pos)
    ge rx194_pos, rx194_eos, rxscan195_done
  rxscan195_scan:
    set_addr $I10, rxscan195_loop
    rx194_cur."!mark_push"(0, rx194_pos, $I10)
  rxscan195_done:
  # rx charclass_q d r 0..-1
    sub $I10, rx194_pos, rx194_off
    find_not_cclass $I11, 8, rx194_tgt, $I10, rx194_eos
    add rx194_pos, rx194_off, $I11
  # rx pass
    rx194_cur."!cursor_pass"(rx194_pos, "")
    if_null rx194_debug, debug_343
    rx194_cur."!cursor_debug"("PASS", "", " at pos=", rx194_pos)
  debug_343:
    .return (rx194_cur)
  rx194_restart:
    if_null rx194_debug, debug_344
    rx194_cur."!cursor_debug"("NEXT", "")
  debug_344:
  rx194_fail:
    (rx194_rep, rx194_pos, $I10, $P10) = rx194_cur."!mark_fail"(0)
    lt rx194_pos, -1, rx194_done
    eq rx194_pos, -1, rx194_fail
    jump $I10
  rx194_done:
    rx194_cur."!cursor_fail"()
    if_null rx194_debug, debug_345
    rx194_cur."!cursor_debug"("FAIL", "")
  debug_345:
    .return (rx194_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__quantifier:sym<{N,M}>"  :subid("52_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P197, "ResizablePMCArray"
    push $P197, ""
    .return ($P197)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "quantifier:sym<**>"  :subid("53_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx199_tgt
    .local int rx199_pos
    .local int rx199_off
    .local int rx199_eos
    .local int rx199_rep
    .local pmc rx199_cur
    .local pmc rx199_debug
    (rx199_cur, rx199_pos, rx199_tgt, $I10) = self."!cursor_start"()
    rx199_cur."!cursor_caparray"("normspace", "max")
    .lex unicode:"$\x{a2}", rx199_cur
    .local pmc match
    .lex "$/", match
    length rx199_eos, rx199_tgt
    gt rx199_pos, rx199_eos, rx199_done
    set rx199_off, 0
    lt rx199_pos, 2, rx199_start
    sub rx199_off, rx199_pos, 1
    substr rx199_tgt, rx199_tgt, rx199_off
  rx199_start:
    eq $I10, 1, rx199_restart
    if_null rx199_debug, debug_349
    rx199_cur."!cursor_debug"("START", "quantifier:sym<**>")
  debug_349:
    $I10 = self.'from'()
    ne $I10, -1, rxscan200_done
    goto rxscan200_scan
  rxscan200_loop:
    (rx199_pos) = rx199_cur."from"()
    inc rx199_pos
    rx199_cur."!cursor_from"(rx199_pos)
    ge rx199_pos, rx199_eos, rxscan200_done
  rxscan200_scan:
    set_addr $I10, rxscan200_loop
    rx199_cur."!mark_push"(0, rx199_pos, $I10)
  rxscan200_done:
.annotate 'line', 77
  # rx subcapture "sym"
    set_addr $I10, rxcap_201_fail
    rx199_cur."!mark_push"(0, rx199_pos, $I10)
  # rx literal  "**"
    add $I11, rx199_pos, 2
    gt $I11, rx199_eos, rx199_fail
    sub $I11, rx199_pos, rx199_off
    substr $S10, rx199_tgt, $I11, 2
    ne $S10, "**", rx199_fail
    add rx199_pos, 2
    set_addr $I10, rxcap_201_fail
    ($I12, $I11) = rx199_cur."!mark_peek"($I10)
    rx199_cur."!cursor_pos"($I11)
    ($P10) = rx199_cur."!cursor_start"()
    $P10."!cursor_pass"(rx199_pos, "")
    rx199_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_201_done
  rxcap_201_fail:
    goto rx199_fail
  rxcap_201_done:
  # rx rxquantr202 ** 0..1
    set_addr $I10, rxquantr202_done
    rx199_cur."!mark_push"(0, rx199_pos, $I10)
  rxquantr202_loop:
  # rx subrule "normspace" subtype=capture negate=
    rx199_cur."!cursor_pos"(rx199_pos)
    $P10 = rx199_cur."normspace"()
    unless $P10, rx199_fail
    goto rxsubrule203_pass
  rxsubrule203_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx199_fail
  rxsubrule203_pass:
    set_addr $I10, rxsubrule203_back
    rx199_cur."!mark_push"(0, rx199_pos, $I10, $P10)
    $P10."!cursor_names"("normspace")
    rx199_pos = $P10."pos"()
    set_addr $I10, rxquantr202_done
    (rx199_rep) = rx199_cur."!mark_commit"($I10)
  rxquantr202_done:
  # rx subrule "backmod" subtype=capture negate=
    rx199_cur."!cursor_pos"(rx199_pos)
    $P10 = rx199_cur."backmod"()
    unless $P10, rx199_fail
    rx199_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("backmod")
    rx199_pos = $P10."pos"()
  # rx rxquantr204 ** 0..1
    set_addr $I10, rxquantr204_done
    rx199_cur."!mark_push"(0, rx199_pos, $I10)
  rxquantr204_loop:
  # rx subrule "normspace" subtype=capture negate=
    rx199_cur."!cursor_pos"(rx199_pos)
    $P10 = rx199_cur."normspace"()
    unless $P10, rx199_fail
    goto rxsubrule205_pass
  rxsubrule205_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx199_fail
  rxsubrule205_pass:
    set_addr $I10, rxsubrule205_back
    rx199_cur."!mark_push"(0, rx199_pos, $I10, $P10)
    $P10."!cursor_names"("normspace")
    rx199_pos = $P10."pos"()
    set_addr $I10, rxquantr204_done
    (rx199_rep) = rx199_cur."!mark_commit"($I10)
  rxquantr204_done:
  alt206_0:
.annotate 'line', 78
    set_addr $I10, alt206_1
    rx199_cur."!mark_push"(0, rx199_pos, $I10)
.annotate 'line', 79
  # rx subcapture "min"
    set_addr $I10, rxcap_207_fail
    rx199_cur."!mark_push"(0, rx199_pos, $I10)
  # rx charclass_q d r 1..-1
    sub $I10, rx199_pos, rx199_off
    find_not_cclass $I11, 8, rx199_tgt, $I10, rx199_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx199_fail
    add rx199_pos, rx199_off, $I11
    set_addr $I10, rxcap_207_fail
    ($I12, $I11) = rx199_cur."!mark_peek"($I10)
    rx199_cur."!cursor_pos"($I11)
    ($P10) = rx199_cur."!cursor_start"()
    $P10."!cursor_pass"(rx199_pos, "")
    rx199_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("min")
    goto rxcap_207_done
  rxcap_207_fail:
    goto rx199_fail
  rxcap_207_done:
.annotate 'line', 86
  # rx rxquantr208 ** 0..1
    set_addr $I10, rxquantr208_done
    rx199_cur."!mark_push"(0, rx199_pos, $I10)
  rxquantr208_loop:
.annotate 'line', 80
  # rx literal  ".."
    add $I11, rx199_pos, 2
    gt $I11, rx199_eos, rx199_fail
    sub $I11, rx199_pos, rx199_off
    substr $S10, rx199_tgt, $I11, 2
    ne $S10, "..", rx199_fail
    add rx199_pos, 2
.annotate 'line', 81
  # rx subcapture "max"
    set_addr $I10, rxcap_210_fail
    rx199_cur."!mark_push"(0, rx199_pos, $I10)
  alt209_0:
    set_addr $I10, alt209_1
    rx199_cur."!mark_push"(0, rx199_pos, $I10)
.annotate 'line', 82
  # rx charclass_q d r 1..-1
    sub $I10, rx199_pos, rx199_off
    find_not_cclass $I11, 8, rx199_tgt, $I10, rx199_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx199_fail
    add rx199_pos, rx199_off, $I11
    goto alt209_end
  alt209_1:
    set_addr $I10, alt209_2
    rx199_cur."!mark_push"(0, rx199_pos, $I10)
.annotate 'line', 83
  # rx literal  "*"
    add $I11, rx199_pos, 1
    gt $I11, rx199_eos, rx199_fail
    sub $I11, rx199_pos, rx199_off
    ord $I11, rx199_tgt, $I11
    ne $I11, 42, rx199_fail
    add rx199_pos, 1
    goto alt209_end
  alt209_2:
.annotate 'line', 84
  # rx subrule "panic" subtype=method negate=
    rx199_cur."!cursor_pos"(rx199_pos)
    $P10 = rx199_cur."panic"("Only integers or '*' allowed as range quantifier endpoint")
    unless $P10, rx199_fail
    rx199_pos = $P10."pos"()
  alt209_end:
.annotate 'line', 81
    set_addr $I10, rxcap_210_fail
    ($I12, $I11) = rx199_cur."!mark_peek"($I10)
    rx199_cur."!cursor_pos"($I11)
    ($P10) = rx199_cur."!cursor_start"()
    $P10."!cursor_pass"(rx199_pos, "")
    rx199_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("max")
    goto rxcap_210_done
  rxcap_210_fail:
    goto rx199_fail
  rxcap_210_done:
.annotate 'line', 86
    set_addr $I10, rxquantr208_done
    (rx199_rep) = rx199_cur."!mark_commit"($I10)
  rxquantr208_done:
.annotate 'line', 79
    goto alt206_end
  alt206_1:
.annotate 'line', 87
  # rx subrule "quantified_atom" subtype=capture negate=
    rx199_cur."!cursor_pos"(rx199_pos)
    $P10 = rx199_cur."quantified_atom"()
    unless $P10, rx199_fail
    rx199_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quantified_atom")
    rx199_pos = $P10."pos"()
  alt206_end:
.annotate 'line', 76
  # rx pass
    rx199_cur."!cursor_pass"(rx199_pos, "quantifier:sym<**>")
    if_null rx199_debug, debug_350
    rx199_cur."!cursor_debug"("PASS", "quantifier:sym<**>", " at pos=", rx199_pos)
  debug_350:
    .return (rx199_cur)
  rx199_restart:
.annotate 'line', 11
    if_null rx199_debug, debug_351
    rx199_cur."!cursor_debug"("NEXT", "quantifier:sym<**>")
  debug_351:
  rx199_fail:
    (rx199_rep, rx199_pos, $I10, $P10) = rx199_cur."!mark_fail"(0)
    lt rx199_pos, -1, rx199_done
    eq rx199_pos, -1, rx199_fail
    jump $I10
  rx199_done:
    rx199_cur."!cursor_fail"()
    if_null rx199_debug, debug_352
    rx199_cur."!cursor_debug"("FAIL", "quantifier:sym<**>")
  debug_352:
    .return (rx199_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__quantifier:sym<**>"  :subid("54_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P212, "ResizablePMCArray"
    push $P212, "**"
    .return ($P212)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backmod"  :subid("55_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P219 = "56_1304456140.832" 
    capture_lex $P219
    .local string rx214_tgt
    .local int rx214_pos
    .local int rx214_off
    .local int rx214_eos
    .local int rx214_rep
    .local pmc rx214_cur
    .local pmc rx214_debug
    (rx214_cur, rx214_pos, rx214_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx214_cur
    .local pmc match
    .lex "$/", match
    length rx214_eos, rx214_tgt
    gt rx214_pos, rx214_eos, rx214_done
    set rx214_off, 0
    lt rx214_pos, 2, rx214_start
    sub rx214_off, rx214_pos, 1
    substr rx214_tgt, rx214_tgt, rx214_off
  rx214_start:
    eq $I10, 1, rx214_restart
    if_null rx214_debug, debug_353
    rx214_cur."!cursor_debug"("START", "backmod")
  debug_353:
    $I10 = self.'from'()
    ne $I10, -1, rxscan215_done
    goto rxscan215_scan
  rxscan215_loop:
    (rx214_pos) = rx214_cur."from"()
    inc rx214_pos
    rx214_cur."!cursor_from"(rx214_pos)
    ge rx214_pos, rx214_eos, rxscan215_done
  rxscan215_scan:
    set_addr $I10, rxscan215_loop
    rx214_cur."!mark_push"(0, rx214_pos, $I10)
  rxscan215_done:
.annotate 'line', 91
  # rx rxquantr216 ** 0..1
    set_addr $I10, rxquantr216_done
    rx214_cur."!mark_push"(0, rx214_pos, $I10)
  rxquantr216_loop:
  # rx literal  ":"
    add $I11, rx214_pos, 1
    gt $I11, rx214_eos, rx214_fail
    sub $I11, rx214_pos, rx214_off
    ord $I11, rx214_tgt, $I11
    ne $I11, 58, rx214_fail
    add rx214_pos, 1
    set_addr $I10, rxquantr216_done
    (rx214_rep) = rx214_cur."!mark_commit"($I10)
  rxquantr216_done:
  alt217_0:
    set_addr $I10, alt217_1
    rx214_cur."!mark_push"(0, rx214_pos, $I10)
  # rx literal  "?"
    add $I11, rx214_pos, 1
    gt $I11, rx214_eos, rx214_fail
    sub $I11, rx214_pos, rx214_off
    ord $I11, rx214_tgt, $I11
    ne $I11, 63, rx214_fail
    add rx214_pos, 1
    goto alt217_end
  alt217_1:
    set_addr $I10, alt217_2
    rx214_cur."!mark_push"(0, rx214_pos, $I10)
  # rx literal  "!"
    add $I11, rx214_pos, 1
    gt $I11, rx214_eos, rx214_fail
    sub $I11, rx214_pos, rx214_off
    ord $I11, rx214_tgt, $I11
    ne $I11, 33, rx214_fail
    add rx214_pos, 1
    goto alt217_end
  alt217_2:
  # rx subrule "before" subtype=zerowidth negate=1
    rx214_cur."!cursor_pos"(rx214_pos)
    .const 'Sub' $P219 = "56_1304456140.832" 
    capture_lex $P219
    $P10 = rx214_cur."before"($P219)
    if $P10, rx214_fail
  alt217_end:
  # rx pass
    rx214_cur."!cursor_pass"(rx214_pos, "backmod")
    if_null rx214_debug, debug_358
    rx214_cur."!cursor_debug"("PASS", "backmod", " at pos=", rx214_pos)
  debug_358:
    .return (rx214_cur)
  rx214_restart:
.annotate 'line', 11
    if_null rx214_debug, debug_359
    rx214_cur."!cursor_debug"("NEXT", "backmod")
  debug_359:
  rx214_fail:
    (rx214_rep, rx214_pos, $I10, $P10) = rx214_cur."!mark_fail"(0)
    lt rx214_pos, -1, rx214_done
    eq rx214_pos, -1, rx214_fail
    jump $I10
  rx214_done:
    rx214_cur."!cursor_fail"()
    if_null rx214_debug, debug_360
    rx214_cur."!cursor_debug"("FAIL", "backmod")
  debug_360:
    .return (rx214_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block218"  :anon :subid("56_1304456140.832") :method :outer("55_1304456140.832")
.annotate 'line', 91
    .local string rx220_tgt
    .local int rx220_pos
    .local int rx220_off
    .local int rx220_eos
    .local int rx220_rep
    .local pmc rx220_cur
    .local pmc rx220_debug
    (rx220_cur, rx220_pos, rx220_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx220_cur
    .local pmc match
    .lex "$/", match
    length rx220_eos, rx220_tgt
    gt rx220_pos, rx220_eos, rx220_done
    set rx220_off, 0
    lt rx220_pos, 2, rx220_start
    sub rx220_off, rx220_pos, 1
    substr rx220_tgt, rx220_tgt, rx220_off
  rx220_start:
    eq $I10, 1, rx220_restart
    if_null rx220_debug, debug_354
    rx220_cur."!cursor_debug"("START", "")
  debug_354:
    $I10 = self.'from'()
    ne $I10, -1, rxscan221_done
    goto rxscan221_scan
  rxscan221_loop:
    (rx220_pos) = rx220_cur."from"()
    inc rx220_pos
    rx220_cur."!cursor_from"(rx220_pos)
    ge rx220_pos, rx220_eos, rxscan221_done
  rxscan221_scan:
    set_addr $I10, rxscan221_loop
    rx220_cur."!mark_push"(0, rx220_pos, $I10)
  rxscan221_done:
  # rx literal  ":"
    add $I11, rx220_pos, 1
    gt $I11, rx220_eos, rx220_fail
    sub $I11, rx220_pos, rx220_off
    ord $I11, rx220_tgt, $I11
    ne $I11, 58, rx220_fail
    add rx220_pos, 1
  # rx pass
    rx220_cur."!cursor_pass"(rx220_pos, "")
    if_null rx220_debug, debug_355
    rx220_cur."!cursor_debug"("PASS", "", " at pos=", rx220_pos)
  debug_355:
    .return (rx220_cur)
  rx220_restart:
    if_null rx220_debug, debug_356
    rx220_cur."!cursor_debug"("NEXT", "")
  debug_356:
  rx220_fail:
    (rx220_rep, rx220_pos, $I10, $P10) = rx220_cur."!mark_fail"(0)
    lt rx220_pos, -1, rx220_done
    eq rx220_pos, -1, rx220_fail
    jump $I10
  rx220_done:
    rx220_cur."!cursor_fail"()
    if_null rx220_debug, debug_357
    rx220_cur."!cursor_debug"("FAIL", "")
  debug_357:
    .return (rx220_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backmod"  :subid("57_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P223, "ResizablePMCArray"
    push $P223, ""
    .return ($P223)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar"  :subid("58_1304456140.832")
    .param pmc param_225
.annotate 'line', 93
    .lex "self", param_225
    $P226 = param_225."!protoregex"("metachar")
    .return ($P226)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar"  :subid("59_1304456140.832")
    .param pmc param_228
.annotate 'line', 93
    .lex "self", param_228
    $P229 = param_228."!PREFIX__!protoregex"("metachar")
    .return ($P229)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<ws>"  :subid("60_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx231_tgt
    .local int rx231_pos
    .local int rx231_off
    .local int rx231_eos
    .local int rx231_rep
    .local pmc rx231_cur
    .local pmc rx231_debug
    (rx231_cur, rx231_pos, rx231_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx231_cur
    .local pmc match
    .lex "$/", match
    length rx231_eos, rx231_tgt
    gt rx231_pos, rx231_eos, rx231_done
    set rx231_off, 0
    lt rx231_pos, 2, rx231_start
    sub rx231_off, rx231_pos, 1
    substr rx231_tgt, rx231_tgt, rx231_off
  rx231_start:
    eq $I10, 1, rx231_restart
    if_null rx231_debug, debug_361
    rx231_cur."!cursor_debug"("START", "metachar:sym<ws>")
  debug_361:
    $I10 = self.'from'()
    ne $I10, -1, rxscan232_done
    goto rxscan232_scan
  rxscan232_loop:
    (rx231_pos) = rx231_cur."from"()
    inc rx231_pos
    rx231_cur."!cursor_from"(rx231_pos)
    ge rx231_pos, rx231_eos, rxscan232_done
  rxscan232_scan:
    set_addr $I10, rxscan232_loop
    rx231_cur."!mark_push"(0, rx231_pos, $I10)
  rxscan232_done:
.annotate 'line', 94
  # rx subrule "normspace" subtype=method negate=
    rx231_cur."!cursor_pos"(rx231_pos)
    $P10 = rx231_cur."normspace"()
    unless $P10, rx231_fail
    rx231_pos = $P10."pos"()
  # rx pass
    rx231_cur."!cursor_pass"(rx231_pos, "metachar:sym<ws>")
    if_null rx231_debug, debug_362
    rx231_cur."!cursor_debug"("PASS", "metachar:sym<ws>", " at pos=", rx231_pos)
  debug_362:
    .return (rx231_cur)
  rx231_restart:
.annotate 'line', 11
    if_null rx231_debug, debug_363
    rx231_cur."!cursor_debug"("NEXT", "metachar:sym<ws>")
  debug_363:
  rx231_fail:
    (rx231_rep, rx231_pos, $I10, $P10) = rx231_cur."!mark_fail"(0)
    lt rx231_pos, -1, rx231_done
    eq rx231_pos, -1, rx231_fail
    jump $I10
  rx231_done:
    rx231_cur."!cursor_fail"()
    if_null rx231_debug, debug_364
    rx231_cur."!cursor_debug"("FAIL", "metachar:sym<ws>")
  debug_364:
    .return (rx231_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<ws>"  :subid("61_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P234 = self."!PREFIX__!subrule"("normspace", "")
    new $P235, "ResizablePMCArray"
    push $P235, $P234
    .return ($P235)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<[ ]>"  :subid("62_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx237_tgt
    .local int rx237_pos
    .local int rx237_off
    .local int rx237_eos
    .local int rx237_rep
    .local pmc rx237_cur
    .local pmc rx237_debug
    (rx237_cur, rx237_pos, rx237_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx237_cur
    .local pmc match
    .lex "$/", match
    length rx237_eos, rx237_tgt
    gt rx237_pos, rx237_eos, rx237_done
    set rx237_off, 0
    lt rx237_pos, 2, rx237_start
    sub rx237_off, rx237_pos, 1
    substr rx237_tgt, rx237_tgt, rx237_off
  rx237_start:
    eq $I10, 1, rx237_restart
    if_null rx237_debug, debug_365
    rx237_cur."!cursor_debug"("START", "metachar:sym<[ ]>")
  debug_365:
    $I10 = self.'from'()
    ne $I10, -1, rxscan238_done
    goto rxscan238_scan
  rxscan238_loop:
    (rx237_pos) = rx237_cur."from"()
    inc rx237_pos
    rx237_cur."!cursor_from"(rx237_pos)
    ge rx237_pos, rx237_eos, rxscan238_done
  rxscan238_scan:
    set_addr $I10, rxscan238_loop
    rx237_cur."!mark_push"(0, rx237_pos, $I10)
  rxscan238_done:
.annotate 'line', 95
  # rx literal  "["
    add $I11, rx237_pos, 1
    gt $I11, rx237_eos, rx237_fail
    sub $I11, rx237_pos, rx237_off
    ord $I11, rx237_tgt, $I11
    ne $I11, 91, rx237_fail
    add rx237_pos, 1
  # rx subrule "nibbler" subtype=capture negate=
    rx237_cur."!cursor_pos"(rx237_pos)
    $P10 = rx237_cur."nibbler"()
    unless $P10, rx237_fail
    rx237_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("nibbler")
    rx237_pos = $P10."pos"()
  # rx literal  "]"
    add $I11, rx237_pos, 1
    gt $I11, rx237_eos, rx237_fail
    sub $I11, rx237_pos, rx237_off
    ord $I11, rx237_tgt, $I11
    ne $I11, 93, rx237_fail
    add rx237_pos, 1
  # rx pass
    rx237_cur."!cursor_pass"(rx237_pos, "metachar:sym<[ ]>")
    if_null rx237_debug, debug_366
    rx237_cur."!cursor_debug"("PASS", "metachar:sym<[ ]>", " at pos=", rx237_pos)
  debug_366:
    .return (rx237_cur)
  rx237_restart:
.annotate 'line', 11
    if_null rx237_debug, debug_367
    rx237_cur."!cursor_debug"("NEXT", "metachar:sym<[ ]>")
  debug_367:
  rx237_fail:
    (rx237_rep, rx237_pos, $I10, $P10) = rx237_cur."!mark_fail"(0)
    lt rx237_pos, -1, rx237_done
    eq rx237_pos, -1, rx237_fail
    jump $I10
  rx237_done:
    rx237_cur."!cursor_fail"()
    if_null rx237_debug, debug_368
    rx237_cur."!cursor_debug"("FAIL", "metachar:sym<[ ]>")
  debug_368:
    .return (rx237_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<[ ]>"  :subid("63_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P240 = self."!PREFIX__!subrule"("nibbler", "[")
    new $P241, "ResizablePMCArray"
    push $P241, $P240
    .return ($P241)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<( )>"  :subid("64_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx243_tgt
    .local int rx243_pos
    .local int rx243_off
    .local int rx243_eos
    .local int rx243_rep
    .local pmc rx243_cur
    .local pmc rx243_debug
    (rx243_cur, rx243_pos, rx243_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx243_cur
    .local pmc match
    .lex "$/", match
    length rx243_eos, rx243_tgt
    gt rx243_pos, rx243_eos, rx243_done
    set rx243_off, 0
    lt rx243_pos, 2, rx243_start
    sub rx243_off, rx243_pos, 1
    substr rx243_tgt, rx243_tgt, rx243_off
  rx243_start:
    eq $I10, 1, rx243_restart
    if_null rx243_debug, debug_369
    rx243_cur."!cursor_debug"("START", "metachar:sym<( )>")
  debug_369:
    $I10 = self.'from'()
    ne $I10, -1, rxscan244_done
    goto rxscan244_scan
  rxscan244_loop:
    (rx243_pos) = rx243_cur."from"()
    inc rx243_pos
    rx243_cur."!cursor_from"(rx243_pos)
    ge rx243_pos, rx243_eos, rxscan244_done
  rxscan244_scan:
    set_addr $I10, rxscan244_loop
    rx243_cur."!mark_push"(0, rx243_pos, $I10)
  rxscan244_done:
.annotate 'line', 96
  # rx literal  "("
    add $I11, rx243_pos, 1
    gt $I11, rx243_eos, rx243_fail
    sub $I11, rx243_pos, rx243_off
    ord $I11, rx243_tgt, $I11
    ne $I11, 40, rx243_fail
    add rx243_pos, 1
  # rx subrule "nibbler" subtype=capture negate=
    rx243_cur."!cursor_pos"(rx243_pos)
    $P10 = rx243_cur."nibbler"()
    unless $P10, rx243_fail
    rx243_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("nibbler")
    rx243_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx243_pos, 1
    gt $I11, rx243_eos, rx243_fail
    sub $I11, rx243_pos, rx243_off
    ord $I11, rx243_tgt, $I11
    ne $I11, 41, rx243_fail
    add rx243_pos, 1
  # rx pass
    rx243_cur."!cursor_pass"(rx243_pos, "metachar:sym<( )>")
    if_null rx243_debug, debug_370
    rx243_cur."!cursor_debug"("PASS", "metachar:sym<( )>", " at pos=", rx243_pos)
  debug_370:
    .return (rx243_cur)
  rx243_restart:
.annotate 'line', 11
    if_null rx243_debug, debug_371
    rx243_cur."!cursor_debug"("NEXT", "metachar:sym<( )>")
  debug_371:
  rx243_fail:
    (rx243_rep, rx243_pos, $I10, $P10) = rx243_cur."!mark_fail"(0)
    lt rx243_pos, -1, rx243_done
    eq rx243_pos, -1, rx243_fail
    jump $I10
  rx243_done:
    rx243_cur."!cursor_fail"()
    if_null rx243_debug, debug_372
    rx243_cur."!cursor_debug"("FAIL", "metachar:sym<( )>")
  debug_372:
    .return (rx243_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<( )>"  :subid("65_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P246 = self."!PREFIX__!subrule"("nibbler", "(")
    new $P247, "ResizablePMCArray"
    push $P247, $P246
    .return ($P247)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<'>"  :subid("66_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx249_tgt
    .local int rx249_pos
    .local int rx249_off
    .local int rx249_eos
    .local int rx249_rep
    .local pmc rx249_cur
    .local pmc rx249_debug
    (rx249_cur, rx249_pos, rx249_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx249_cur
    .local pmc match
    .lex "$/", match
    length rx249_eos, rx249_tgt
    gt rx249_pos, rx249_eos, rx249_done
    set rx249_off, 0
    lt rx249_pos, 2, rx249_start
    sub rx249_off, rx249_pos, 1
    substr rx249_tgt, rx249_tgt, rx249_off
  rx249_start:
    eq $I10, 1, rx249_restart
    if_null rx249_debug, debug_373
    rx249_cur."!cursor_debug"("START", "metachar:sym<'>")
  debug_373:
    $I10 = self.'from'()
    ne $I10, -1, rxscan250_done
    goto rxscan250_scan
  rxscan250_loop:
    (rx249_pos) = rx249_cur."from"()
    inc rx249_pos
    rx249_cur."!cursor_from"(rx249_pos)
    ge rx249_pos, rx249_eos, rxscan250_done
  rxscan250_scan:
    set_addr $I10, rxscan250_loop
    rx249_cur."!mark_push"(0, rx249_pos, $I10)
  rxscan250_done:
.annotate 'line', 97
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx249_pos, rx249_off
    substr $S10, rx249_tgt, $I10, 1
    index $I11, "'", $S10
    lt $I11, 0, rx249_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx249_cur."!cursor_pos"(rx249_pos)
    $P10 = rx249_cur."quote_EXPR"(":q")
    unless $P10, rx249_fail
    rx249_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx249_pos = $P10."pos"()
  # rx pass
    rx249_cur."!cursor_pass"(rx249_pos, "metachar:sym<'>")
    if_null rx249_debug, debug_374
    rx249_cur."!cursor_debug"("PASS", "metachar:sym<'>", " at pos=", rx249_pos)
  debug_374:
    .return (rx249_cur)
  rx249_restart:
.annotate 'line', 11
    if_null rx249_debug, debug_375
    rx249_cur."!cursor_debug"("NEXT", "metachar:sym<'>")
  debug_375:
  rx249_fail:
    (rx249_rep, rx249_pos, $I10, $P10) = rx249_cur."!mark_fail"(0)
    lt rx249_pos, -1, rx249_done
    eq rx249_pos, -1, rx249_fail
    jump $I10
  rx249_done:
    rx249_cur."!cursor_fail"()
    if_null rx249_debug, debug_376
    rx249_cur."!cursor_debug"("FAIL", "metachar:sym<'>")
  debug_376:
    .return (rx249_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<'>"  :subid("67_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P252, "ResizablePMCArray"
    push $P252, "'"
    .return ($P252)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<\">"  :subid("68_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx254_tgt
    .local int rx254_pos
    .local int rx254_off
    .local int rx254_eos
    .local int rx254_rep
    .local pmc rx254_cur
    .local pmc rx254_debug
    (rx254_cur, rx254_pos, rx254_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx254_cur
    .local pmc match
    .lex "$/", match
    length rx254_eos, rx254_tgt
    gt rx254_pos, rx254_eos, rx254_done
    set rx254_off, 0
    lt rx254_pos, 2, rx254_start
    sub rx254_off, rx254_pos, 1
    substr rx254_tgt, rx254_tgt, rx254_off
  rx254_start:
    eq $I10, 1, rx254_restart
    if_null rx254_debug, debug_377
    rx254_cur."!cursor_debug"("START", "metachar:sym<\">")
  debug_377:
    $I10 = self.'from'()
    ne $I10, -1, rxscan255_done
    goto rxscan255_scan
  rxscan255_loop:
    (rx254_pos) = rx254_cur."from"()
    inc rx254_pos
    rx254_cur."!cursor_from"(rx254_pos)
    ge rx254_pos, rx254_eos, rxscan255_done
  rxscan255_scan:
    set_addr $I10, rxscan255_loop
    rx254_cur."!mark_push"(0, rx254_pos, $I10)
  rxscan255_done:
.annotate 'line', 98
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx254_pos, rx254_off
    substr $S10, rx254_tgt, $I10, 1
    index $I11, "\"", $S10
    lt $I11, 0, rx254_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx254_cur."!cursor_pos"(rx254_pos)
    $P10 = rx254_cur."quote_EXPR"(":qq")
    unless $P10, rx254_fail
    rx254_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx254_pos = $P10."pos"()
  # rx pass
    rx254_cur."!cursor_pass"(rx254_pos, "metachar:sym<\">")
    if_null rx254_debug, debug_378
    rx254_cur."!cursor_debug"("PASS", "metachar:sym<\">", " at pos=", rx254_pos)
  debug_378:
    .return (rx254_cur)
  rx254_restart:
.annotate 'line', 11
    if_null rx254_debug, debug_379
    rx254_cur."!cursor_debug"("NEXT", "metachar:sym<\">")
  debug_379:
  rx254_fail:
    (rx254_rep, rx254_pos, $I10, $P10) = rx254_cur."!mark_fail"(0)
    lt rx254_pos, -1, rx254_done
    eq rx254_pos, -1, rx254_fail
    jump $I10
  rx254_done:
    rx254_cur."!cursor_fail"()
    if_null rx254_debug, debug_380
    rx254_cur."!cursor_debug"("FAIL", "metachar:sym<\">")
  debug_380:
    .return (rx254_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<\">"  :subid("69_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P257, "ResizablePMCArray"
    push $P257, "\""
    .return ($P257)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<.>"  :subid("70_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx259_tgt
    .local int rx259_pos
    .local int rx259_off
    .local int rx259_eos
    .local int rx259_rep
    .local pmc rx259_cur
    .local pmc rx259_debug
    (rx259_cur, rx259_pos, rx259_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx259_cur
    .local pmc match
    .lex "$/", match
    length rx259_eos, rx259_tgt
    gt rx259_pos, rx259_eos, rx259_done
    set rx259_off, 0
    lt rx259_pos, 2, rx259_start
    sub rx259_off, rx259_pos, 1
    substr rx259_tgt, rx259_tgt, rx259_off
  rx259_start:
    eq $I10, 1, rx259_restart
    if_null rx259_debug, debug_381
    rx259_cur."!cursor_debug"("START", "metachar:sym<.>")
  debug_381:
    $I10 = self.'from'()
    ne $I10, -1, rxscan260_done
    goto rxscan260_scan
  rxscan260_loop:
    (rx259_pos) = rx259_cur."from"()
    inc rx259_pos
    rx259_cur."!cursor_from"(rx259_pos)
    ge rx259_pos, rx259_eos, rxscan260_done
  rxscan260_scan:
    set_addr $I10, rxscan260_loop
    rx259_cur."!mark_push"(0, rx259_pos, $I10)
  rxscan260_done:
.annotate 'line', 99
  # rx subcapture "sym"
    set_addr $I10, rxcap_261_fail
    rx259_cur."!mark_push"(0, rx259_pos, $I10)
  # rx literal  "."
    add $I11, rx259_pos, 1
    gt $I11, rx259_eos, rx259_fail
    sub $I11, rx259_pos, rx259_off
    ord $I11, rx259_tgt, $I11
    ne $I11, 46, rx259_fail
    add rx259_pos, 1
    set_addr $I10, rxcap_261_fail
    ($I12, $I11) = rx259_cur."!mark_peek"($I10)
    rx259_cur."!cursor_pos"($I11)
    ($P10) = rx259_cur."!cursor_start"()
    $P10."!cursor_pass"(rx259_pos, "")
    rx259_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_261_done
  rxcap_261_fail:
    goto rx259_fail
  rxcap_261_done:
  # rx pass
    rx259_cur."!cursor_pass"(rx259_pos, "metachar:sym<.>")
    if_null rx259_debug, debug_382
    rx259_cur."!cursor_debug"("PASS", "metachar:sym<.>", " at pos=", rx259_pos)
  debug_382:
    .return (rx259_cur)
  rx259_restart:
.annotate 'line', 11
    if_null rx259_debug, debug_383
    rx259_cur."!cursor_debug"("NEXT", "metachar:sym<.>")
  debug_383:
  rx259_fail:
    (rx259_rep, rx259_pos, $I10, $P10) = rx259_cur."!mark_fail"(0)
    lt rx259_pos, -1, rx259_done
    eq rx259_pos, -1, rx259_fail
    jump $I10
  rx259_done:
    rx259_cur."!cursor_fail"()
    if_null rx259_debug, debug_384
    rx259_cur."!cursor_debug"("FAIL", "metachar:sym<.>")
  debug_384:
    .return (rx259_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<.>"  :subid("71_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P263, "ResizablePMCArray"
    push $P263, "."
    .return ($P263)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<^>"  :subid("72_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx265_tgt
    .local int rx265_pos
    .local int rx265_off
    .local int rx265_eos
    .local int rx265_rep
    .local pmc rx265_cur
    .local pmc rx265_debug
    (rx265_cur, rx265_pos, rx265_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx265_cur
    .local pmc match
    .lex "$/", match
    length rx265_eos, rx265_tgt
    gt rx265_pos, rx265_eos, rx265_done
    set rx265_off, 0
    lt rx265_pos, 2, rx265_start
    sub rx265_off, rx265_pos, 1
    substr rx265_tgt, rx265_tgt, rx265_off
  rx265_start:
    eq $I10, 1, rx265_restart
    if_null rx265_debug, debug_385
    rx265_cur."!cursor_debug"("START", "metachar:sym<^>")
  debug_385:
    $I10 = self.'from'()
    ne $I10, -1, rxscan266_done
    goto rxscan266_scan
  rxscan266_loop:
    (rx265_pos) = rx265_cur."from"()
    inc rx265_pos
    rx265_cur."!cursor_from"(rx265_pos)
    ge rx265_pos, rx265_eos, rxscan266_done
  rxscan266_scan:
    set_addr $I10, rxscan266_loop
    rx265_cur."!mark_push"(0, rx265_pos, $I10)
  rxscan266_done:
.annotate 'line', 100
  # rx subcapture "sym"
    set_addr $I10, rxcap_267_fail
    rx265_cur."!mark_push"(0, rx265_pos, $I10)
  # rx literal  "^"
    add $I11, rx265_pos, 1
    gt $I11, rx265_eos, rx265_fail
    sub $I11, rx265_pos, rx265_off
    ord $I11, rx265_tgt, $I11
    ne $I11, 94, rx265_fail
    add rx265_pos, 1
    set_addr $I10, rxcap_267_fail
    ($I12, $I11) = rx265_cur."!mark_peek"($I10)
    rx265_cur."!cursor_pos"($I11)
    ($P10) = rx265_cur."!cursor_start"()
    $P10."!cursor_pass"(rx265_pos, "")
    rx265_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_267_done
  rxcap_267_fail:
    goto rx265_fail
  rxcap_267_done:
  # rx pass
    rx265_cur."!cursor_pass"(rx265_pos, "metachar:sym<^>")
    if_null rx265_debug, debug_386
    rx265_cur."!cursor_debug"("PASS", "metachar:sym<^>", " at pos=", rx265_pos)
  debug_386:
    .return (rx265_cur)
  rx265_restart:
.annotate 'line', 11
    if_null rx265_debug, debug_387
    rx265_cur."!cursor_debug"("NEXT", "metachar:sym<^>")
  debug_387:
  rx265_fail:
    (rx265_rep, rx265_pos, $I10, $P10) = rx265_cur."!mark_fail"(0)
    lt rx265_pos, -1, rx265_done
    eq rx265_pos, -1, rx265_fail
    jump $I10
  rx265_done:
    rx265_cur."!cursor_fail"()
    if_null rx265_debug, debug_388
    rx265_cur."!cursor_debug"("FAIL", "metachar:sym<^>")
  debug_388:
    .return (rx265_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<^>"  :subid("73_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P269, "ResizablePMCArray"
    push $P269, "^"
    .return ($P269)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<^^>"  :subid("74_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx271_tgt
    .local int rx271_pos
    .local int rx271_off
    .local int rx271_eos
    .local int rx271_rep
    .local pmc rx271_cur
    .local pmc rx271_debug
    (rx271_cur, rx271_pos, rx271_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx271_cur
    .local pmc match
    .lex "$/", match
    length rx271_eos, rx271_tgt
    gt rx271_pos, rx271_eos, rx271_done
    set rx271_off, 0
    lt rx271_pos, 2, rx271_start
    sub rx271_off, rx271_pos, 1
    substr rx271_tgt, rx271_tgt, rx271_off
  rx271_start:
    eq $I10, 1, rx271_restart
    if_null rx271_debug, debug_389
    rx271_cur."!cursor_debug"("START", "metachar:sym<^^>")
  debug_389:
    $I10 = self.'from'()
    ne $I10, -1, rxscan272_done
    goto rxscan272_scan
  rxscan272_loop:
    (rx271_pos) = rx271_cur."from"()
    inc rx271_pos
    rx271_cur."!cursor_from"(rx271_pos)
    ge rx271_pos, rx271_eos, rxscan272_done
  rxscan272_scan:
    set_addr $I10, rxscan272_loop
    rx271_cur."!mark_push"(0, rx271_pos, $I10)
  rxscan272_done:
.annotate 'line', 101
  # rx subcapture "sym"
    set_addr $I10, rxcap_273_fail
    rx271_cur."!mark_push"(0, rx271_pos, $I10)
  # rx literal  "^^"
    add $I11, rx271_pos, 2
    gt $I11, rx271_eos, rx271_fail
    sub $I11, rx271_pos, rx271_off
    substr $S10, rx271_tgt, $I11, 2
    ne $S10, "^^", rx271_fail
    add rx271_pos, 2
    set_addr $I10, rxcap_273_fail
    ($I12, $I11) = rx271_cur."!mark_peek"($I10)
    rx271_cur."!cursor_pos"($I11)
    ($P10) = rx271_cur."!cursor_start"()
    $P10."!cursor_pass"(rx271_pos, "")
    rx271_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_273_done
  rxcap_273_fail:
    goto rx271_fail
  rxcap_273_done:
  # rx pass
    rx271_cur."!cursor_pass"(rx271_pos, "metachar:sym<^^>")
    if_null rx271_debug, debug_390
    rx271_cur."!cursor_debug"("PASS", "metachar:sym<^^>", " at pos=", rx271_pos)
  debug_390:
    .return (rx271_cur)
  rx271_restart:
.annotate 'line', 11
    if_null rx271_debug, debug_391
    rx271_cur."!cursor_debug"("NEXT", "metachar:sym<^^>")
  debug_391:
  rx271_fail:
    (rx271_rep, rx271_pos, $I10, $P10) = rx271_cur."!mark_fail"(0)
    lt rx271_pos, -1, rx271_done
    eq rx271_pos, -1, rx271_fail
    jump $I10
  rx271_done:
    rx271_cur."!cursor_fail"()
    if_null rx271_debug, debug_392
    rx271_cur."!cursor_debug"("FAIL", "metachar:sym<^^>")
  debug_392:
    .return (rx271_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<^^>"  :subid("75_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P275, "ResizablePMCArray"
    push $P275, "^^"
    .return ($P275)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<$>"  :subid("76_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx277_tgt
    .local int rx277_pos
    .local int rx277_off
    .local int rx277_eos
    .local int rx277_rep
    .local pmc rx277_cur
    .local pmc rx277_debug
    (rx277_cur, rx277_pos, rx277_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx277_cur
    .local pmc match
    .lex "$/", match
    length rx277_eos, rx277_tgt
    gt rx277_pos, rx277_eos, rx277_done
    set rx277_off, 0
    lt rx277_pos, 2, rx277_start
    sub rx277_off, rx277_pos, 1
    substr rx277_tgt, rx277_tgt, rx277_off
  rx277_start:
    eq $I10, 1, rx277_restart
    if_null rx277_debug, debug_393
    rx277_cur."!cursor_debug"("START", "metachar:sym<$>")
  debug_393:
    $I10 = self.'from'()
    ne $I10, -1, rxscan278_done
    goto rxscan278_scan
  rxscan278_loop:
    (rx277_pos) = rx277_cur."from"()
    inc rx277_pos
    rx277_cur."!cursor_from"(rx277_pos)
    ge rx277_pos, rx277_eos, rxscan278_done
  rxscan278_scan:
    set_addr $I10, rxscan278_loop
    rx277_cur."!mark_push"(0, rx277_pos, $I10)
  rxscan278_done:
.annotate 'line', 102
  # rx subcapture "sym"
    set_addr $I10, rxcap_279_fail
    rx277_cur."!mark_push"(0, rx277_pos, $I10)
  # rx literal  "$"
    add $I11, rx277_pos, 1
    gt $I11, rx277_eos, rx277_fail
    sub $I11, rx277_pos, rx277_off
    ord $I11, rx277_tgt, $I11
    ne $I11, 36, rx277_fail
    add rx277_pos, 1
    set_addr $I10, rxcap_279_fail
    ($I12, $I11) = rx277_cur."!mark_peek"($I10)
    rx277_cur."!cursor_pos"($I11)
    ($P10) = rx277_cur."!cursor_start"()
    $P10."!cursor_pass"(rx277_pos, "")
    rx277_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_279_done
  rxcap_279_fail:
    goto rx277_fail
  rxcap_279_done:
  # rx pass
    rx277_cur."!cursor_pass"(rx277_pos, "metachar:sym<$>")
    if_null rx277_debug, debug_394
    rx277_cur."!cursor_debug"("PASS", "metachar:sym<$>", " at pos=", rx277_pos)
  debug_394:
    .return (rx277_cur)
  rx277_restart:
.annotate 'line', 11
    if_null rx277_debug, debug_395
    rx277_cur."!cursor_debug"("NEXT", "metachar:sym<$>")
  debug_395:
  rx277_fail:
    (rx277_rep, rx277_pos, $I10, $P10) = rx277_cur."!mark_fail"(0)
    lt rx277_pos, -1, rx277_done
    eq rx277_pos, -1, rx277_fail
    jump $I10
  rx277_done:
    rx277_cur."!cursor_fail"()
    if_null rx277_debug, debug_396
    rx277_cur."!cursor_debug"("FAIL", "metachar:sym<$>")
  debug_396:
    .return (rx277_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<$>"  :subid("77_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P281, "ResizablePMCArray"
    push $P281, "$"
    .return ($P281)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<$$>"  :subid("78_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx283_tgt
    .local int rx283_pos
    .local int rx283_off
    .local int rx283_eos
    .local int rx283_rep
    .local pmc rx283_cur
    .local pmc rx283_debug
    (rx283_cur, rx283_pos, rx283_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx283_cur
    .local pmc match
    .lex "$/", match
    length rx283_eos, rx283_tgt
    gt rx283_pos, rx283_eos, rx283_done
    set rx283_off, 0
    lt rx283_pos, 2, rx283_start
    sub rx283_off, rx283_pos, 1
    substr rx283_tgt, rx283_tgt, rx283_off
  rx283_start:
    eq $I10, 1, rx283_restart
    if_null rx283_debug, debug_397
    rx283_cur."!cursor_debug"("START", "metachar:sym<$$>")
  debug_397:
    $I10 = self.'from'()
    ne $I10, -1, rxscan284_done
    goto rxscan284_scan
  rxscan284_loop:
    (rx283_pos) = rx283_cur."from"()
    inc rx283_pos
    rx283_cur."!cursor_from"(rx283_pos)
    ge rx283_pos, rx283_eos, rxscan284_done
  rxscan284_scan:
    set_addr $I10, rxscan284_loop
    rx283_cur."!mark_push"(0, rx283_pos, $I10)
  rxscan284_done:
.annotate 'line', 103
  # rx subcapture "sym"
    set_addr $I10, rxcap_285_fail
    rx283_cur."!mark_push"(0, rx283_pos, $I10)
  # rx literal  "$$"
    add $I11, rx283_pos, 2
    gt $I11, rx283_eos, rx283_fail
    sub $I11, rx283_pos, rx283_off
    substr $S10, rx283_tgt, $I11, 2
    ne $S10, "$$", rx283_fail
    add rx283_pos, 2
    set_addr $I10, rxcap_285_fail
    ($I12, $I11) = rx283_cur."!mark_peek"($I10)
    rx283_cur."!cursor_pos"($I11)
    ($P10) = rx283_cur."!cursor_start"()
    $P10."!cursor_pass"(rx283_pos, "")
    rx283_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_285_done
  rxcap_285_fail:
    goto rx283_fail
  rxcap_285_done:
  # rx pass
    rx283_cur."!cursor_pass"(rx283_pos, "metachar:sym<$$>")
    if_null rx283_debug, debug_398
    rx283_cur."!cursor_debug"("PASS", "metachar:sym<$$>", " at pos=", rx283_pos)
  debug_398:
    .return (rx283_cur)
  rx283_restart:
.annotate 'line', 11
    if_null rx283_debug, debug_399
    rx283_cur."!cursor_debug"("NEXT", "metachar:sym<$$>")
  debug_399:
  rx283_fail:
    (rx283_rep, rx283_pos, $I10, $P10) = rx283_cur."!mark_fail"(0)
    lt rx283_pos, -1, rx283_done
    eq rx283_pos, -1, rx283_fail
    jump $I10
  rx283_done:
    rx283_cur."!cursor_fail"()
    if_null rx283_debug, debug_400
    rx283_cur."!cursor_debug"("FAIL", "metachar:sym<$$>")
  debug_400:
    .return (rx283_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<$$>"  :subid("79_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P287, "ResizablePMCArray"
    push $P287, "$$"
    .return ($P287)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<:::>"  :subid("80_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx289_tgt
    .local int rx289_pos
    .local int rx289_off
    .local int rx289_eos
    .local int rx289_rep
    .local pmc rx289_cur
    .local pmc rx289_debug
    (rx289_cur, rx289_pos, rx289_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx289_cur
    .local pmc match
    .lex "$/", match
    length rx289_eos, rx289_tgt
    gt rx289_pos, rx289_eos, rx289_done
    set rx289_off, 0
    lt rx289_pos, 2, rx289_start
    sub rx289_off, rx289_pos, 1
    substr rx289_tgt, rx289_tgt, rx289_off
  rx289_start:
    eq $I10, 1, rx289_restart
    if_null rx289_debug, debug_401
    rx289_cur."!cursor_debug"("START", "metachar:sym<:::>")
  debug_401:
    $I10 = self.'from'()
    ne $I10, -1, rxscan290_done
    goto rxscan290_scan
  rxscan290_loop:
    (rx289_pos) = rx289_cur."from"()
    inc rx289_pos
    rx289_cur."!cursor_from"(rx289_pos)
    ge rx289_pos, rx289_eos, rxscan290_done
  rxscan290_scan:
    set_addr $I10, rxscan290_loop
    rx289_cur."!mark_push"(0, rx289_pos, $I10)
  rxscan290_done:
.annotate 'line', 104
  # rx subcapture "sym"
    set_addr $I10, rxcap_291_fail
    rx289_cur."!mark_push"(0, rx289_pos, $I10)
  # rx literal  ":::"
    add $I11, rx289_pos, 3
    gt $I11, rx289_eos, rx289_fail
    sub $I11, rx289_pos, rx289_off
    substr $S10, rx289_tgt, $I11, 3
    ne $S10, ":::", rx289_fail
    add rx289_pos, 3
    set_addr $I10, rxcap_291_fail
    ($I12, $I11) = rx289_cur."!mark_peek"($I10)
    rx289_cur."!cursor_pos"($I11)
    ($P10) = rx289_cur."!cursor_start"()
    $P10."!cursor_pass"(rx289_pos, "")
    rx289_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_291_done
  rxcap_291_fail:
    goto rx289_fail
  rxcap_291_done:
  # rx subrule "panic" subtype=method negate=
    rx289_cur."!cursor_pos"(rx289_pos)
    $P10 = rx289_cur."panic"("::: not yet implemented")
    unless $P10, rx289_fail
    rx289_pos = $P10."pos"()
  # rx pass
    rx289_cur."!cursor_pass"(rx289_pos, "metachar:sym<:::>")
    if_null rx289_debug, debug_402
    rx289_cur."!cursor_debug"("PASS", "metachar:sym<:::>", " at pos=", rx289_pos)
  debug_402:
    .return (rx289_cur)
  rx289_restart:
.annotate 'line', 11
    if_null rx289_debug, debug_403
    rx289_cur."!cursor_debug"("NEXT", "metachar:sym<:::>")
  debug_403:
  rx289_fail:
    (rx289_rep, rx289_pos, $I10, $P10) = rx289_cur."!mark_fail"(0)
    lt rx289_pos, -1, rx289_done
    eq rx289_pos, -1, rx289_fail
    jump $I10
  rx289_done:
    rx289_cur."!cursor_fail"()
    if_null rx289_debug, debug_404
    rx289_cur."!cursor_debug"("FAIL", "metachar:sym<:::>")
  debug_404:
    .return (rx289_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<:::>"  :subid("81_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P293 = self."!PREFIX__!subrule"("panic", ":::")
    new $P294, "ResizablePMCArray"
    push $P294, $P293
    .return ($P294)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<::>"  :subid("82_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx296_tgt
    .local int rx296_pos
    .local int rx296_off
    .local int rx296_eos
    .local int rx296_rep
    .local pmc rx296_cur
    .local pmc rx296_debug
    (rx296_cur, rx296_pos, rx296_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx296_cur
    .local pmc match
    .lex "$/", match
    length rx296_eos, rx296_tgt
    gt rx296_pos, rx296_eos, rx296_done
    set rx296_off, 0
    lt rx296_pos, 2, rx296_start
    sub rx296_off, rx296_pos, 1
    substr rx296_tgt, rx296_tgt, rx296_off
  rx296_start:
    eq $I10, 1, rx296_restart
    if_null rx296_debug, debug_405
    rx296_cur."!cursor_debug"("START", "metachar:sym<::>")
  debug_405:
    $I10 = self.'from'()
    ne $I10, -1, rxscan297_done
    goto rxscan297_scan
  rxscan297_loop:
    (rx296_pos) = rx296_cur."from"()
    inc rx296_pos
    rx296_cur."!cursor_from"(rx296_pos)
    ge rx296_pos, rx296_eos, rxscan297_done
  rxscan297_scan:
    set_addr $I10, rxscan297_loop
    rx296_cur."!mark_push"(0, rx296_pos, $I10)
  rxscan297_done:
.annotate 'line', 105
  # rx subcapture "sym"
    set_addr $I10, rxcap_298_fail
    rx296_cur."!mark_push"(0, rx296_pos, $I10)
  # rx literal  "::"
    add $I11, rx296_pos, 2
    gt $I11, rx296_eos, rx296_fail
    sub $I11, rx296_pos, rx296_off
    substr $S10, rx296_tgt, $I11, 2
    ne $S10, "::", rx296_fail
    add rx296_pos, 2
    set_addr $I10, rxcap_298_fail
    ($I12, $I11) = rx296_cur."!mark_peek"($I10)
    rx296_cur."!cursor_pos"($I11)
    ($P10) = rx296_cur."!cursor_start"()
    $P10."!cursor_pass"(rx296_pos, "")
    rx296_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_298_done
  rxcap_298_fail:
    goto rx296_fail
  rxcap_298_done:
  # rx subrule "panic" subtype=method negate=
    rx296_cur."!cursor_pos"(rx296_pos)
    $P10 = rx296_cur."panic"(":: not yet implemented")
    unless $P10, rx296_fail
    rx296_pos = $P10."pos"()
  # rx pass
    rx296_cur."!cursor_pass"(rx296_pos, "metachar:sym<::>")
    if_null rx296_debug, debug_406
    rx296_cur."!cursor_debug"("PASS", "metachar:sym<::>", " at pos=", rx296_pos)
  debug_406:
    .return (rx296_cur)
  rx296_restart:
.annotate 'line', 11
    if_null rx296_debug, debug_407
    rx296_cur."!cursor_debug"("NEXT", "metachar:sym<::>")
  debug_407:
  rx296_fail:
    (rx296_rep, rx296_pos, $I10, $P10) = rx296_cur."!mark_fail"(0)
    lt rx296_pos, -1, rx296_done
    eq rx296_pos, -1, rx296_fail
    jump $I10
  rx296_done:
    rx296_cur."!cursor_fail"()
    if_null rx296_debug, debug_408
    rx296_cur."!cursor_debug"("FAIL", "metachar:sym<::>")
  debug_408:
    .return (rx296_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<::>"  :subid("83_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P300 = self."!PREFIX__!subrule"("panic", "::")
    new $P301, "ResizablePMCArray"
    push $P301, $P300
    .return ($P301)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<lwb>"  :subid("84_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx303_tgt
    .local int rx303_pos
    .local int rx303_off
    .local int rx303_eos
    .local int rx303_rep
    .local pmc rx303_cur
    .local pmc rx303_debug
    (rx303_cur, rx303_pos, rx303_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx303_cur
    .local pmc match
    .lex "$/", match
    length rx303_eos, rx303_tgt
    gt rx303_pos, rx303_eos, rx303_done
    set rx303_off, 0
    lt rx303_pos, 2, rx303_start
    sub rx303_off, rx303_pos, 1
    substr rx303_tgt, rx303_tgt, rx303_off
  rx303_start:
    eq $I10, 1, rx303_restart
    if_null rx303_debug, debug_409
    rx303_cur."!cursor_debug"("START", "metachar:sym<lwb>")
  debug_409:
    $I10 = self.'from'()
    ne $I10, -1, rxscan304_done
    goto rxscan304_scan
  rxscan304_loop:
    (rx303_pos) = rx303_cur."from"()
    inc rx303_pos
    rx303_cur."!cursor_from"(rx303_pos)
    ge rx303_pos, rx303_eos, rxscan304_done
  rxscan304_scan:
    set_addr $I10, rxscan304_loop
    rx303_cur."!mark_push"(0, rx303_pos, $I10)
  rxscan304_done:
.annotate 'line', 106
  # rx subcapture "sym"
    set_addr $I10, rxcap_306_fail
    rx303_cur."!mark_push"(0, rx303_pos, $I10)
  alt305_0:
    set_addr $I10, alt305_1
    rx303_cur."!mark_push"(0, rx303_pos, $I10)
  # rx literal  "<<"
    add $I11, rx303_pos, 2
    gt $I11, rx303_eos, rx303_fail
    sub $I11, rx303_pos, rx303_off
    substr $S10, rx303_tgt, $I11, 2
    ne $S10, "<<", rx303_fail
    add rx303_pos, 2
    goto alt305_end
  alt305_1:
  # rx literal  unicode:"\x{ab}"
    add $I11, rx303_pos, 1
    gt $I11, rx303_eos, rx303_fail
    sub $I11, rx303_pos, rx303_off
    ord $I11, rx303_tgt, $I11
    ne $I11, 171, rx303_fail
    add rx303_pos, 1
  alt305_end:
    set_addr $I10, rxcap_306_fail
    ($I12, $I11) = rx303_cur."!mark_peek"($I10)
    rx303_cur."!cursor_pos"($I11)
    ($P10) = rx303_cur."!cursor_start"()
    $P10."!cursor_pass"(rx303_pos, "")
    rx303_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_306_done
  rxcap_306_fail:
    goto rx303_fail
  rxcap_306_done:
  # rx pass
    rx303_cur."!cursor_pass"(rx303_pos, "metachar:sym<lwb>")
    if_null rx303_debug, debug_410
    rx303_cur."!cursor_debug"("PASS", "metachar:sym<lwb>", " at pos=", rx303_pos)
  debug_410:
    .return (rx303_cur)
  rx303_restart:
.annotate 'line', 11
    if_null rx303_debug, debug_411
    rx303_cur."!cursor_debug"("NEXT", "metachar:sym<lwb>")
  debug_411:
  rx303_fail:
    (rx303_rep, rx303_pos, $I10, $P10) = rx303_cur."!mark_fail"(0)
    lt rx303_pos, -1, rx303_done
    eq rx303_pos, -1, rx303_fail
    jump $I10
  rx303_done:
    rx303_cur."!cursor_fail"()
    if_null rx303_debug, debug_412
    rx303_cur."!cursor_debug"("FAIL", "metachar:sym<lwb>")
  debug_412:
    .return (rx303_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<lwb>"  :subid("85_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P308, "ResizablePMCArray"
    push $P308, unicode:"\x{ab}"
    push $P308, "<<"
    .return ($P308)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<rwb>"  :subid("86_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx310_tgt
    .local int rx310_pos
    .local int rx310_off
    .local int rx310_eos
    .local int rx310_rep
    .local pmc rx310_cur
    .local pmc rx310_debug
    (rx310_cur, rx310_pos, rx310_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx310_cur
    .local pmc match
    .lex "$/", match
    length rx310_eos, rx310_tgt
    gt rx310_pos, rx310_eos, rx310_done
    set rx310_off, 0
    lt rx310_pos, 2, rx310_start
    sub rx310_off, rx310_pos, 1
    substr rx310_tgt, rx310_tgt, rx310_off
  rx310_start:
    eq $I10, 1, rx310_restart
    if_null rx310_debug, debug_413
    rx310_cur."!cursor_debug"("START", "metachar:sym<rwb>")
  debug_413:
    $I10 = self.'from'()
    ne $I10, -1, rxscan311_done
    goto rxscan311_scan
  rxscan311_loop:
    (rx310_pos) = rx310_cur."from"()
    inc rx310_pos
    rx310_cur."!cursor_from"(rx310_pos)
    ge rx310_pos, rx310_eos, rxscan311_done
  rxscan311_scan:
    set_addr $I10, rxscan311_loop
    rx310_cur."!mark_push"(0, rx310_pos, $I10)
  rxscan311_done:
.annotate 'line', 107
  # rx subcapture "sym"
    set_addr $I10, rxcap_313_fail
    rx310_cur."!mark_push"(0, rx310_pos, $I10)
  alt312_0:
    set_addr $I10, alt312_1
    rx310_cur."!mark_push"(0, rx310_pos, $I10)
  # rx literal  ">>"
    add $I11, rx310_pos, 2
    gt $I11, rx310_eos, rx310_fail
    sub $I11, rx310_pos, rx310_off
    substr $S10, rx310_tgt, $I11, 2
    ne $S10, ">>", rx310_fail
    add rx310_pos, 2
    goto alt312_end
  alt312_1:
  # rx literal  unicode:"\x{bb}"
    add $I11, rx310_pos, 1
    gt $I11, rx310_eos, rx310_fail
    sub $I11, rx310_pos, rx310_off
    ord $I11, rx310_tgt, $I11
    ne $I11, 187, rx310_fail
    add rx310_pos, 1
  alt312_end:
    set_addr $I10, rxcap_313_fail
    ($I12, $I11) = rx310_cur."!mark_peek"($I10)
    rx310_cur."!cursor_pos"($I11)
    ($P10) = rx310_cur."!cursor_start"()
    $P10."!cursor_pass"(rx310_pos, "")
    rx310_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_313_done
  rxcap_313_fail:
    goto rx310_fail
  rxcap_313_done:
  # rx pass
    rx310_cur."!cursor_pass"(rx310_pos, "metachar:sym<rwb>")
    if_null rx310_debug, debug_414
    rx310_cur."!cursor_debug"("PASS", "metachar:sym<rwb>", " at pos=", rx310_pos)
  debug_414:
    .return (rx310_cur)
  rx310_restart:
.annotate 'line', 11
    if_null rx310_debug, debug_415
    rx310_cur."!cursor_debug"("NEXT", "metachar:sym<rwb>")
  debug_415:
  rx310_fail:
    (rx310_rep, rx310_pos, $I10, $P10) = rx310_cur."!mark_fail"(0)
    lt rx310_pos, -1, rx310_done
    eq rx310_pos, -1, rx310_fail
    jump $I10
  rx310_done:
    rx310_cur."!cursor_fail"()
    if_null rx310_debug, debug_416
    rx310_cur."!cursor_debug"("FAIL", "metachar:sym<rwb>")
  debug_416:
    .return (rx310_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<rwb>"  :subid("87_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P315, "ResizablePMCArray"
    push $P315, unicode:"\x{bb}"
    push $P315, ">>"
    .return ($P315)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<bs>"  :subid("88_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx317_tgt
    .local int rx317_pos
    .local int rx317_off
    .local int rx317_eos
    .local int rx317_rep
    .local pmc rx317_cur
    .local pmc rx317_debug
    (rx317_cur, rx317_pos, rx317_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx317_cur
    .local pmc match
    .lex "$/", match
    length rx317_eos, rx317_tgt
    gt rx317_pos, rx317_eos, rx317_done
    set rx317_off, 0
    lt rx317_pos, 2, rx317_start
    sub rx317_off, rx317_pos, 1
    substr rx317_tgt, rx317_tgt, rx317_off
  rx317_start:
    eq $I10, 1, rx317_restart
    if_null rx317_debug, debug_417
    rx317_cur."!cursor_debug"("START", "metachar:sym<bs>")
  debug_417:
    $I10 = self.'from'()
    ne $I10, -1, rxscan318_done
    goto rxscan318_scan
  rxscan318_loop:
    (rx317_pos) = rx317_cur."from"()
    inc rx317_pos
    rx317_cur."!cursor_from"(rx317_pos)
    ge rx317_pos, rx317_eos, rxscan318_done
  rxscan318_scan:
    set_addr $I10, rxscan318_loop
    rx317_cur."!mark_push"(0, rx317_pos, $I10)
  rxscan318_done:
.annotate 'line', 108
  # rx literal  "\\"
    add $I11, rx317_pos, 1
    gt $I11, rx317_eos, rx317_fail
    sub $I11, rx317_pos, rx317_off
    ord $I11, rx317_tgt, $I11
    ne $I11, 92, rx317_fail
    add rx317_pos, 1
  # rx subrule "backslash" subtype=capture negate=
    rx317_cur."!cursor_pos"(rx317_pos)
    $P10 = rx317_cur."backslash"()
    unless $P10, rx317_fail
    rx317_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("backslash")
    rx317_pos = $P10."pos"()
  # rx pass
    rx317_cur."!cursor_pass"(rx317_pos, "metachar:sym<bs>")
    if_null rx317_debug, debug_418
    rx317_cur."!cursor_debug"("PASS", "metachar:sym<bs>", " at pos=", rx317_pos)
  debug_418:
    .return (rx317_cur)
  rx317_restart:
.annotate 'line', 11
    if_null rx317_debug, debug_419
    rx317_cur."!cursor_debug"("NEXT", "metachar:sym<bs>")
  debug_419:
  rx317_fail:
    (rx317_rep, rx317_pos, $I10, $P10) = rx317_cur."!mark_fail"(0)
    lt rx317_pos, -1, rx317_done
    eq rx317_pos, -1, rx317_fail
    jump $I10
  rx317_done:
    rx317_cur."!cursor_fail"()
    if_null rx317_debug, debug_420
    rx317_cur."!cursor_debug"("FAIL", "metachar:sym<bs>")
  debug_420:
    .return (rx317_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<bs>"  :subid("89_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P320 = self."!PREFIX__!subrule"("backslash", "\\")
    new $P321, "ResizablePMCArray"
    push $P321, $P320
    .return ($P321)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<mod>"  :subid("90_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx323_tgt
    .local int rx323_pos
    .local int rx323_off
    .local int rx323_eos
    .local int rx323_rep
    .local pmc rx323_cur
    .local pmc rx323_debug
    (rx323_cur, rx323_pos, rx323_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx323_cur
    .local pmc match
    .lex "$/", match
    length rx323_eos, rx323_tgt
    gt rx323_pos, rx323_eos, rx323_done
    set rx323_off, 0
    lt rx323_pos, 2, rx323_start
    sub rx323_off, rx323_pos, 1
    substr rx323_tgt, rx323_tgt, rx323_off
  rx323_start:
    eq $I10, 1, rx323_restart
    if_null rx323_debug, debug_421
    rx323_cur."!cursor_debug"("START", "metachar:sym<mod>")
  debug_421:
    $I10 = self.'from'()
    ne $I10, -1, rxscan324_done
    goto rxscan324_scan
  rxscan324_loop:
    (rx323_pos) = rx323_cur."from"()
    inc rx323_pos
    rx323_cur."!cursor_from"(rx323_pos)
    ge rx323_pos, rx323_eos, rxscan324_done
  rxscan324_scan:
    set_addr $I10, rxscan324_loop
    rx323_cur."!mark_push"(0, rx323_pos, $I10)
  rxscan324_done:
.annotate 'line', 109
  # rx subrule "mod_internal" subtype=capture negate=
    rx323_cur."!cursor_pos"(rx323_pos)
    $P10 = rx323_cur."mod_internal"()
    unless $P10, rx323_fail
    rx323_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("mod_internal")
    rx323_pos = $P10."pos"()
  # rx pass
    rx323_cur."!cursor_pass"(rx323_pos, "metachar:sym<mod>")
    if_null rx323_debug, debug_422
    rx323_cur."!cursor_debug"("PASS", "metachar:sym<mod>", " at pos=", rx323_pos)
  debug_422:
    .return (rx323_cur)
  rx323_restart:
.annotate 'line', 11
    if_null rx323_debug, debug_423
    rx323_cur."!cursor_debug"("NEXT", "metachar:sym<mod>")
  debug_423:
  rx323_fail:
    (rx323_rep, rx323_pos, $I10, $P10) = rx323_cur."!mark_fail"(0)
    lt rx323_pos, -1, rx323_done
    eq rx323_pos, -1, rx323_fail
    jump $I10
  rx323_done:
    rx323_cur."!cursor_fail"()
    if_null rx323_debug, debug_424
    rx323_cur."!cursor_debug"("FAIL", "metachar:sym<mod>")
  debug_424:
    .return (rx323_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<mod>"  :subid("91_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P326 = self."!PREFIX__!subrule"("mod_internal", "")
    new $P327, "ResizablePMCArray"
    push $P327, $P326
    .return ($P327)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<quantifier>"  :subid("92_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx329_tgt
    .local int rx329_pos
    .local int rx329_off
    .local int rx329_eos
    .local int rx329_rep
    .local pmc rx329_cur
    .local pmc rx329_debug
    (rx329_cur, rx329_pos, rx329_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx329_cur
    .local pmc match
    .lex "$/", match
    length rx329_eos, rx329_tgt
    gt rx329_pos, rx329_eos, rx329_done
    set rx329_off, 0
    lt rx329_pos, 2, rx329_start
    sub rx329_off, rx329_pos, 1
    substr rx329_tgt, rx329_tgt, rx329_off
  rx329_start:
    eq $I10, 1, rx329_restart
    if_null rx329_debug, debug_425
    rx329_cur."!cursor_debug"("START", "metachar:sym<quantifier>")
  debug_425:
    $I10 = self.'from'()
    ne $I10, -1, rxscan330_done
    goto rxscan330_scan
  rxscan330_loop:
    (rx329_pos) = rx329_cur."from"()
    inc rx329_pos
    rx329_cur."!cursor_from"(rx329_pos)
    ge rx329_pos, rx329_eos, rxscan330_done
  rxscan330_scan:
    set_addr $I10, rxscan330_loop
    rx329_cur."!mark_push"(0, rx329_pos, $I10)
  rxscan330_done:
.annotate 'line', 111
  # rx subrule "quantifier" subtype=capture negate=
    rx329_cur."!cursor_pos"(rx329_pos)
    $P10 = rx329_cur."quantifier"()
    unless $P10, rx329_fail
    rx329_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quantifier")
    rx329_pos = $P10."pos"()
  # rx subrule "panic" subtype=method negate=
    rx329_cur."!cursor_pos"(rx329_pos)
    $P10 = rx329_cur."panic"("Quantifier quantifies nothing")
    unless $P10, rx329_fail
    rx329_pos = $P10."pos"()
.annotate 'line', 110
  # rx pass
    rx329_cur."!cursor_pass"(rx329_pos, "metachar:sym<quantifier>")
    if_null rx329_debug, debug_426
    rx329_cur."!cursor_debug"("PASS", "metachar:sym<quantifier>", " at pos=", rx329_pos)
  debug_426:
    .return (rx329_cur)
  rx329_restart:
.annotate 'line', 11
    if_null rx329_debug, debug_427
    rx329_cur."!cursor_debug"("NEXT", "metachar:sym<quantifier>")
  debug_427:
  rx329_fail:
    (rx329_rep, rx329_pos, $I10, $P10) = rx329_cur."!mark_fail"(0)
    lt rx329_pos, -1, rx329_done
    eq rx329_pos, -1, rx329_fail
    jump $I10
  rx329_done:
    rx329_cur."!cursor_fail"()
    if_null rx329_debug, debug_428
    rx329_cur."!cursor_debug"("FAIL", "metachar:sym<quantifier>")
  debug_428:
    .return (rx329_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<quantifier>"  :subid("93_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P332 = self."!PREFIX__!subrule"("quantifier", "")
    new $P333, "ResizablePMCArray"
    push $P333, $P332
    .return ($P333)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<~>"  :subid("94_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx335_tgt
    .local int rx335_pos
    .local int rx335_off
    .local int rx335_eos
    .local int rx335_rep
    .local pmc rx335_cur
    .local pmc rx335_debug
    (rx335_cur, rx335_pos, rx335_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx335_cur
    .local pmc match
    .lex "$/", match
    length rx335_eos, rx335_tgt
    gt rx335_pos, rx335_eos, rx335_done
    set rx335_off, 0
    lt rx335_pos, 2, rx335_start
    sub rx335_off, rx335_pos, 1
    substr rx335_tgt, rx335_tgt, rx335_off
  rx335_start:
    eq $I10, 1, rx335_restart
    if_null rx335_debug, debug_429
    rx335_cur."!cursor_debug"("START", "metachar:sym<~>")
  debug_429:
    $I10 = self.'from'()
    ne $I10, -1, rxscan336_done
    goto rxscan336_scan
  rxscan336_loop:
    (rx335_pos) = rx335_cur."from"()
    inc rx335_pos
    rx335_cur."!cursor_from"(rx335_pos)
    ge rx335_pos, rx335_eos, rxscan336_done
  rxscan336_scan:
    set_addr $I10, rxscan336_loop
    rx335_cur."!mark_push"(0, rx335_pos, $I10)
  rxscan336_done:
.annotate 'line', 116
  # rx subcapture "sym"
    set_addr $I10, rxcap_337_fail
    rx335_cur."!mark_push"(0, rx335_pos, $I10)
  # rx literal  "~"
    add $I11, rx335_pos, 1
    gt $I11, rx335_eos, rx335_fail
    sub $I11, rx335_pos, rx335_off
    ord $I11, rx335_tgt, $I11
    ne $I11, 126, rx335_fail
    add rx335_pos, 1
    set_addr $I10, rxcap_337_fail
    ($I12, $I11) = rx335_cur."!mark_peek"($I10)
    rx335_cur."!cursor_pos"($I11)
    ($P10) = rx335_cur."!cursor_start"()
    $P10."!cursor_pass"(rx335_pos, "")
    rx335_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_337_done
  rxcap_337_fail:
    goto rx335_fail
  rxcap_337_done:
.annotate 'line', 117
  # rx subrule "ws" subtype=method negate=
    rx335_cur."!cursor_pos"(rx335_pos)
    $P10 = rx335_cur."ws"()
    unless $P10, rx335_fail
    rx335_pos = $P10."pos"()
  # rx subrule "quantified_atom" subtype=capture negate=
    rx335_cur."!cursor_pos"(rx335_pos)
    $P10 = rx335_cur."quantified_atom"()
    unless $P10, rx335_fail
    rx335_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("GOAL")
    rx335_pos = $P10."pos"()
.annotate 'line', 118
  # rx subrule "ws" subtype=method negate=
    rx335_cur."!cursor_pos"(rx335_pos)
    $P10 = rx335_cur."ws"()
    unless $P10, rx335_fail
    rx335_pos = $P10."pos"()
  # rx subrule "quantified_atom" subtype=capture negate=
    rx335_cur."!cursor_pos"(rx335_pos)
    $P10 = rx335_cur."quantified_atom"()
    unless $P10, rx335_fail
    rx335_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx335_pos = $P10."pos"()
.annotate 'line', 115
  # rx pass
    rx335_cur."!cursor_pass"(rx335_pos, "metachar:sym<~>")
    if_null rx335_debug, debug_430
    rx335_cur."!cursor_debug"("PASS", "metachar:sym<~>", " at pos=", rx335_pos)
  debug_430:
    .return (rx335_cur)
  rx335_restart:
.annotate 'line', 11
    if_null rx335_debug, debug_431
    rx335_cur."!cursor_debug"("NEXT", "metachar:sym<~>")
  debug_431:
  rx335_fail:
    (rx335_rep, rx335_pos, $I10, $P10) = rx335_cur."!mark_fail"(0)
    lt rx335_pos, -1, rx335_done
    eq rx335_pos, -1, rx335_fail
    jump $I10
  rx335_done:
    rx335_cur."!cursor_fail"()
    if_null rx335_debug, debug_432
    rx335_cur."!cursor_debug"("FAIL", "metachar:sym<~>")
  debug_432:
    .return (rx335_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<~>"  :subid("95_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P339 = self."!PREFIX__!subrule"("ws", "~")
    new $P340, "ResizablePMCArray"
    push $P340, $P339
    .return ($P340)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<{*}>"  :subid("96_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx342_tgt
    .local int rx342_pos
    .local int rx342_off
    .local int rx342_eos
    .local int rx342_rep
    .local pmc rx342_cur
    .local pmc rx342_debug
    (rx342_cur, rx342_pos, rx342_tgt, $I10) = self."!cursor_start"()
    rx342_cur."!cursor_caparray"("key")
    .lex unicode:"$\x{a2}", rx342_cur
    .local pmc match
    .lex "$/", match
    length rx342_eos, rx342_tgt
    gt rx342_pos, rx342_eos, rx342_done
    set rx342_off, 0
    lt rx342_pos, 2, rx342_start
    sub rx342_off, rx342_pos, 1
    substr rx342_tgt, rx342_tgt, rx342_off
  rx342_start:
    eq $I10, 1, rx342_restart
    if_null rx342_debug, debug_433
    rx342_cur."!cursor_debug"("START", "metachar:sym<{*}>")
  debug_433:
    $I10 = self.'from'()
    ne $I10, -1, rxscan343_done
    goto rxscan343_scan
  rxscan343_loop:
    (rx342_pos) = rx342_cur."from"()
    inc rx342_pos
    rx342_cur."!cursor_from"(rx342_pos)
    ge rx342_pos, rx342_eos, rxscan343_done
  rxscan343_scan:
    set_addr $I10, rxscan343_loop
    rx342_cur."!mark_push"(0, rx342_pos, $I10)
  rxscan343_done:
.annotate 'line', 122
  # rx subcapture "sym"
    set_addr $I10, rxcap_344_fail
    rx342_cur."!mark_push"(0, rx342_pos, $I10)
  # rx literal  "{*}"
    add $I11, rx342_pos, 3
    gt $I11, rx342_eos, rx342_fail
    sub $I11, rx342_pos, rx342_off
    substr $S10, rx342_tgt, $I11, 3
    ne $S10, "{*}", rx342_fail
    add rx342_pos, 3
    set_addr $I10, rxcap_344_fail
    ($I12, $I11) = rx342_cur."!mark_peek"($I10)
    rx342_cur."!cursor_pos"($I11)
    ($P10) = rx342_cur."!cursor_start"()
    $P10."!cursor_pass"(rx342_pos, "")
    rx342_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_344_done
  rxcap_344_fail:
    goto rx342_fail
  rxcap_344_done:
.annotate 'line', 123
  # rx rxquantr345 ** 0..1
    set_addr $I10, rxquantr345_done
    rx342_cur."!mark_push"(0, rx342_pos, $I10)
  rxquantr345_loop:
  # rx enumcharlist_q negate=0  r 0..-1
    sub $I10, rx342_pos, rx342_off
    set rx342_rep, 0
    sub $I12, rx342_eos, rx342_pos
  rxenumcharlistq346_loop:
    le $I12, 0, rxenumcharlistq346_done
    substr $S10, rx342_tgt, $I10, 1
    index $I11, unicode:"\t \x{a0}\u1680\u180e\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000", $S10
    lt $I11, 0, rxenumcharlistq346_done
    inc rx342_rep
    inc $I10
    dec $I12
    goto rxenumcharlistq346_loop
  rxenumcharlistq346_done:
    add rx342_pos, rx342_pos, rx342_rep
  # rx literal  "#= "
    add $I11, rx342_pos, 3
    gt $I11, rx342_eos, rx342_fail
    sub $I11, rx342_pos, rx342_off
    substr $S10, rx342_tgt, $I11, 3
    ne $S10, "#= ", rx342_fail
    add rx342_pos, 3
  # rx enumcharlist_q negate=0  r 0..-1
    sub $I10, rx342_pos, rx342_off
    set rx342_rep, 0
    sub $I12, rx342_eos, rx342_pos
  rxenumcharlistq347_loop:
    le $I12, 0, rxenumcharlistq347_done
    substr $S10, rx342_tgt, $I10, 1
    index $I11, unicode:"\t \x{a0}\u1680\u180e\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000", $S10
    lt $I11, 0, rxenumcharlistq347_done
    inc rx342_rep
    inc $I10
    dec $I12
    goto rxenumcharlistq347_loop
  rxenumcharlistq347_done:
    add rx342_pos, rx342_pos, rx342_rep
  # rx subcapture "key"
    set_addr $I10, rxcap_350_fail
    rx342_cur."!mark_push"(0, rx342_pos, $I10)
  # rx charclass_q S r 1..-1
    sub $I10, rx342_pos, rx342_off
    find_cclass $I11, 32, rx342_tgt, $I10, rx342_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx342_fail
    add rx342_pos, rx342_off, $I11
  # rx rxquantr348 ** 0..*
    set_addr $I10, rxquantr348_done
    rx342_cur."!mark_push"(0, rx342_pos, $I10)
  rxquantr348_loop:
  # rx enumcharlist_q negate=0  r 1..-1
    sub $I10, rx342_pos, rx342_off
    set rx342_rep, 0
    sub $I12, rx342_eos, rx342_pos
  rxenumcharlistq349_loop:
    le $I12, 0, rxenumcharlistq349_done
    substr $S10, rx342_tgt, $I10, 1
    index $I11, unicode:"\t \x{a0}\u1680\u180e\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000", $S10
    lt $I11, 0, rxenumcharlistq349_done
    inc rx342_rep
    inc $I10
    dec $I12
    goto rxenumcharlistq349_loop
  rxenumcharlistq349_done:
    lt rx342_rep, 1, rx342_fail
    add rx342_pos, rx342_pos, rx342_rep
  # rx charclass_q S r 1..-1
    sub $I10, rx342_pos, rx342_off
    find_cclass $I11, 32, rx342_tgt, $I10, rx342_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx342_fail
    add rx342_pos, rx342_off, $I11
    set_addr $I10, rxquantr348_done
    (rx342_rep) = rx342_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr348_done
    rx342_cur."!mark_push"(rx342_rep, rx342_pos, $I10)
    goto rxquantr348_loop
  rxquantr348_done:
    set_addr $I10, rxcap_350_fail
    ($I12, $I11) = rx342_cur."!mark_peek"($I10)
    rx342_cur."!cursor_pos"($I11)
    ($P10) = rx342_cur."!cursor_start"()
    $P10."!cursor_pass"(rx342_pos, "")
    rx342_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("key")
    goto rxcap_350_done
  rxcap_350_fail:
    goto rx342_fail
  rxcap_350_done:
    set_addr $I10, rxquantr345_done
    (rx342_rep) = rx342_cur."!mark_commit"($I10)
  rxquantr345_done:
.annotate 'line', 121
  # rx pass
    rx342_cur."!cursor_pass"(rx342_pos, "metachar:sym<{*}>")
    if_null rx342_debug, debug_434
    rx342_cur."!cursor_debug"("PASS", "metachar:sym<{*}>", " at pos=", rx342_pos)
  debug_434:
    .return (rx342_cur)
  rx342_restart:
.annotate 'line', 11
    if_null rx342_debug, debug_435
    rx342_cur."!cursor_debug"("NEXT", "metachar:sym<{*}>")
  debug_435:
  rx342_fail:
    (rx342_rep, rx342_pos, $I10, $P10) = rx342_cur."!mark_fail"(0)
    lt rx342_pos, -1, rx342_done
    eq rx342_pos, -1, rx342_fail
    jump $I10
  rx342_done:
    rx342_cur."!cursor_fail"()
    if_null rx342_debug, debug_436
    rx342_cur."!cursor_debug"("FAIL", "metachar:sym<{*}>")
  debug_436:
    .return (rx342_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<{*}>"  :subid("97_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P352, "ResizablePMCArray"
    push $P352, "{*}"
    .return ($P352)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<assert>"  :subid("98_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx354_tgt
    .local int rx354_pos
    .local int rx354_off
    .local int rx354_eos
    .local int rx354_rep
    .local pmc rx354_cur
    .local pmc rx354_debug
    (rx354_cur, rx354_pos, rx354_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx354_cur
    .local pmc match
    .lex "$/", match
    length rx354_eos, rx354_tgt
    gt rx354_pos, rx354_eos, rx354_done
    set rx354_off, 0
    lt rx354_pos, 2, rx354_start
    sub rx354_off, rx354_pos, 1
    substr rx354_tgt, rx354_tgt, rx354_off
  rx354_start:
    eq $I10, 1, rx354_restart
    if_null rx354_debug, debug_437
    rx354_cur."!cursor_debug"("START", "metachar:sym<assert>")
  debug_437:
    $I10 = self.'from'()
    ne $I10, -1, rxscan355_done
    goto rxscan355_scan
  rxscan355_loop:
    (rx354_pos) = rx354_cur."from"()
    inc rx354_pos
    rx354_cur."!cursor_from"(rx354_pos)
    ge rx354_pos, rx354_eos, rxscan355_done
  rxscan355_scan:
    set_addr $I10, rxscan355_loop
    rx354_cur."!mark_push"(0, rx354_pos, $I10)
  rxscan355_done:
.annotate 'line', 126
  # rx literal  "<"
    add $I11, rx354_pos, 1
    gt $I11, rx354_eos, rx354_fail
    sub $I11, rx354_pos, rx354_off
    ord $I11, rx354_tgt, $I11
    ne $I11, 60, rx354_fail
    add rx354_pos, 1
  # rx subrule "assertion" subtype=capture negate=
    rx354_cur."!cursor_pos"(rx354_pos)
    $P10 = rx354_cur."assertion"()
    unless $P10, rx354_fail
    rx354_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("assertion")
    rx354_pos = $P10."pos"()
  alt356_0:
.annotate 'line', 127
    set_addr $I10, alt356_1
    rx354_cur."!mark_push"(0, rx354_pos, $I10)
  # rx literal  ">"
    add $I11, rx354_pos, 1
    gt $I11, rx354_eos, rx354_fail
    sub $I11, rx354_pos, rx354_off
    ord $I11, rx354_tgt, $I11
    ne $I11, 62, rx354_fail
    add rx354_pos, 1
    goto alt356_end
  alt356_1:
  # rx subrule "panic" subtype=method negate=
    rx354_cur."!cursor_pos"(rx354_pos)
    $P10 = rx354_cur."panic"("regex assertion not terminated by angle bracket")
    unless $P10, rx354_fail
    rx354_pos = $P10."pos"()
  alt356_end:
.annotate 'line', 125
  # rx pass
    rx354_cur."!cursor_pass"(rx354_pos, "metachar:sym<assert>")
    if_null rx354_debug, debug_438
    rx354_cur."!cursor_debug"("PASS", "metachar:sym<assert>", " at pos=", rx354_pos)
  debug_438:
    .return (rx354_cur)
  rx354_restart:
.annotate 'line', 11
    if_null rx354_debug, debug_439
    rx354_cur."!cursor_debug"("NEXT", "metachar:sym<assert>")
  debug_439:
  rx354_fail:
    (rx354_rep, rx354_pos, $I10, $P10) = rx354_cur."!mark_fail"(0)
    lt rx354_pos, -1, rx354_done
    eq rx354_pos, -1, rx354_fail
    jump $I10
  rx354_done:
    rx354_cur."!cursor_fail"()
    if_null rx354_debug, debug_440
    rx354_cur."!cursor_debug"("FAIL", "metachar:sym<assert>")
  debug_440:
    .return (rx354_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<assert>"  :subid("99_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P358 = self."!PREFIX__!subrule"("assertion", "<")
    new $P359, "ResizablePMCArray"
    push $P359, $P358
    .return ($P359)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<var>"  :subid("100_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx361_tgt
    .local int rx361_pos
    .local int rx361_off
    .local int rx361_eos
    .local int rx361_rep
    .local pmc rx361_cur
    .local pmc rx361_debug
    (rx361_cur, rx361_pos, rx361_tgt, $I10) = self."!cursor_start"()
    rx361_cur."!cursor_caparray"("quantified_atom")
    .lex unicode:"$\x{a2}", rx361_cur
    .local pmc match
    .lex "$/", match
    length rx361_eos, rx361_tgt
    gt rx361_pos, rx361_eos, rx361_done
    set rx361_off, 0
    lt rx361_pos, 2, rx361_start
    sub rx361_off, rx361_pos, 1
    substr rx361_tgt, rx361_tgt, rx361_off
  rx361_start:
    eq $I10, 1, rx361_restart
    if_null rx361_debug, debug_441
    rx361_cur."!cursor_debug"("START", "metachar:sym<var>")
  debug_441:
    $I10 = self.'from'()
    ne $I10, -1, rxscan362_done
    goto rxscan362_scan
  rxscan362_loop:
    (rx361_pos) = rx361_cur."from"()
    inc rx361_pos
    rx361_cur."!cursor_from"(rx361_pos)
    ge rx361_pos, rx361_eos, rxscan362_done
  rxscan362_scan:
    set_addr $I10, rxscan362_loop
    rx361_cur."!mark_push"(0, rx361_pos, $I10)
  rxscan362_done:
  alt363_0:
.annotate 'line', 131
    set_addr $I10, alt363_1
    rx361_cur."!mark_push"(0, rx361_pos, $I10)
.annotate 'line', 132
  # rx literal  "$<"
    add $I11, rx361_pos, 2
    gt $I11, rx361_eos, rx361_fail
    sub $I11, rx361_pos, rx361_off
    substr $S10, rx361_tgt, $I11, 2
    ne $S10, "$<", rx361_fail
    add rx361_pos, 2
  # rx subcapture "name"
    set_addr $I10, rxcap_365_fail
    rx361_cur."!mark_push"(0, rx361_pos, $I10)
  # rx enumcharlist_q negate=1  r 1..-1
    sub $I10, rx361_pos, rx361_off
    set rx361_rep, 0
    sub $I12, rx361_eos, rx361_pos
  rxenumcharlistq364_loop:
    le $I12, 0, rxenumcharlistq364_done
    substr $S10, rx361_tgt, $I10, 1
    index $I11, ">", $S10
    ge $I11, 0, rxenumcharlistq364_done
    inc rx361_rep
    inc $I10
    dec $I12
    goto rxenumcharlistq364_loop
  rxenumcharlistq364_done:
    lt rx361_rep, 1, rx361_fail
    add rx361_pos, rx361_pos, rx361_rep
    set_addr $I10, rxcap_365_fail
    ($I12, $I11) = rx361_cur."!mark_peek"($I10)
    rx361_cur."!cursor_pos"($I11)
    ($P10) = rx361_cur."!cursor_start"()
    $P10."!cursor_pass"(rx361_pos, "")
    rx361_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("name")
    goto rxcap_365_done
  rxcap_365_fail:
    goto rx361_fail
  rxcap_365_done:
  # rx literal  ">"
    add $I11, rx361_pos, 1
    gt $I11, rx361_eos, rx361_fail
    sub $I11, rx361_pos, rx361_off
    ord $I11, rx361_tgt, $I11
    ne $I11, 62, rx361_fail
    add rx361_pos, 1
    goto alt363_end
  alt363_1:
.annotate 'line', 133
  # rx literal  "$"
    add $I11, rx361_pos, 1
    gt $I11, rx361_eos, rx361_fail
    sub $I11, rx361_pos, rx361_off
    ord $I11, rx361_tgt, $I11
    ne $I11, 36, rx361_fail
    add rx361_pos, 1
  # rx subcapture "pos"
    set_addr $I10, rxcap_366_fail
    rx361_cur."!mark_push"(0, rx361_pos, $I10)
  # rx charclass_q d r 1..-1
    sub $I10, rx361_pos, rx361_off
    find_not_cclass $I11, 8, rx361_tgt, $I10, rx361_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx361_fail
    add rx361_pos, rx361_off, $I11
    set_addr $I10, rxcap_366_fail
    ($I12, $I11) = rx361_cur."!mark_peek"($I10)
    rx361_cur."!cursor_pos"($I11)
    ($P10) = rx361_cur."!cursor_start"()
    $P10."!cursor_pass"(rx361_pos, "")
    rx361_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("pos")
    goto rxcap_366_done
  rxcap_366_fail:
    goto rx361_fail
  rxcap_366_done:
  alt363_end:
.annotate 'line', 136
  # rx rxquantr367 ** 0..1
    set_addr $I10, rxquantr367_done
    rx361_cur."!mark_push"(0, rx361_pos, $I10)
  rxquantr367_loop:
  # rx subrule "ws" subtype=method negate=
    rx361_cur."!cursor_pos"(rx361_pos)
    $P10 = rx361_cur."ws"()
    unless $P10, rx361_fail
    rx361_pos = $P10."pos"()
  # rx literal  "="
    add $I11, rx361_pos, 1
    gt $I11, rx361_eos, rx361_fail
    sub $I11, rx361_pos, rx361_off
    ord $I11, rx361_tgt, $I11
    ne $I11, 61, rx361_fail
    add rx361_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx361_cur."!cursor_pos"(rx361_pos)
    $P10 = rx361_cur."ws"()
    unless $P10, rx361_fail
    rx361_pos = $P10."pos"()
  # rx subrule "quantified_atom" subtype=capture negate=
    rx361_cur."!cursor_pos"(rx361_pos)
    $P10 = rx361_cur."quantified_atom"()
    unless $P10, rx361_fail
    rx361_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quantified_atom")
    rx361_pos = $P10."pos"()
    set_addr $I10, rxquantr367_done
    (rx361_rep) = rx361_cur."!mark_commit"($I10)
  rxquantr367_done:
.annotate 'line', 130
  # rx pass
    rx361_cur."!cursor_pass"(rx361_pos, "metachar:sym<var>")
    if_null rx361_debug, debug_442
    rx361_cur."!cursor_debug"("PASS", "metachar:sym<var>", " at pos=", rx361_pos)
  debug_442:
    .return (rx361_cur)
  rx361_restart:
.annotate 'line', 11
    if_null rx361_debug, debug_443
    rx361_cur."!cursor_debug"("NEXT", "metachar:sym<var>")
  debug_443:
  rx361_fail:
    (rx361_rep, rx361_pos, $I10, $P10) = rx361_cur."!mark_fail"(0)
    lt rx361_pos, -1, rx361_done
    eq rx361_pos, -1, rx361_fail
    jump $I10
  rx361_done:
    rx361_cur."!cursor_fail"()
    if_null rx361_debug, debug_444
    rx361_cur."!cursor_debug"("FAIL", "metachar:sym<var>")
  debug_444:
    .return (rx361_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<var>"  :subid("101_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P369, "ResizablePMCArray"
    push $P369, "$"
    push $P369, "$<"
    .return ($P369)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "metachar:sym<PIR>"  :subid("102_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx371_tgt
    .local int rx371_pos
    .local int rx371_off
    .local int rx371_eos
    .local int rx371_rep
    .local pmc rx371_cur
    .local pmc rx371_debug
    (rx371_cur, rx371_pos, rx371_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx371_cur
    .local pmc match
    .lex "$/", match
    length rx371_eos, rx371_tgt
    gt rx371_pos, rx371_eos, rx371_done
    set rx371_off, 0
    lt rx371_pos, 2, rx371_start
    sub rx371_off, rx371_pos, 1
    substr rx371_tgt, rx371_tgt, rx371_off
  rx371_start:
    eq $I10, 1, rx371_restart
    if_null rx371_debug, debug_445
    rx371_cur."!cursor_debug"("START", "metachar:sym<PIR>")
  debug_445:
    $I10 = self.'from'()
    ne $I10, -1, rxscan372_done
    goto rxscan372_scan
  rxscan372_loop:
    (rx371_pos) = rx371_cur."from"()
    inc rx371_pos
    rx371_cur."!cursor_from"(rx371_pos)
    ge rx371_pos, rx371_eos, rxscan372_done
  rxscan372_scan:
    set_addr $I10, rxscan372_loop
    rx371_cur."!mark_push"(0, rx371_pos, $I10)
  rxscan372_done:
.annotate 'line', 140
  # rx literal  ":PIR{{"
    add $I11, rx371_pos, 6
    gt $I11, rx371_eos, rx371_fail
    sub $I11, rx371_pos, rx371_off
    substr $S10, rx371_tgt, $I11, 6
    ne $S10, ":PIR{{", rx371_fail
    add rx371_pos, 6
  # rx subcapture "pir"
    set_addr $I10, rxcap_375_fail
    rx371_cur."!mark_push"(0, rx371_pos, $I10)
  # rx rxquantf373 ** 0..*
    set_addr $I10, rxquantf373_loop
    rx371_cur."!mark_push"(0, rx371_pos, $I10)
    goto rxquantf373_done
  rxquantf373_loop:
  # rx charclass .
    ge rx371_pos, rx371_eos, rx371_fail
    inc rx371_pos
    set_addr $I10, rxquantf373_loop
    rx371_cur."!mark_push"(rx371_rep, rx371_pos, $I10)
  rxquantf373_done:
    set_addr $I10, rxcap_375_fail
    ($I12, $I11) = rx371_cur."!mark_peek"($I10)
    rx371_cur."!cursor_pos"($I11)
    ($P10) = rx371_cur."!cursor_start"()
    $P10."!cursor_pass"(rx371_pos, "")
    rx371_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("pir")
    goto rxcap_375_done
  rxcap_375_fail:
    goto rx371_fail
  rxcap_375_done:
  # rx literal  "}}"
    add $I11, rx371_pos, 2
    gt $I11, rx371_eos, rx371_fail
    sub $I11, rx371_pos, rx371_off
    substr $S10, rx371_tgt, $I11, 2
    ne $S10, "}}", rx371_fail
    add rx371_pos, 2
.annotate 'line', 139
  # rx pass
    rx371_cur."!cursor_pass"(rx371_pos, "metachar:sym<PIR>")
    if_null rx371_debug, debug_446
    rx371_cur."!cursor_debug"("PASS", "metachar:sym<PIR>", " at pos=", rx371_pos)
  debug_446:
    .return (rx371_cur)
  rx371_restart:
.annotate 'line', 11
    if_null rx371_debug, debug_447
    rx371_cur."!cursor_debug"("NEXT", "metachar:sym<PIR>")
  debug_447:
  rx371_fail:
    (rx371_rep, rx371_pos, $I10, $P10) = rx371_cur."!mark_fail"(0)
    lt rx371_pos, -1, rx371_done
    eq rx371_pos, -1, rx371_fail
    jump $I10
  rx371_done:
    rx371_cur."!cursor_fail"()
    if_null rx371_debug, debug_448
    rx371_cur."!cursor_debug"("FAIL", "metachar:sym<PIR>")
  debug_448:
    .return (rx371_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__metachar:sym<PIR>"  :subid("103_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P377, "ResizablePMCArray"
    push $P377, ":PIR{{"
    .return ($P377)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash"  :subid("104_1304456140.832")
    .param pmc param_379
.annotate 'line', 143
    .lex "self", param_379
    $P380 = param_379."!protoregex"("backslash")
    .return ($P380)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash"  :subid("105_1304456140.832")
    .param pmc param_382
.annotate 'line', 143
    .lex "self", param_382
    $P383 = param_382."!PREFIX__!protoregex"("backslash")
    .return ($P383)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<w>"  :subid("106_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx385_tgt
    .local int rx385_pos
    .local int rx385_off
    .local int rx385_eos
    .local int rx385_rep
    .local pmc rx385_cur
    .local pmc rx385_debug
    (rx385_cur, rx385_pos, rx385_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx385_cur
    .local pmc match
    .lex "$/", match
    length rx385_eos, rx385_tgt
    gt rx385_pos, rx385_eos, rx385_done
    set rx385_off, 0
    lt rx385_pos, 2, rx385_start
    sub rx385_off, rx385_pos, 1
    substr rx385_tgt, rx385_tgt, rx385_off
  rx385_start:
    eq $I10, 1, rx385_restart
    if_null rx385_debug, debug_449
    rx385_cur."!cursor_debug"("START", "backslash:sym<w>")
  debug_449:
    $I10 = self.'from'()
    ne $I10, -1, rxscan386_done
    goto rxscan386_scan
  rxscan386_loop:
    (rx385_pos) = rx385_cur."from"()
    inc rx385_pos
    rx385_cur."!cursor_from"(rx385_pos)
    ge rx385_pos, rx385_eos, rxscan386_done
  rxscan386_scan:
    set_addr $I10, rxscan386_loop
    rx385_cur."!mark_push"(0, rx385_pos, $I10)
  rxscan386_done:
.annotate 'line', 144
  # rx subcapture "sym"
    set_addr $I10, rxcap_387_fail
    rx385_cur."!mark_push"(0, rx385_pos, $I10)
  # rx enumcharlist negate=0 
    ge rx385_pos, rx385_eos, rx385_fail
    sub $I10, rx385_pos, rx385_off
    substr $S10, rx385_tgt, $I10, 1
    index $I11, "dswnDSWN", $S10
    lt $I11, 0, rx385_fail
    inc rx385_pos
    set_addr $I10, rxcap_387_fail
    ($I12, $I11) = rx385_cur."!mark_peek"($I10)
    rx385_cur."!cursor_pos"($I11)
    ($P10) = rx385_cur."!cursor_start"()
    $P10."!cursor_pass"(rx385_pos, "")
    rx385_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_387_done
  rxcap_387_fail:
    goto rx385_fail
  rxcap_387_done:
  # rx pass
    rx385_cur."!cursor_pass"(rx385_pos, "backslash:sym<w>")
    if_null rx385_debug, debug_450
    rx385_cur."!cursor_debug"("PASS", "backslash:sym<w>", " at pos=", rx385_pos)
  debug_450:
    .return (rx385_cur)
  rx385_restart:
.annotate 'line', 11
    if_null rx385_debug, debug_451
    rx385_cur."!cursor_debug"("NEXT", "backslash:sym<w>")
  debug_451:
  rx385_fail:
    (rx385_rep, rx385_pos, $I10, $P10) = rx385_cur."!mark_fail"(0)
    lt rx385_pos, -1, rx385_done
    eq rx385_pos, -1, rx385_fail
    jump $I10
  rx385_done:
    rx385_cur."!cursor_fail"()
    if_null rx385_debug, debug_452
    rx385_cur."!cursor_debug"("FAIL", "backslash:sym<w>")
  debug_452:
    .return (rx385_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<w>"  :subid("107_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P389, "ResizablePMCArray"
    push $P389, "d"
    push $P389, "s"
    push $P389, "w"
    push $P389, "n"
    push $P389, "D"
    push $P389, "S"
    push $P389, "W"
    push $P389, "N"
    .return ($P389)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<b>"  :subid("108_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx391_tgt
    .local int rx391_pos
    .local int rx391_off
    .local int rx391_eos
    .local int rx391_rep
    .local pmc rx391_cur
    .local pmc rx391_debug
    (rx391_cur, rx391_pos, rx391_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx391_cur
    .local pmc match
    .lex "$/", match
    length rx391_eos, rx391_tgt
    gt rx391_pos, rx391_eos, rx391_done
    set rx391_off, 0
    lt rx391_pos, 2, rx391_start
    sub rx391_off, rx391_pos, 1
    substr rx391_tgt, rx391_tgt, rx391_off
  rx391_start:
    eq $I10, 1, rx391_restart
    if_null rx391_debug, debug_453
    rx391_cur."!cursor_debug"("START", "backslash:sym<b>")
  debug_453:
    $I10 = self.'from'()
    ne $I10, -1, rxscan392_done
    goto rxscan392_scan
  rxscan392_loop:
    (rx391_pos) = rx391_cur."from"()
    inc rx391_pos
    rx391_cur."!cursor_from"(rx391_pos)
    ge rx391_pos, rx391_eos, rxscan392_done
  rxscan392_scan:
    set_addr $I10, rxscan392_loop
    rx391_cur."!mark_push"(0, rx391_pos, $I10)
  rxscan392_done:
.annotate 'line', 145
  # rx subcapture "sym"
    set_addr $I10, rxcap_393_fail
    rx391_cur."!mark_push"(0, rx391_pos, $I10)
  # rx enumcharlist negate=0 
    ge rx391_pos, rx391_eos, rx391_fail
    sub $I10, rx391_pos, rx391_off
    substr $S10, rx391_tgt, $I10, 1
    index $I11, "bB", $S10
    lt $I11, 0, rx391_fail
    inc rx391_pos
    set_addr $I10, rxcap_393_fail
    ($I12, $I11) = rx391_cur."!mark_peek"($I10)
    rx391_cur."!cursor_pos"($I11)
    ($P10) = rx391_cur."!cursor_start"()
    $P10."!cursor_pass"(rx391_pos, "")
    rx391_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_393_done
  rxcap_393_fail:
    goto rx391_fail
  rxcap_393_done:
  # rx pass
    rx391_cur."!cursor_pass"(rx391_pos, "backslash:sym<b>")
    if_null rx391_debug, debug_454
    rx391_cur."!cursor_debug"("PASS", "backslash:sym<b>", " at pos=", rx391_pos)
  debug_454:
    .return (rx391_cur)
  rx391_restart:
.annotate 'line', 11
    if_null rx391_debug, debug_455
    rx391_cur."!cursor_debug"("NEXT", "backslash:sym<b>")
  debug_455:
  rx391_fail:
    (rx391_rep, rx391_pos, $I10, $P10) = rx391_cur."!mark_fail"(0)
    lt rx391_pos, -1, rx391_done
    eq rx391_pos, -1, rx391_fail
    jump $I10
  rx391_done:
    rx391_cur."!cursor_fail"()
    if_null rx391_debug, debug_456
    rx391_cur."!cursor_debug"("FAIL", "backslash:sym<b>")
  debug_456:
    .return (rx391_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<b>"  :subid("109_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P395, "ResizablePMCArray"
    push $P395, "b"
    push $P395, "B"
    .return ($P395)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<e>"  :subid("110_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx397_tgt
    .local int rx397_pos
    .local int rx397_off
    .local int rx397_eos
    .local int rx397_rep
    .local pmc rx397_cur
    .local pmc rx397_debug
    (rx397_cur, rx397_pos, rx397_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx397_cur
    .local pmc match
    .lex "$/", match
    length rx397_eos, rx397_tgt
    gt rx397_pos, rx397_eos, rx397_done
    set rx397_off, 0
    lt rx397_pos, 2, rx397_start
    sub rx397_off, rx397_pos, 1
    substr rx397_tgt, rx397_tgt, rx397_off
  rx397_start:
    eq $I10, 1, rx397_restart
    if_null rx397_debug, debug_457
    rx397_cur."!cursor_debug"("START", "backslash:sym<e>")
  debug_457:
    $I10 = self.'from'()
    ne $I10, -1, rxscan398_done
    goto rxscan398_scan
  rxscan398_loop:
    (rx397_pos) = rx397_cur."from"()
    inc rx397_pos
    rx397_cur."!cursor_from"(rx397_pos)
    ge rx397_pos, rx397_eos, rxscan398_done
  rxscan398_scan:
    set_addr $I10, rxscan398_loop
    rx397_cur."!mark_push"(0, rx397_pos, $I10)
  rxscan398_done:
.annotate 'line', 146
  # rx subcapture "sym"
    set_addr $I10, rxcap_399_fail
    rx397_cur."!mark_push"(0, rx397_pos, $I10)
  # rx enumcharlist negate=0 
    ge rx397_pos, rx397_eos, rx397_fail
    sub $I10, rx397_pos, rx397_off
    substr $S10, rx397_tgt, $I10, 1
    index $I11, "eE", $S10
    lt $I11, 0, rx397_fail
    inc rx397_pos
    set_addr $I10, rxcap_399_fail
    ($I12, $I11) = rx397_cur."!mark_peek"($I10)
    rx397_cur."!cursor_pos"($I11)
    ($P10) = rx397_cur."!cursor_start"()
    $P10."!cursor_pass"(rx397_pos, "")
    rx397_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_399_done
  rxcap_399_fail:
    goto rx397_fail
  rxcap_399_done:
  # rx pass
    rx397_cur."!cursor_pass"(rx397_pos, "backslash:sym<e>")
    if_null rx397_debug, debug_458
    rx397_cur."!cursor_debug"("PASS", "backslash:sym<e>", " at pos=", rx397_pos)
  debug_458:
    .return (rx397_cur)
  rx397_restart:
.annotate 'line', 11
    if_null rx397_debug, debug_459
    rx397_cur."!cursor_debug"("NEXT", "backslash:sym<e>")
  debug_459:
  rx397_fail:
    (rx397_rep, rx397_pos, $I10, $P10) = rx397_cur."!mark_fail"(0)
    lt rx397_pos, -1, rx397_done
    eq rx397_pos, -1, rx397_fail
    jump $I10
  rx397_done:
    rx397_cur."!cursor_fail"()
    if_null rx397_debug, debug_460
    rx397_cur."!cursor_debug"("FAIL", "backslash:sym<e>")
  debug_460:
    .return (rx397_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<e>"  :subid("111_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P401, "ResizablePMCArray"
    push $P401, "e"
    push $P401, "E"
    .return ($P401)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<f>"  :subid("112_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx403_tgt
    .local int rx403_pos
    .local int rx403_off
    .local int rx403_eos
    .local int rx403_rep
    .local pmc rx403_cur
    .local pmc rx403_debug
    (rx403_cur, rx403_pos, rx403_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx403_cur
    .local pmc match
    .lex "$/", match
    length rx403_eos, rx403_tgt
    gt rx403_pos, rx403_eos, rx403_done
    set rx403_off, 0
    lt rx403_pos, 2, rx403_start
    sub rx403_off, rx403_pos, 1
    substr rx403_tgt, rx403_tgt, rx403_off
  rx403_start:
    eq $I10, 1, rx403_restart
    if_null rx403_debug, debug_461
    rx403_cur."!cursor_debug"("START", "backslash:sym<f>")
  debug_461:
    $I10 = self.'from'()
    ne $I10, -1, rxscan404_done
    goto rxscan404_scan
  rxscan404_loop:
    (rx403_pos) = rx403_cur."from"()
    inc rx403_pos
    rx403_cur."!cursor_from"(rx403_pos)
    ge rx403_pos, rx403_eos, rxscan404_done
  rxscan404_scan:
    set_addr $I10, rxscan404_loop
    rx403_cur."!mark_push"(0, rx403_pos, $I10)
  rxscan404_done:
.annotate 'line', 147
  # rx subcapture "sym"
    set_addr $I10, rxcap_405_fail
    rx403_cur."!mark_push"(0, rx403_pos, $I10)
  # rx enumcharlist negate=0 
    ge rx403_pos, rx403_eos, rx403_fail
    sub $I10, rx403_pos, rx403_off
    substr $S10, rx403_tgt, $I10, 1
    index $I11, "fF", $S10
    lt $I11, 0, rx403_fail
    inc rx403_pos
    set_addr $I10, rxcap_405_fail
    ($I12, $I11) = rx403_cur."!mark_peek"($I10)
    rx403_cur."!cursor_pos"($I11)
    ($P10) = rx403_cur."!cursor_start"()
    $P10."!cursor_pass"(rx403_pos, "")
    rx403_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_405_done
  rxcap_405_fail:
    goto rx403_fail
  rxcap_405_done:
  # rx pass
    rx403_cur."!cursor_pass"(rx403_pos, "backslash:sym<f>")
    if_null rx403_debug, debug_462
    rx403_cur."!cursor_debug"("PASS", "backslash:sym<f>", " at pos=", rx403_pos)
  debug_462:
    .return (rx403_cur)
  rx403_restart:
.annotate 'line', 11
    if_null rx403_debug, debug_463
    rx403_cur."!cursor_debug"("NEXT", "backslash:sym<f>")
  debug_463:
  rx403_fail:
    (rx403_rep, rx403_pos, $I10, $P10) = rx403_cur."!mark_fail"(0)
    lt rx403_pos, -1, rx403_done
    eq rx403_pos, -1, rx403_fail
    jump $I10
  rx403_done:
    rx403_cur."!cursor_fail"()
    if_null rx403_debug, debug_464
    rx403_cur."!cursor_debug"("FAIL", "backslash:sym<f>")
  debug_464:
    .return (rx403_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<f>"  :subid("113_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P407, "ResizablePMCArray"
    push $P407, "f"
    push $P407, "F"
    .return ($P407)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<h>"  :subid("114_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx409_tgt
    .local int rx409_pos
    .local int rx409_off
    .local int rx409_eos
    .local int rx409_rep
    .local pmc rx409_cur
    .local pmc rx409_debug
    (rx409_cur, rx409_pos, rx409_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx409_cur
    .local pmc match
    .lex "$/", match
    length rx409_eos, rx409_tgt
    gt rx409_pos, rx409_eos, rx409_done
    set rx409_off, 0
    lt rx409_pos, 2, rx409_start
    sub rx409_off, rx409_pos, 1
    substr rx409_tgt, rx409_tgt, rx409_off
  rx409_start:
    eq $I10, 1, rx409_restart
    if_null rx409_debug, debug_465
    rx409_cur."!cursor_debug"("START", "backslash:sym<h>")
  debug_465:
    $I10 = self.'from'()
    ne $I10, -1, rxscan410_done
    goto rxscan410_scan
  rxscan410_loop:
    (rx409_pos) = rx409_cur."from"()
    inc rx409_pos
    rx409_cur."!cursor_from"(rx409_pos)
    ge rx409_pos, rx409_eos, rxscan410_done
  rxscan410_scan:
    set_addr $I10, rxscan410_loop
    rx409_cur."!mark_push"(0, rx409_pos, $I10)
  rxscan410_done:
.annotate 'line', 148
  # rx subcapture "sym"
    set_addr $I10, rxcap_411_fail
    rx409_cur."!mark_push"(0, rx409_pos, $I10)
  # rx enumcharlist negate=0 
    ge rx409_pos, rx409_eos, rx409_fail
    sub $I10, rx409_pos, rx409_off
    substr $S10, rx409_tgt, $I10, 1
    index $I11, "hH", $S10
    lt $I11, 0, rx409_fail
    inc rx409_pos
    set_addr $I10, rxcap_411_fail
    ($I12, $I11) = rx409_cur."!mark_peek"($I10)
    rx409_cur."!cursor_pos"($I11)
    ($P10) = rx409_cur."!cursor_start"()
    $P10."!cursor_pass"(rx409_pos, "")
    rx409_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_411_done
  rxcap_411_fail:
    goto rx409_fail
  rxcap_411_done:
  # rx pass
    rx409_cur."!cursor_pass"(rx409_pos, "backslash:sym<h>")
    if_null rx409_debug, debug_466
    rx409_cur."!cursor_debug"("PASS", "backslash:sym<h>", " at pos=", rx409_pos)
  debug_466:
    .return (rx409_cur)
  rx409_restart:
.annotate 'line', 11
    if_null rx409_debug, debug_467
    rx409_cur."!cursor_debug"("NEXT", "backslash:sym<h>")
  debug_467:
  rx409_fail:
    (rx409_rep, rx409_pos, $I10, $P10) = rx409_cur."!mark_fail"(0)
    lt rx409_pos, -1, rx409_done
    eq rx409_pos, -1, rx409_fail
    jump $I10
  rx409_done:
    rx409_cur."!cursor_fail"()
    if_null rx409_debug, debug_468
    rx409_cur."!cursor_debug"("FAIL", "backslash:sym<h>")
  debug_468:
    .return (rx409_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<h>"  :subid("115_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P413, "ResizablePMCArray"
    push $P413, "h"
    push $P413, "H"
    .return ($P413)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<r>"  :subid("116_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx415_tgt
    .local int rx415_pos
    .local int rx415_off
    .local int rx415_eos
    .local int rx415_rep
    .local pmc rx415_cur
    .local pmc rx415_debug
    (rx415_cur, rx415_pos, rx415_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx415_cur
    .local pmc match
    .lex "$/", match
    length rx415_eos, rx415_tgt
    gt rx415_pos, rx415_eos, rx415_done
    set rx415_off, 0
    lt rx415_pos, 2, rx415_start
    sub rx415_off, rx415_pos, 1
    substr rx415_tgt, rx415_tgt, rx415_off
  rx415_start:
    eq $I10, 1, rx415_restart
    if_null rx415_debug, debug_469
    rx415_cur."!cursor_debug"("START", "backslash:sym<r>")
  debug_469:
    $I10 = self.'from'()
    ne $I10, -1, rxscan416_done
    goto rxscan416_scan
  rxscan416_loop:
    (rx415_pos) = rx415_cur."from"()
    inc rx415_pos
    rx415_cur."!cursor_from"(rx415_pos)
    ge rx415_pos, rx415_eos, rxscan416_done
  rxscan416_scan:
    set_addr $I10, rxscan416_loop
    rx415_cur."!mark_push"(0, rx415_pos, $I10)
  rxscan416_done:
.annotate 'line', 149
  # rx subcapture "sym"
    set_addr $I10, rxcap_417_fail
    rx415_cur."!mark_push"(0, rx415_pos, $I10)
  # rx enumcharlist negate=0 
    ge rx415_pos, rx415_eos, rx415_fail
    sub $I10, rx415_pos, rx415_off
    substr $S10, rx415_tgt, $I10, 1
    index $I11, "rR", $S10
    lt $I11, 0, rx415_fail
    inc rx415_pos
    set_addr $I10, rxcap_417_fail
    ($I12, $I11) = rx415_cur."!mark_peek"($I10)
    rx415_cur."!cursor_pos"($I11)
    ($P10) = rx415_cur."!cursor_start"()
    $P10."!cursor_pass"(rx415_pos, "")
    rx415_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_417_done
  rxcap_417_fail:
    goto rx415_fail
  rxcap_417_done:
  # rx pass
    rx415_cur."!cursor_pass"(rx415_pos, "backslash:sym<r>")
    if_null rx415_debug, debug_470
    rx415_cur."!cursor_debug"("PASS", "backslash:sym<r>", " at pos=", rx415_pos)
  debug_470:
    .return (rx415_cur)
  rx415_restart:
.annotate 'line', 11
    if_null rx415_debug, debug_471
    rx415_cur."!cursor_debug"("NEXT", "backslash:sym<r>")
  debug_471:
  rx415_fail:
    (rx415_rep, rx415_pos, $I10, $P10) = rx415_cur."!mark_fail"(0)
    lt rx415_pos, -1, rx415_done
    eq rx415_pos, -1, rx415_fail
    jump $I10
  rx415_done:
    rx415_cur."!cursor_fail"()
    if_null rx415_debug, debug_472
    rx415_cur."!cursor_debug"("FAIL", "backslash:sym<r>")
  debug_472:
    .return (rx415_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<r>"  :subid("117_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P419, "ResizablePMCArray"
    push $P419, "r"
    push $P419, "R"
    .return ($P419)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<t>"  :subid("118_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx421_tgt
    .local int rx421_pos
    .local int rx421_off
    .local int rx421_eos
    .local int rx421_rep
    .local pmc rx421_cur
    .local pmc rx421_debug
    (rx421_cur, rx421_pos, rx421_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx421_cur
    .local pmc match
    .lex "$/", match
    length rx421_eos, rx421_tgt
    gt rx421_pos, rx421_eos, rx421_done
    set rx421_off, 0
    lt rx421_pos, 2, rx421_start
    sub rx421_off, rx421_pos, 1
    substr rx421_tgt, rx421_tgt, rx421_off
  rx421_start:
    eq $I10, 1, rx421_restart
    if_null rx421_debug, debug_473
    rx421_cur."!cursor_debug"("START", "backslash:sym<t>")
  debug_473:
    $I10 = self.'from'()
    ne $I10, -1, rxscan422_done
    goto rxscan422_scan
  rxscan422_loop:
    (rx421_pos) = rx421_cur."from"()
    inc rx421_pos
    rx421_cur."!cursor_from"(rx421_pos)
    ge rx421_pos, rx421_eos, rxscan422_done
  rxscan422_scan:
    set_addr $I10, rxscan422_loop
    rx421_cur."!mark_push"(0, rx421_pos, $I10)
  rxscan422_done:
.annotate 'line', 150
  # rx subcapture "sym"
    set_addr $I10, rxcap_423_fail
    rx421_cur."!mark_push"(0, rx421_pos, $I10)
  # rx enumcharlist negate=0 
    ge rx421_pos, rx421_eos, rx421_fail
    sub $I10, rx421_pos, rx421_off
    substr $S10, rx421_tgt, $I10, 1
    index $I11, "tT", $S10
    lt $I11, 0, rx421_fail
    inc rx421_pos
    set_addr $I10, rxcap_423_fail
    ($I12, $I11) = rx421_cur."!mark_peek"($I10)
    rx421_cur."!cursor_pos"($I11)
    ($P10) = rx421_cur."!cursor_start"()
    $P10."!cursor_pass"(rx421_pos, "")
    rx421_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_423_done
  rxcap_423_fail:
    goto rx421_fail
  rxcap_423_done:
  # rx pass
    rx421_cur."!cursor_pass"(rx421_pos, "backslash:sym<t>")
    if_null rx421_debug, debug_474
    rx421_cur."!cursor_debug"("PASS", "backslash:sym<t>", " at pos=", rx421_pos)
  debug_474:
    .return (rx421_cur)
  rx421_restart:
.annotate 'line', 11
    if_null rx421_debug, debug_475
    rx421_cur."!cursor_debug"("NEXT", "backslash:sym<t>")
  debug_475:
  rx421_fail:
    (rx421_rep, rx421_pos, $I10, $P10) = rx421_cur."!mark_fail"(0)
    lt rx421_pos, -1, rx421_done
    eq rx421_pos, -1, rx421_fail
    jump $I10
  rx421_done:
    rx421_cur."!cursor_fail"()
    if_null rx421_debug, debug_476
    rx421_cur."!cursor_debug"("FAIL", "backslash:sym<t>")
  debug_476:
    .return (rx421_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<t>"  :subid("119_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P425, "ResizablePMCArray"
    push $P425, "t"
    push $P425, "T"
    .return ($P425)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<v>"  :subid("120_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx427_tgt
    .local int rx427_pos
    .local int rx427_off
    .local int rx427_eos
    .local int rx427_rep
    .local pmc rx427_cur
    .local pmc rx427_debug
    (rx427_cur, rx427_pos, rx427_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx427_cur
    .local pmc match
    .lex "$/", match
    length rx427_eos, rx427_tgt
    gt rx427_pos, rx427_eos, rx427_done
    set rx427_off, 0
    lt rx427_pos, 2, rx427_start
    sub rx427_off, rx427_pos, 1
    substr rx427_tgt, rx427_tgt, rx427_off
  rx427_start:
    eq $I10, 1, rx427_restart
    if_null rx427_debug, debug_477
    rx427_cur."!cursor_debug"("START", "backslash:sym<v>")
  debug_477:
    $I10 = self.'from'()
    ne $I10, -1, rxscan428_done
    goto rxscan428_scan
  rxscan428_loop:
    (rx427_pos) = rx427_cur."from"()
    inc rx427_pos
    rx427_cur."!cursor_from"(rx427_pos)
    ge rx427_pos, rx427_eos, rxscan428_done
  rxscan428_scan:
    set_addr $I10, rxscan428_loop
    rx427_cur."!mark_push"(0, rx427_pos, $I10)
  rxscan428_done:
.annotate 'line', 151
  # rx subcapture "sym"
    set_addr $I10, rxcap_429_fail
    rx427_cur."!mark_push"(0, rx427_pos, $I10)
  # rx enumcharlist negate=0 
    ge rx427_pos, rx427_eos, rx427_fail
    sub $I10, rx427_pos, rx427_off
    substr $S10, rx427_tgt, $I10, 1
    index $I11, "vV", $S10
    lt $I11, 0, rx427_fail
    inc rx427_pos
    set_addr $I10, rxcap_429_fail
    ($I12, $I11) = rx427_cur."!mark_peek"($I10)
    rx427_cur."!cursor_pos"($I11)
    ($P10) = rx427_cur."!cursor_start"()
    $P10."!cursor_pass"(rx427_pos, "")
    rx427_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_429_done
  rxcap_429_fail:
    goto rx427_fail
  rxcap_429_done:
  # rx pass
    rx427_cur."!cursor_pass"(rx427_pos, "backslash:sym<v>")
    if_null rx427_debug, debug_478
    rx427_cur."!cursor_debug"("PASS", "backslash:sym<v>", " at pos=", rx427_pos)
  debug_478:
    .return (rx427_cur)
  rx427_restart:
.annotate 'line', 11
    if_null rx427_debug, debug_479
    rx427_cur."!cursor_debug"("NEXT", "backslash:sym<v>")
  debug_479:
  rx427_fail:
    (rx427_rep, rx427_pos, $I10, $P10) = rx427_cur."!mark_fail"(0)
    lt rx427_pos, -1, rx427_done
    eq rx427_pos, -1, rx427_fail
    jump $I10
  rx427_done:
    rx427_cur."!cursor_fail"()
    if_null rx427_debug, debug_480
    rx427_cur."!cursor_debug"("FAIL", "backslash:sym<v>")
  debug_480:
    .return (rx427_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<v>"  :subid("121_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P431, "ResizablePMCArray"
    push $P431, "v"
    push $P431, "V"
    .return ($P431)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<o>"  :subid("122_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx433_tgt
    .local int rx433_pos
    .local int rx433_off
    .local int rx433_eos
    .local int rx433_rep
    .local pmc rx433_cur
    .local pmc rx433_debug
    (rx433_cur, rx433_pos, rx433_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx433_cur
    .local pmc match
    .lex "$/", match
    length rx433_eos, rx433_tgt
    gt rx433_pos, rx433_eos, rx433_done
    set rx433_off, 0
    lt rx433_pos, 2, rx433_start
    sub rx433_off, rx433_pos, 1
    substr rx433_tgt, rx433_tgt, rx433_off
  rx433_start:
    eq $I10, 1, rx433_restart
    if_null rx433_debug, debug_481
    rx433_cur."!cursor_debug"("START", "backslash:sym<o>")
  debug_481:
    $I10 = self.'from'()
    ne $I10, -1, rxscan434_done
    goto rxscan434_scan
  rxscan434_loop:
    (rx433_pos) = rx433_cur."from"()
    inc rx433_pos
    rx433_cur."!cursor_from"(rx433_pos)
    ge rx433_pos, rx433_eos, rxscan434_done
  rxscan434_scan:
    set_addr $I10, rxscan434_loop
    rx433_cur."!mark_push"(0, rx433_pos, $I10)
  rxscan434_done:
.annotate 'line', 152
  # rx subcapture "sym"
    set_addr $I10, rxcap_435_fail
    rx433_cur."!mark_push"(0, rx433_pos, $I10)
  # rx enumcharlist negate=0 
    ge rx433_pos, rx433_eos, rx433_fail
    sub $I10, rx433_pos, rx433_off
    substr $S10, rx433_tgt, $I10, 1
    index $I11, "oO", $S10
    lt $I11, 0, rx433_fail
    inc rx433_pos
    set_addr $I10, rxcap_435_fail
    ($I12, $I11) = rx433_cur."!mark_peek"($I10)
    rx433_cur."!cursor_pos"($I11)
    ($P10) = rx433_cur."!cursor_start"()
    $P10."!cursor_pass"(rx433_pos, "")
    rx433_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_435_done
  rxcap_435_fail:
    goto rx433_fail
  rxcap_435_done:
  alt436_0:
    set_addr $I10, alt436_1
    rx433_cur."!mark_push"(0, rx433_pos, $I10)
  # rx subrule "octint" subtype=capture negate=
    rx433_cur."!cursor_pos"(rx433_pos)
    $P10 = rx433_cur."octint"()
    unless $P10, rx433_fail
    rx433_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("octint")
    rx433_pos = $P10."pos"()
    goto alt436_end
  alt436_1:
  # rx literal  "["
    add $I11, rx433_pos, 1
    gt $I11, rx433_eos, rx433_fail
    sub $I11, rx433_pos, rx433_off
    ord $I11, rx433_tgt, $I11
    ne $I11, 91, rx433_fail
    add rx433_pos, 1
  # rx subrule "octints" subtype=capture negate=
    rx433_cur."!cursor_pos"(rx433_pos)
    $P10 = rx433_cur."octints"()
    unless $P10, rx433_fail
    rx433_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("octints")
    rx433_pos = $P10."pos"()
  # rx literal  "]"
    add $I11, rx433_pos, 1
    gt $I11, rx433_eos, rx433_fail
    sub $I11, rx433_pos, rx433_off
    ord $I11, rx433_tgt, $I11
    ne $I11, 93, rx433_fail
    add rx433_pos, 1
  alt436_end:
  # rx pass
    rx433_cur."!cursor_pass"(rx433_pos, "backslash:sym<o>")
    if_null rx433_debug, debug_482
    rx433_cur."!cursor_debug"("PASS", "backslash:sym<o>", " at pos=", rx433_pos)
  debug_482:
    .return (rx433_cur)
  rx433_restart:
.annotate 'line', 11
    if_null rx433_debug, debug_483
    rx433_cur."!cursor_debug"("NEXT", "backslash:sym<o>")
  debug_483:
  rx433_fail:
    (rx433_rep, rx433_pos, $I10, $P10) = rx433_cur."!mark_fail"(0)
    lt rx433_pos, -1, rx433_done
    eq rx433_pos, -1, rx433_fail
    jump $I10
  rx433_done:
    rx433_cur."!cursor_fail"()
    if_null rx433_debug, debug_484
    rx433_cur."!cursor_debug"("FAIL", "backslash:sym<o>")
  debug_484:
    .return (rx433_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<o>"  :subid("123_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P438 = self."!PREFIX__!subrule"("octints", "O[")
    $P439 = self."!PREFIX__!subrule"("octint", "O")
    $P440 = self."!PREFIX__!subrule"("octints", "o[")
    $P441 = self."!PREFIX__!subrule"("octint", "o")
    new $P442, "ResizablePMCArray"
    push $P442, $P438
    push $P442, $P439
    push $P442, $P440
    push $P442, $P441
    .return ($P442)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<x>"  :subid("124_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx444_tgt
    .local int rx444_pos
    .local int rx444_off
    .local int rx444_eos
    .local int rx444_rep
    .local pmc rx444_cur
    .local pmc rx444_debug
    (rx444_cur, rx444_pos, rx444_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx444_cur
    .local pmc match
    .lex "$/", match
    length rx444_eos, rx444_tgt
    gt rx444_pos, rx444_eos, rx444_done
    set rx444_off, 0
    lt rx444_pos, 2, rx444_start
    sub rx444_off, rx444_pos, 1
    substr rx444_tgt, rx444_tgt, rx444_off
  rx444_start:
    eq $I10, 1, rx444_restart
    if_null rx444_debug, debug_485
    rx444_cur."!cursor_debug"("START", "backslash:sym<x>")
  debug_485:
    $I10 = self.'from'()
    ne $I10, -1, rxscan445_done
    goto rxscan445_scan
  rxscan445_loop:
    (rx444_pos) = rx444_cur."from"()
    inc rx444_pos
    rx444_cur."!cursor_from"(rx444_pos)
    ge rx444_pos, rx444_eos, rxscan445_done
  rxscan445_scan:
    set_addr $I10, rxscan445_loop
    rx444_cur."!mark_push"(0, rx444_pos, $I10)
  rxscan445_done:
.annotate 'line', 153
  # rx subcapture "sym"
    set_addr $I10, rxcap_446_fail
    rx444_cur."!mark_push"(0, rx444_pos, $I10)
  # rx enumcharlist negate=0 
    ge rx444_pos, rx444_eos, rx444_fail
    sub $I10, rx444_pos, rx444_off
    substr $S10, rx444_tgt, $I10, 1
    index $I11, "xX", $S10
    lt $I11, 0, rx444_fail
    inc rx444_pos
    set_addr $I10, rxcap_446_fail
    ($I12, $I11) = rx444_cur."!mark_peek"($I10)
    rx444_cur."!cursor_pos"($I11)
    ($P10) = rx444_cur."!cursor_start"()
    $P10."!cursor_pass"(rx444_pos, "")
    rx444_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_446_done
  rxcap_446_fail:
    goto rx444_fail
  rxcap_446_done:
  alt447_0:
    set_addr $I10, alt447_1
    rx444_cur."!mark_push"(0, rx444_pos, $I10)
  # rx subrule "hexint" subtype=capture negate=
    rx444_cur."!cursor_pos"(rx444_pos)
    $P10 = rx444_cur."hexint"()
    unless $P10, rx444_fail
    rx444_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("hexint")
    rx444_pos = $P10."pos"()
    goto alt447_end
  alt447_1:
  # rx literal  "["
    add $I11, rx444_pos, 1
    gt $I11, rx444_eos, rx444_fail
    sub $I11, rx444_pos, rx444_off
    ord $I11, rx444_tgt, $I11
    ne $I11, 91, rx444_fail
    add rx444_pos, 1
  # rx subrule "hexints" subtype=capture negate=
    rx444_cur."!cursor_pos"(rx444_pos)
    $P10 = rx444_cur."hexints"()
    unless $P10, rx444_fail
    rx444_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("hexints")
    rx444_pos = $P10."pos"()
  # rx literal  "]"
    add $I11, rx444_pos, 1
    gt $I11, rx444_eos, rx444_fail
    sub $I11, rx444_pos, rx444_off
    ord $I11, rx444_tgt, $I11
    ne $I11, 93, rx444_fail
    add rx444_pos, 1
  alt447_end:
  # rx pass
    rx444_cur."!cursor_pass"(rx444_pos, "backslash:sym<x>")
    if_null rx444_debug, debug_486
    rx444_cur."!cursor_debug"("PASS", "backslash:sym<x>", " at pos=", rx444_pos)
  debug_486:
    .return (rx444_cur)
  rx444_restart:
.annotate 'line', 11
    if_null rx444_debug, debug_487
    rx444_cur."!cursor_debug"("NEXT", "backslash:sym<x>")
  debug_487:
  rx444_fail:
    (rx444_rep, rx444_pos, $I10, $P10) = rx444_cur."!mark_fail"(0)
    lt rx444_pos, -1, rx444_done
    eq rx444_pos, -1, rx444_fail
    jump $I10
  rx444_done:
    rx444_cur."!cursor_fail"()
    if_null rx444_debug, debug_488
    rx444_cur."!cursor_debug"("FAIL", "backslash:sym<x>")
  debug_488:
    .return (rx444_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<x>"  :subid("125_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P449 = self."!PREFIX__!subrule"("hexints", "X[")
    $P450 = self."!PREFIX__!subrule"("hexint", "X")
    $P451 = self."!PREFIX__!subrule"("hexints", "x[")
    $P452 = self."!PREFIX__!subrule"("hexint", "x")
    new $P453, "ResizablePMCArray"
    push $P453, $P449
    push $P453, $P450
    push $P453, $P451
    push $P453, $P452
    .return ($P453)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<c>"  :subid("126_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx455_tgt
    .local int rx455_pos
    .local int rx455_off
    .local int rx455_eos
    .local int rx455_rep
    .local pmc rx455_cur
    .local pmc rx455_debug
    (rx455_cur, rx455_pos, rx455_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx455_cur
    .local pmc match
    .lex "$/", match
    length rx455_eos, rx455_tgt
    gt rx455_pos, rx455_eos, rx455_done
    set rx455_off, 0
    lt rx455_pos, 2, rx455_start
    sub rx455_off, rx455_pos, 1
    substr rx455_tgt, rx455_tgt, rx455_off
  rx455_start:
    eq $I10, 1, rx455_restart
    if_null rx455_debug, debug_489
    rx455_cur."!cursor_debug"("START", "backslash:sym<c>")
  debug_489:
    $I10 = self.'from'()
    ne $I10, -1, rxscan456_done
    goto rxscan456_scan
  rxscan456_loop:
    (rx455_pos) = rx455_cur."from"()
    inc rx455_pos
    rx455_cur."!cursor_from"(rx455_pos)
    ge rx455_pos, rx455_eos, rxscan456_done
  rxscan456_scan:
    set_addr $I10, rxscan456_loop
    rx455_cur."!mark_push"(0, rx455_pos, $I10)
  rxscan456_done:
.annotate 'line', 154
  # rx subcapture "sym"
    set_addr $I10, rxcap_457_fail
    rx455_cur."!mark_push"(0, rx455_pos, $I10)
  # rx enumcharlist negate=0 
    ge rx455_pos, rx455_eos, rx455_fail
    sub $I10, rx455_pos, rx455_off
    substr $S10, rx455_tgt, $I10, 1
    index $I11, "cC", $S10
    lt $I11, 0, rx455_fail
    inc rx455_pos
    set_addr $I10, rxcap_457_fail
    ($I12, $I11) = rx455_cur."!mark_peek"($I10)
    rx455_cur."!cursor_pos"($I11)
    ($P10) = rx455_cur."!cursor_start"()
    $P10."!cursor_pass"(rx455_pos, "")
    rx455_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_457_done
  rxcap_457_fail:
    goto rx455_fail
  rxcap_457_done:
  # rx subrule "charspec" subtype=capture negate=
    rx455_cur."!cursor_pos"(rx455_pos)
    $P10 = rx455_cur."charspec"()
    unless $P10, rx455_fail
    rx455_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("charspec")
    rx455_pos = $P10."pos"()
  # rx pass
    rx455_cur."!cursor_pass"(rx455_pos, "backslash:sym<c>")
    if_null rx455_debug, debug_490
    rx455_cur."!cursor_debug"("PASS", "backslash:sym<c>", " at pos=", rx455_pos)
  debug_490:
    .return (rx455_cur)
  rx455_restart:
.annotate 'line', 11
    if_null rx455_debug, debug_491
    rx455_cur."!cursor_debug"("NEXT", "backslash:sym<c>")
  debug_491:
  rx455_fail:
    (rx455_rep, rx455_pos, $I10, $P10) = rx455_cur."!mark_fail"(0)
    lt rx455_pos, -1, rx455_done
    eq rx455_pos, -1, rx455_fail
    jump $I10
  rx455_done:
    rx455_cur."!cursor_fail"()
    if_null rx455_debug, debug_492
    rx455_cur."!cursor_debug"("FAIL", "backslash:sym<c>")
  debug_492:
    .return (rx455_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<c>"  :subid("127_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P459 = self."!PREFIX__!subrule"("charspec", "C")
    $P460 = self."!PREFIX__!subrule"("charspec", "c")
    new $P461, "ResizablePMCArray"
    push $P461, $P459
    push $P461, $P460
    .return ($P461)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<A>"  :subid("128_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx463_tgt
    .local int rx463_pos
    .local int rx463_off
    .local int rx463_eos
    .local int rx463_rep
    .local pmc rx463_cur
    .local pmc rx463_debug
    (rx463_cur, rx463_pos, rx463_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx463_cur
    .local pmc match
    .lex "$/", match
    length rx463_eos, rx463_tgt
    gt rx463_pos, rx463_eos, rx463_done
    set rx463_off, 0
    lt rx463_pos, 2, rx463_start
    sub rx463_off, rx463_pos, 1
    substr rx463_tgt, rx463_tgt, rx463_off
  rx463_start:
    eq $I10, 1, rx463_restart
    if_null rx463_debug, debug_493
    rx463_cur."!cursor_debug"("START", "backslash:sym<A>")
  debug_493:
    $I10 = self.'from'()
    ne $I10, -1, rxscan464_done
    goto rxscan464_scan
  rxscan464_loop:
    (rx463_pos) = rx463_cur."from"()
    inc rx463_pos
    rx463_cur."!cursor_from"(rx463_pos)
    ge rx463_pos, rx463_eos, rxscan464_done
  rxscan464_scan:
    set_addr $I10, rxscan464_loop
    rx463_cur."!mark_push"(0, rx463_pos, $I10)
  rxscan464_done:
.annotate 'line', 155
  # rx literal  "A"
    add $I11, rx463_pos, 1
    gt $I11, rx463_eos, rx463_fail
    sub $I11, rx463_pos, rx463_off
    ord $I11, rx463_tgt, $I11
    ne $I11, 65, rx463_fail
    add rx463_pos, 1
  # rx subrule "obs" subtype=method negate=
    rx463_cur."!cursor_pos"(rx463_pos)
    $P10 = rx463_cur."obs"("\\A as beginning-of-string matcher", "^")
    unless $P10, rx463_fail
    rx463_pos = $P10."pos"()
  # rx pass
    rx463_cur."!cursor_pass"(rx463_pos, "backslash:sym<A>")
    if_null rx463_debug, debug_494
    rx463_cur."!cursor_debug"("PASS", "backslash:sym<A>", " at pos=", rx463_pos)
  debug_494:
    .return (rx463_cur)
  rx463_restart:
.annotate 'line', 11
    if_null rx463_debug, debug_495
    rx463_cur."!cursor_debug"("NEXT", "backslash:sym<A>")
  debug_495:
  rx463_fail:
    (rx463_rep, rx463_pos, $I10, $P10) = rx463_cur."!mark_fail"(0)
    lt rx463_pos, -1, rx463_done
    eq rx463_pos, -1, rx463_fail
    jump $I10
  rx463_done:
    rx463_cur."!cursor_fail"()
    if_null rx463_debug, debug_496
    rx463_cur."!cursor_debug"("FAIL", "backslash:sym<A>")
  debug_496:
    .return (rx463_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<A>"  :subid("129_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P466 = self."!PREFIX__!subrule"("obs", "A")
    new $P467, "ResizablePMCArray"
    push $P467, $P466
    .return ($P467)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<z>"  :subid("130_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx469_tgt
    .local int rx469_pos
    .local int rx469_off
    .local int rx469_eos
    .local int rx469_rep
    .local pmc rx469_cur
    .local pmc rx469_debug
    (rx469_cur, rx469_pos, rx469_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx469_cur
    .local pmc match
    .lex "$/", match
    length rx469_eos, rx469_tgt
    gt rx469_pos, rx469_eos, rx469_done
    set rx469_off, 0
    lt rx469_pos, 2, rx469_start
    sub rx469_off, rx469_pos, 1
    substr rx469_tgt, rx469_tgt, rx469_off
  rx469_start:
    eq $I10, 1, rx469_restart
    if_null rx469_debug, debug_497
    rx469_cur."!cursor_debug"("START", "backslash:sym<z>")
  debug_497:
    $I10 = self.'from'()
    ne $I10, -1, rxscan470_done
    goto rxscan470_scan
  rxscan470_loop:
    (rx469_pos) = rx469_cur."from"()
    inc rx469_pos
    rx469_cur."!cursor_from"(rx469_pos)
    ge rx469_pos, rx469_eos, rxscan470_done
  rxscan470_scan:
    set_addr $I10, rxscan470_loop
    rx469_cur."!mark_push"(0, rx469_pos, $I10)
  rxscan470_done:
.annotate 'line', 156
  # rx literal  "z"
    add $I11, rx469_pos, 1
    gt $I11, rx469_eos, rx469_fail
    sub $I11, rx469_pos, rx469_off
    ord $I11, rx469_tgt, $I11
    ne $I11, 122, rx469_fail
    add rx469_pos, 1
  # rx subrule "obs" subtype=method negate=
    rx469_cur."!cursor_pos"(rx469_pos)
    $P10 = rx469_cur."obs"("\\z as end-of-string matcher", "$")
    unless $P10, rx469_fail
    rx469_pos = $P10."pos"()
  # rx pass
    rx469_cur."!cursor_pass"(rx469_pos, "backslash:sym<z>")
    if_null rx469_debug, debug_498
    rx469_cur."!cursor_debug"("PASS", "backslash:sym<z>", " at pos=", rx469_pos)
  debug_498:
    .return (rx469_cur)
  rx469_restart:
.annotate 'line', 11
    if_null rx469_debug, debug_499
    rx469_cur."!cursor_debug"("NEXT", "backslash:sym<z>")
  debug_499:
  rx469_fail:
    (rx469_rep, rx469_pos, $I10, $P10) = rx469_cur."!mark_fail"(0)
    lt rx469_pos, -1, rx469_done
    eq rx469_pos, -1, rx469_fail
    jump $I10
  rx469_done:
    rx469_cur."!cursor_fail"()
    if_null rx469_debug, debug_500
    rx469_cur."!cursor_debug"("FAIL", "backslash:sym<z>")
  debug_500:
    .return (rx469_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<z>"  :subid("131_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P472 = self."!PREFIX__!subrule"("obs", "z")
    new $P473, "ResizablePMCArray"
    push $P473, $P472
    .return ($P473)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<Z>"  :subid("132_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx475_tgt
    .local int rx475_pos
    .local int rx475_off
    .local int rx475_eos
    .local int rx475_rep
    .local pmc rx475_cur
    .local pmc rx475_debug
    (rx475_cur, rx475_pos, rx475_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx475_cur
    .local pmc match
    .lex "$/", match
    length rx475_eos, rx475_tgt
    gt rx475_pos, rx475_eos, rx475_done
    set rx475_off, 0
    lt rx475_pos, 2, rx475_start
    sub rx475_off, rx475_pos, 1
    substr rx475_tgt, rx475_tgt, rx475_off
  rx475_start:
    eq $I10, 1, rx475_restart
    if_null rx475_debug, debug_501
    rx475_cur."!cursor_debug"("START", "backslash:sym<Z>")
  debug_501:
    $I10 = self.'from'()
    ne $I10, -1, rxscan476_done
    goto rxscan476_scan
  rxscan476_loop:
    (rx475_pos) = rx475_cur."from"()
    inc rx475_pos
    rx475_cur."!cursor_from"(rx475_pos)
    ge rx475_pos, rx475_eos, rxscan476_done
  rxscan476_scan:
    set_addr $I10, rxscan476_loop
    rx475_cur."!mark_push"(0, rx475_pos, $I10)
  rxscan476_done:
.annotate 'line', 157
  # rx literal  "Z"
    add $I11, rx475_pos, 1
    gt $I11, rx475_eos, rx475_fail
    sub $I11, rx475_pos, rx475_off
    ord $I11, rx475_tgt, $I11
    ne $I11, 90, rx475_fail
    add rx475_pos, 1
  # rx subrule "obs" subtype=method negate=
    rx475_cur."!cursor_pos"(rx475_pos)
    $P10 = rx475_cur."obs"("\\Z as end-of-string matcher", "\\n?$")
    unless $P10, rx475_fail
    rx475_pos = $P10."pos"()
  # rx pass
    rx475_cur."!cursor_pass"(rx475_pos, "backslash:sym<Z>")
    if_null rx475_debug, debug_502
    rx475_cur."!cursor_debug"("PASS", "backslash:sym<Z>", " at pos=", rx475_pos)
  debug_502:
    .return (rx475_cur)
  rx475_restart:
.annotate 'line', 11
    if_null rx475_debug, debug_503
    rx475_cur."!cursor_debug"("NEXT", "backslash:sym<Z>")
  debug_503:
  rx475_fail:
    (rx475_rep, rx475_pos, $I10, $P10) = rx475_cur."!mark_fail"(0)
    lt rx475_pos, -1, rx475_done
    eq rx475_pos, -1, rx475_fail
    jump $I10
  rx475_done:
    rx475_cur."!cursor_fail"()
    if_null rx475_debug, debug_504
    rx475_cur."!cursor_debug"("FAIL", "backslash:sym<Z>")
  debug_504:
    .return (rx475_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<Z>"  :subid("133_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P478 = self."!PREFIX__!subrule"("obs", "Z")
    new $P479, "ResizablePMCArray"
    push $P479, $P478
    .return ($P479)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<Q>"  :subid("134_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx481_tgt
    .local int rx481_pos
    .local int rx481_off
    .local int rx481_eos
    .local int rx481_rep
    .local pmc rx481_cur
    .local pmc rx481_debug
    (rx481_cur, rx481_pos, rx481_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx481_cur
    .local pmc match
    .lex "$/", match
    length rx481_eos, rx481_tgt
    gt rx481_pos, rx481_eos, rx481_done
    set rx481_off, 0
    lt rx481_pos, 2, rx481_start
    sub rx481_off, rx481_pos, 1
    substr rx481_tgt, rx481_tgt, rx481_off
  rx481_start:
    eq $I10, 1, rx481_restart
    if_null rx481_debug, debug_505
    rx481_cur."!cursor_debug"("START", "backslash:sym<Q>")
  debug_505:
    $I10 = self.'from'()
    ne $I10, -1, rxscan482_done
    goto rxscan482_scan
  rxscan482_loop:
    (rx481_pos) = rx481_cur."from"()
    inc rx481_pos
    rx481_cur."!cursor_from"(rx481_pos)
    ge rx481_pos, rx481_eos, rxscan482_done
  rxscan482_scan:
    set_addr $I10, rxscan482_loop
    rx481_cur."!mark_push"(0, rx481_pos, $I10)
  rxscan482_done:
.annotate 'line', 158
  # rx literal  "Q"
    add $I11, rx481_pos, 1
    gt $I11, rx481_eos, rx481_fail
    sub $I11, rx481_pos, rx481_off
    ord $I11, rx481_tgt, $I11
    ne $I11, 81, rx481_fail
    add rx481_pos, 1
  # rx subrule "obs" subtype=method negate=
    rx481_cur."!cursor_pos"(rx481_pos)
    $P10 = rx481_cur."obs"("\\Q as quotemeta", "quotes or literal variable match")
    unless $P10, rx481_fail
    rx481_pos = $P10."pos"()
  # rx pass
    rx481_cur."!cursor_pass"(rx481_pos, "backslash:sym<Q>")
    if_null rx481_debug, debug_506
    rx481_cur."!cursor_debug"("PASS", "backslash:sym<Q>", " at pos=", rx481_pos)
  debug_506:
    .return (rx481_cur)
  rx481_restart:
.annotate 'line', 11
    if_null rx481_debug, debug_507
    rx481_cur."!cursor_debug"("NEXT", "backslash:sym<Q>")
  debug_507:
  rx481_fail:
    (rx481_rep, rx481_pos, $I10, $P10) = rx481_cur."!mark_fail"(0)
    lt rx481_pos, -1, rx481_done
    eq rx481_pos, -1, rx481_fail
    jump $I10
  rx481_done:
    rx481_cur."!cursor_fail"()
    if_null rx481_debug, debug_508
    rx481_cur."!cursor_debug"("FAIL", "backslash:sym<Q>")
  debug_508:
    .return (rx481_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<Q>"  :subid("135_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P484 = self."!PREFIX__!subrule"("obs", "Q")
    new $P485, "ResizablePMCArray"
    push $P485, $P484
    .return ($P485)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<unrec>"  :subid("136_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P492 = "137_1304456140.832" 
    capture_lex $P492
    .local string rx487_tgt
    .local int rx487_pos
    .local int rx487_off
    .local int rx487_eos
    .local int rx487_rep
    .local pmc rx487_cur
    .local pmc rx487_debug
    (rx487_cur, rx487_pos, rx487_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx487_cur
    .local pmc match
    .lex "$/", match
    length rx487_eos, rx487_tgt
    gt rx487_pos, rx487_eos, rx487_done
    set rx487_off, 0
    lt rx487_pos, 2, rx487_start
    sub rx487_off, rx487_pos, 1
    substr rx487_tgt, rx487_tgt, rx487_off
  rx487_start:
    eq $I10, 1, rx487_restart
    if_null rx487_debug, debug_509
    rx487_cur."!cursor_debug"("START", "backslash:sym<unrec>")
  debug_509:
    $I10 = self.'from'()
    ne $I10, -1, rxscan488_done
    goto rxscan488_scan
  rxscan488_loop:
    (rx487_pos) = rx487_cur."from"()
    inc rx487_pos
    rx487_cur."!cursor_from"(rx487_pos)
    ge rx487_pos, rx487_eos, rxscan488_done
  rxscan488_scan:
    set_addr $I10, rxscan488_loop
    rx487_cur."!mark_push"(0, rx487_pos, $I10)
  rxscan488_done:
.annotate 'line', 159
    rx487_cur."!cursor_pos"(rx487_pos)
    find_lex $P489, unicode:"$\x{a2}"
    $P490 = $P489."MATCH"()
    store_lex "$/", $P490
    .const 'Sub' $P492 = "137_1304456140.832" 
    capture_lex $P492
    $P493 = $P492()
  # rx charclass w
    ge rx487_pos, rx487_eos, rx487_fail
    sub $I10, rx487_pos, rx487_off
    is_cclass $I11, 8192, rx487_tgt, $I10
    unless $I11, rx487_fail
    inc rx487_pos
  # rx subrule "panic" subtype=method negate=
    rx487_cur."!cursor_pos"(rx487_pos)
    $P10 = rx487_cur."panic"("Unrecognized backslash sequence")
    unless $P10, rx487_fail
    rx487_pos = $P10."pos"()
  # rx pass
    rx487_cur."!cursor_pass"(rx487_pos, "backslash:sym<unrec>")
    if_null rx487_debug, debug_510
    rx487_cur."!cursor_debug"("PASS", "backslash:sym<unrec>", " at pos=", rx487_pos)
  debug_510:
    .return (rx487_cur)
  rx487_restart:
.annotate 'line', 11
    if_null rx487_debug, debug_511
    rx487_cur."!cursor_debug"("NEXT", "backslash:sym<unrec>")
  debug_511:
  rx487_fail:
    (rx487_rep, rx487_pos, $I10, $P10) = rx487_cur."!mark_fail"(0)
    lt rx487_pos, -1, rx487_done
    eq rx487_pos, -1, rx487_fail
    jump $I10
  rx487_done:
    rx487_cur."!cursor_fail"()
    if_null rx487_debug, debug_512
    rx487_cur."!cursor_debug"("FAIL", "backslash:sym<unrec>")
  debug_512:
    .return (rx487_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block491"  :anon :subid("137_1304456140.832") :outer("136_1304456140.832")
.annotate 'line', 159
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<unrec>"  :subid("138_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P495, "ResizablePMCArray"
    push $P495, ""
    .return ($P495)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "backslash:sym<misc>"  :subid("139_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx497_tgt
    .local int rx497_pos
    .local int rx497_off
    .local int rx497_eos
    .local int rx497_rep
    .local pmc rx497_cur
    .local pmc rx497_debug
    (rx497_cur, rx497_pos, rx497_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx497_cur
    .local pmc match
    .lex "$/", match
    length rx497_eos, rx497_tgt
    gt rx497_pos, rx497_eos, rx497_done
    set rx497_off, 0
    lt rx497_pos, 2, rx497_start
    sub rx497_off, rx497_pos, 1
    substr rx497_tgt, rx497_tgt, rx497_off
  rx497_start:
    eq $I10, 1, rx497_restart
    if_null rx497_debug, debug_513
    rx497_cur."!cursor_debug"("START", "backslash:sym<misc>")
  debug_513:
    $I10 = self.'from'()
    ne $I10, -1, rxscan498_done
    goto rxscan498_scan
  rxscan498_loop:
    (rx497_pos) = rx497_cur."from"()
    inc rx497_pos
    rx497_cur."!cursor_from"(rx497_pos)
    ge rx497_pos, rx497_eos, rxscan498_done
  rxscan498_scan:
    set_addr $I10, rxscan498_loop
    rx497_cur."!mark_push"(0, rx497_pos, $I10)
  rxscan498_done:
.annotate 'line', 160
  # rx charclass W
    ge rx497_pos, rx497_eos, rx497_fail
    sub $I10, rx497_pos, rx497_off
    is_cclass $I11, 8192, rx497_tgt, $I10
    if $I11, rx497_fail
    inc rx497_pos
  # rx pass
    rx497_cur."!cursor_pass"(rx497_pos, "backslash:sym<misc>")
    if_null rx497_debug, debug_514
    rx497_cur."!cursor_debug"("PASS", "backslash:sym<misc>", " at pos=", rx497_pos)
  debug_514:
    .return (rx497_cur)
  rx497_restart:
.annotate 'line', 11
    if_null rx497_debug, debug_515
    rx497_cur."!cursor_debug"("NEXT", "backslash:sym<misc>")
  debug_515:
  rx497_fail:
    (rx497_rep, rx497_pos, $I10, $P10) = rx497_cur."!mark_fail"(0)
    lt rx497_pos, -1, rx497_done
    eq rx497_pos, -1, rx497_fail
    jump $I10
  rx497_done:
    rx497_cur."!cursor_fail"()
    if_null rx497_debug, debug_516
    rx497_cur."!cursor_debug"("FAIL", "backslash:sym<misc>")
  debug_516:
    .return (rx497_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__backslash:sym<misc>"  :subid("140_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P500, "ResizablePMCArray"
    push $P500, ""
    .return ($P500)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "assertion"  :subid("141_1304456140.832")
    .param pmc param_502
.annotate 'line', 162
    .lex "self", param_502
    $P503 = param_502."!protoregex"("assertion")
    .return ($P503)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__assertion"  :subid("142_1304456140.832")
    .param pmc param_505
.annotate 'line', 162
    .lex "self", param_505
    $P506 = param_505."!PREFIX__!protoregex"("assertion")
    .return ($P506)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "assertion:sym<?>"  :subid("143_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P512 = "144_1304456140.832" 
    capture_lex $P512
    .local string rx508_tgt
    .local int rx508_pos
    .local int rx508_off
    .local int rx508_eos
    .local int rx508_rep
    .local pmc rx508_cur
    .local pmc rx508_debug
    (rx508_cur, rx508_pos, rx508_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx508_cur
    .local pmc match
    .lex "$/", match
    length rx508_eos, rx508_tgt
    gt rx508_pos, rx508_eos, rx508_done
    set rx508_off, 0
    lt rx508_pos, 2, rx508_start
    sub rx508_off, rx508_pos, 1
    substr rx508_tgt, rx508_tgt, rx508_off
  rx508_start:
    eq $I10, 1, rx508_restart
    if_null rx508_debug, debug_517
    rx508_cur."!cursor_debug"("START", "assertion:sym<?>")
  debug_517:
    $I10 = self.'from'()
    ne $I10, -1, rxscan509_done
    goto rxscan509_scan
  rxscan509_loop:
    (rx508_pos) = rx508_cur."from"()
    inc rx508_pos
    rx508_cur."!cursor_from"(rx508_pos)
    ge rx508_pos, rx508_eos, rxscan509_done
  rxscan509_scan:
    set_addr $I10, rxscan509_loop
    rx508_cur."!mark_push"(0, rx508_pos, $I10)
  rxscan509_done:
.annotate 'line', 164
  # rx literal  "?"
    add $I11, rx508_pos, 1
    gt $I11, rx508_eos, rx508_fail
    sub $I11, rx508_pos, rx508_off
    ord $I11, rx508_tgt, $I11
    ne $I11, 63, rx508_fail
    add rx508_pos, 1
  alt510_0:
    set_addr $I10, alt510_1
    rx508_cur."!mark_push"(0, rx508_pos, $I10)
  # rx subrule "before" subtype=zerowidth negate=
    rx508_cur."!cursor_pos"(rx508_pos)
    .const 'Sub' $P512 = "144_1304456140.832" 
    capture_lex $P512
    $P10 = rx508_cur."before"($P512)
    unless $P10, rx508_fail
    goto alt510_end
  alt510_1:
  # rx subrule "assertion" subtype=capture negate=
    rx508_cur."!cursor_pos"(rx508_pos)
    $P10 = rx508_cur."assertion"()
    unless $P10, rx508_fail
    rx508_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("assertion")
    rx508_pos = $P10."pos"()
  alt510_end:
  # rx pass
    rx508_cur."!cursor_pass"(rx508_pos, "assertion:sym<?>")
    if_null rx508_debug, debug_522
    rx508_cur."!cursor_debug"("PASS", "assertion:sym<?>", " at pos=", rx508_pos)
  debug_522:
    .return (rx508_cur)
  rx508_restart:
.annotate 'line', 11
    if_null rx508_debug, debug_523
    rx508_cur."!cursor_debug"("NEXT", "assertion:sym<?>")
  debug_523:
  rx508_fail:
    (rx508_rep, rx508_pos, $I10, $P10) = rx508_cur."!mark_fail"(0)
    lt rx508_pos, -1, rx508_done
    eq rx508_pos, -1, rx508_fail
    jump $I10
  rx508_done:
    rx508_cur."!cursor_fail"()
    if_null rx508_debug, debug_524
    rx508_cur."!cursor_debug"("FAIL", "assertion:sym<?>")
  debug_524:
    .return (rx508_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block511"  :anon :subid("144_1304456140.832") :method :outer("143_1304456140.832")
.annotate 'line', 164
    .local string rx513_tgt
    .local int rx513_pos
    .local int rx513_off
    .local int rx513_eos
    .local int rx513_rep
    .local pmc rx513_cur
    .local pmc rx513_debug
    (rx513_cur, rx513_pos, rx513_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx513_cur
    .local pmc match
    .lex "$/", match
    length rx513_eos, rx513_tgt
    gt rx513_pos, rx513_eos, rx513_done
    set rx513_off, 0
    lt rx513_pos, 2, rx513_start
    sub rx513_off, rx513_pos, 1
    substr rx513_tgt, rx513_tgt, rx513_off
  rx513_start:
    eq $I10, 1, rx513_restart
    if_null rx513_debug, debug_518
    rx513_cur."!cursor_debug"("START", "")
  debug_518:
    $I10 = self.'from'()
    ne $I10, -1, rxscan514_done
    goto rxscan514_scan
  rxscan514_loop:
    (rx513_pos) = rx513_cur."from"()
    inc rx513_pos
    rx513_cur."!cursor_from"(rx513_pos)
    ge rx513_pos, rx513_eos, rxscan514_done
  rxscan514_scan:
    set_addr $I10, rxscan514_loop
    rx513_cur."!mark_push"(0, rx513_pos, $I10)
  rxscan514_done:
  # rx literal  ">"
    add $I11, rx513_pos, 1
    gt $I11, rx513_eos, rx513_fail
    sub $I11, rx513_pos, rx513_off
    ord $I11, rx513_tgt, $I11
    ne $I11, 62, rx513_fail
    add rx513_pos, 1
  # rx pass
    rx513_cur."!cursor_pass"(rx513_pos, "")
    if_null rx513_debug, debug_519
    rx513_cur."!cursor_debug"("PASS", "", " at pos=", rx513_pos)
  debug_519:
    .return (rx513_cur)
  rx513_restart:
    if_null rx513_debug, debug_520
    rx513_cur."!cursor_debug"("NEXT", "")
  debug_520:
  rx513_fail:
    (rx513_rep, rx513_pos, $I10, $P10) = rx513_cur."!mark_fail"(0)
    lt rx513_pos, -1, rx513_done
    eq rx513_pos, -1, rx513_fail
    jump $I10
  rx513_done:
    rx513_cur."!cursor_fail"()
    if_null rx513_debug, debug_521
    rx513_cur."!cursor_debug"("FAIL", "")
  debug_521:
    .return (rx513_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__assertion:sym<?>"  :subid("145_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P516 = self."!PREFIX__!subrule"("assertion", "?")
    new $P517, "ResizablePMCArray"
    push $P517, $P516
    push $P517, "?"
    .return ($P517)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "assertion:sym<!>"  :subid("146_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P523 = "147_1304456140.832" 
    capture_lex $P523
    .local string rx519_tgt
    .local int rx519_pos
    .local int rx519_off
    .local int rx519_eos
    .local int rx519_rep
    .local pmc rx519_cur
    .local pmc rx519_debug
    (rx519_cur, rx519_pos, rx519_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx519_cur
    .local pmc match
    .lex "$/", match
    length rx519_eos, rx519_tgt
    gt rx519_pos, rx519_eos, rx519_done
    set rx519_off, 0
    lt rx519_pos, 2, rx519_start
    sub rx519_off, rx519_pos, 1
    substr rx519_tgt, rx519_tgt, rx519_off
  rx519_start:
    eq $I10, 1, rx519_restart
    if_null rx519_debug, debug_525
    rx519_cur."!cursor_debug"("START", "assertion:sym<!>")
  debug_525:
    $I10 = self.'from'()
    ne $I10, -1, rxscan520_done
    goto rxscan520_scan
  rxscan520_loop:
    (rx519_pos) = rx519_cur."from"()
    inc rx519_pos
    rx519_cur."!cursor_from"(rx519_pos)
    ge rx519_pos, rx519_eos, rxscan520_done
  rxscan520_scan:
    set_addr $I10, rxscan520_loop
    rx519_cur."!mark_push"(0, rx519_pos, $I10)
  rxscan520_done:
.annotate 'line', 165
  # rx literal  "!"
    add $I11, rx519_pos, 1
    gt $I11, rx519_eos, rx519_fail
    sub $I11, rx519_pos, rx519_off
    ord $I11, rx519_tgt, $I11
    ne $I11, 33, rx519_fail
    add rx519_pos, 1
  alt521_0:
    set_addr $I10, alt521_1
    rx519_cur."!mark_push"(0, rx519_pos, $I10)
  # rx subrule "before" subtype=zerowidth negate=
    rx519_cur."!cursor_pos"(rx519_pos)
    .const 'Sub' $P523 = "147_1304456140.832" 
    capture_lex $P523
    $P10 = rx519_cur."before"($P523)
    unless $P10, rx519_fail
    goto alt521_end
  alt521_1:
  # rx subrule "assertion" subtype=capture negate=
    rx519_cur."!cursor_pos"(rx519_pos)
    $P10 = rx519_cur."assertion"()
    unless $P10, rx519_fail
    rx519_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("assertion")
    rx519_pos = $P10."pos"()
  alt521_end:
  # rx pass
    rx519_cur."!cursor_pass"(rx519_pos, "assertion:sym<!>")
    if_null rx519_debug, debug_530
    rx519_cur."!cursor_debug"("PASS", "assertion:sym<!>", " at pos=", rx519_pos)
  debug_530:
    .return (rx519_cur)
  rx519_restart:
.annotate 'line', 11
    if_null rx519_debug, debug_531
    rx519_cur."!cursor_debug"("NEXT", "assertion:sym<!>")
  debug_531:
  rx519_fail:
    (rx519_rep, rx519_pos, $I10, $P10) = rx519_cur."!mark_fail"(0)
    lt rx519_pos, -1, rx519_done
    eq rx519_pos, -1, rx519_fail
    jump $I10
  rx519_done:
    rx519_cur."!cursor_fail"()
    if_null rx519_debug, debug_532
    rx519_cur."!cursor_debug"("FAIL", "assertion:sym<!>")
  debug_532:
    .return (rx519_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block522"  :anon :subid("147_1304456140.832") :method :outer("146_1304456140.832")
.annotate 'line', 165
    .local string rx524_tgt
    .local int rx524_pos
    .local int rx524_off
    .local int rx524_eos
    .local int rx524_rep
    .local pmc rx524_cur
    .local pmc rx524_debug
    (rx524_cur, rx524_pos, rx524_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx524_cur
    .local pmc match
    .lex "$/", match
    length rx524_eos, rx524_tgt
    gt rx524_pos, rx524_eos, rx524_done
    set rx524_off, 0
    lt rx524_pos, 2, rx524_start
    sub rx524_off, rx524_pos, 1
    substr rx524_tgt, rx524_tgt, rx524_off
  rx524_start:
    eq $I10, 1, rx524_restart
    if_null rx524_debug, debug_526
    rx524_cur."!cursor_debug"("START", "")
  debug_526:
    $I10 = self.'from'()
    ne $I10, -1, rxscan525_done
    goto rxscan525_scan
  rxscan525_loop:
    (rx524_pos) = rx524_cur."from"()
    inc rx524_pos
    rx524_cur."!cursor_from"(rx524_pos)
    ge rx524_pos, rx524_eos, rxscan525_done
  rxscan525_scan:
    set_addr $I10, rxscan525_loop
    rx524_cur."!mark_push"(0, rx524_pos, $I10)
  rxscan525_done:
  # rx literal  ">"
    add $I11, rx524_pos, 1
    gt $I11, rx524_eos, rx524_fail
    sub $I11, rx524_pos, rx524_off
    ord $I11, rx524_tgt, $I11
    ne $I11, 62, rx524_fail
    add rx524_pos, 1
  # rx pass
    rx524_cur."!cursor_pass"(rx524_pos, "")
    if_null rx524_debug, debug_527
    rx524_cur."!cursor_debug"("PASS", "", " at pos=", rx524_pos)
  debug_527:
    .return (rx524_cur)
  rx524_restart:
    if_null rx524_debug, debug_528
    rx524_cur."!cursor_debug"("NEXT", "")
  debug_528:
  rx524_fail:
    (rx524_rep, rx524_pos, $I10, $P10) = rx524_cur."!mark_fail"(0)
    lt rx524_pos, -1, rx524_done
    eq rx524_pos, -1, rx524_fail
    jump $I10
  rx524_done:
    rx524_cur."!cursor_fail"()
    if_null rx524_debug, debug_529
    rx524_cur."!cursor_debug"("FAIL", "")
  debug_529:
    .return (rx524_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__assertion:sym<!>"  :subid("148_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P527 = self."!PREFIX__!subrule"("assertion", "!")
    new $P528, "ResizablePMCArray"
    push $P528, $P527
    push $P528, "!"
    .return ($P528)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "assertion:sym<method>"  :subid("149_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx530_tgt
    .local int rx530_pos
    .local int rx530_off
    .local int rx530_eos
    .local int rx530_rep
    .local pmc rx530_cur
    .local pmc rx530_debug
    (rx530_cur, rx530_pos, rx530_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx530_cur
    .local pmc match
    .lex "$/", match
    length rx530_eos, rx530_tgt
    gt rx530_pos, rx530_eos, rx530_done
    set rx530_off, 0
    lt rx530_pos, 2, rx530_start
    sub rx530_off, rx530_pos, 1
    substr rx530_tgt, rx530_tgt, rx530_off
  rx530_start:
    eq $I10, 1, rx530_restart
    if_null rx530_debug, debug_533
    rx530_cur."!cursor_debug"("START", "assertion:sym<method>")
  debug_533:
    $I10 = self.'from'()
    ne $I10, -1, rxscan531_done
    goto rxscan531_scan
  rxscan531_loop:
    (rx530_pos) = rx530_cur."from"()
    inc rx530_pos
    rx530_cur."!cursor_from"(rx530_pos)
    ge rx530_pos, rx530_eos, rxscan531_done
  rxscan531_scan:
    set_addr $I10, rxscan531_loop
    rx530_cur."!mark_push"(0, rx530_pos, $I10)
  rxscan531_done:
.annotate 'line', 168
  # rx literal  "."
    add $I11, rx530_pos, 1
    gt $I11, rx530_eos, rx530_fail
    sub $I11, rx530_pos, rx530_off
    ord $I11, rx530_tgt, $I11
    ne $I11, 46, rx530_fail
    add rx530_pos, 1
  # rx subrule "assertion" subtype=capture negate=
    rx530_cur."!cursor_pos"(rx530_pos)
    $P10 = rx530_cur."assertion"()
    unless $P10, rx530_fail
    rx530_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("assertion")
    rx530_pos = $P10."pos"()
.annotate 'line', 167
  # rx pass
    rx530_cur."!cursor_pass"(rx530_pos, "assertion:sym<method>")
    if_null rx530_debug, debug_534
    rx530_cur."!cursor_debug"("PASS", "assertion:sym<method>", " at pos=", rx530_pos)
  debug_534:
    .return (rx530_cur)
  rx530_restart:
.annotate 'line', 11
    if_null rx530_debug, debug_535
    rx530_cur."!cursor_debug"("NEXT", "assertion:sym<method>")
  debug_535:
  rx530_fail:
    (rx530_rep, rx530_pos, $I10, $P10) = rx530_cur."!mark_fail"(0)
    lt rx530_pos, -1, rx530_done
    eq rx530_pos, -1, rx530_fail
    jump $I10
  rx530_done:
    rx530_cur."!cursor_fail"()
    if_null rx530_debug, debug_536
    rx530_cur."!cursor_debug"("FAIL", "assertion:sym<method>")
  debug_536:
    .return (rx530_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__assertion:sym<method>"  :subid("150_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P533 = self."!PREFIX__!subrule"("assertion", ".")
    new $P534, "ResizablePMCArray"
    push $P534, $P533
    .return ($P534)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "assertion:sym<name>"  :subid("151_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P541 = "152_1304456140.832" 
    capture_lex $P541
    .local string rx536_tgt
    .local int rx536_pos
    .local int rx536_off
    .local int rx536_eos
    .local int rx536_rep
    .local pmc rx536_cur
    .local pmc rx536_debug
    (rx536_cur, rx536_pos, rx536_tgt, $I10) = self."!cursor_start"()
    rx536_cur."!cursor_caparray"("assertion", "arglist", "nibbler")
    .lex unicode:"$\x{a2}", rx536_cur
    .local pmc match
    .lex "$/", match
    length rx536_eos, rx536_tgt
    gt rx536_pos, rx536_eos, rx536_done
    set rx536_off, 0
    lt rx536_pos, 2, rx536_start
    sub rx536_off, rx536_pos, 1
    substr rx536_tgt, rx536_tgt, rx536_off
  rx536_start:
    eq $I10, 1, rx536_restart
    if_null rx536_debug, debug_537
    rx536_cur."!cursor_debug"("START", "assertion:sym<name>")
  debug_537:
    $I10 = self.'from'()
    ne $I10, -1, rxscan537_done
    goto rxscan537_scan
  rxscan537_loop:
    (rx536_pos) = rx536_cur."from"()
    inc rx536_pos
    rx536_cur."!cursor_from"(rx536_pos)
    ge rx536_pos, rx536_eos, rxscan537_done
  rxscan537_scan:
    set_addr $I10, rxscan537_loop
    rx536_cur."!mark_push"(0, rx536_pos, $I10)
  rxscan537_done:
.annotate 'line', 172
  # rx subrule "identifier" subtype=capture negate=
    rx536_cur."!cursor_pos"(rx536_pos)
    $P10 = rx536_cur."identifier"()
    unless $P10, rx536_fail
    rx536_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("longname")
    rx536_pos = $P10."pos"()
.annotate 'line', 179
  # rx rxquantr538 ** 0..1
    set_addr $I10, rxquantr538_done
    rx536_cur."!mark_push"(0, rx536_pos, $I10)
  rxquantr538_loop:
  alt539_0:
.annotate 'line', 173
    set_addr $I10, alt539_1
    rx536_cur."!mark_push"(0, rx536_pos, $I10)
.annotate 'line', 174
  # rx subrule "before" subtype=zerowidth negate=
    rx536_cur."!cursor_pos"(rx536_pos)
    .const 'Sub' $P541 = "152_1304456140.832" 
    capture_lex $P541
    $P10 = rx536_cur."before"($P541)
    unless $P10, rx536_fail
    goto alt539_end
  alt539_1:
    set_addr $I10, alt539_2
    rx536_cur."!mark_push"(0, rx536_pos, $I10)
.annotate 'line', 175
  # rx literal  "="
    add $I11, rx536_pos, 1
    gt $I11, rx536_eos, rx536_fail
    sub $I11, rx536_pos, rx536_off
    ord $I11, rx536_tgt, $I11
    ne $I11, 61, rx536_fail
    add rx536_pos, 1
  # rx subrule "assertion" subtype=capture negate=
    rx536_cur."!cursor_pos"(rx536_pos)
    $P10 = rx536_cur."assertion"()
    unless $P10, rx536_fail
    rx536_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("assertion")
    rx536_pos = $P10."pos"()
    goto alt539_end
  alt539_2:
    set_addr $I10, alt539_3
    rx536_cur."!mark_push"(0, rx536_pos, $I10)
.annotate 'line', 176
  # rx literal  ":"
    add $I11, rx536_pos, 1
    gt $I11, rx536_eos, rx536_fail
    sub $I11, rx536_pos, rx536_off
    ord $I11, rx536_tgt, $I11
    ne $I11, 58, rx536_fail
    add rx536_pos, 1
  # rx subrule "arglist" subtype=capture negate=
    rx536_cur."!cursor_pos"(rx536_pos)
    $P10 = rx536_cur."arglist"()
    unless $P10, rx536_fail
    rx536_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("arglist")
    rx536_pos = $P10."pos"()
    goto alt539_end
  alt539_3:
    set_addr $I10, alt539_4
    rx536_cur."!mark_push"(0, rx536_pos, $I10)
.annotate 'line', 177
  # rx literal  "("
    add $I11, rx536_pos, 1
    gt $I11, rx536_eos, rx536_fail
    sub $I11, rx536_pos, rx536_off
    ord $I11, rx536_tgt, $I11
    ne $I11, 40, rx536_fail
    add rx536_pos, 1
  # rx subrule "arglist" subtype=capture negate=
    rx536_cur."!cursor_pos"(rx536_pos)
    $P10 = rx536_cur."arglist"()
    unless $P10, rx536_fail
    rx536_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("arglist")
    rx536_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx536_pos, 1
    gt $I11, rx536_eos, rx536_fail
    sub $I11, rx536_pos, rx536_off
    ord $I11, rx536_tgt, $I11
    ne $I11, 41, rx536_fail
    add rx536_pos, 1
    goto alt539_end
  alt539_4:
.annotate 'line', 178
  # rx subrule "normspace" subtype=method negate=
    rx536_cur."!cursor_pos"(rx536_pos)
    $P10 = rx536_cur."normspace"()
    unless $P10, rx536_fail
    rx536_pos = $P10."pos"()
  # rx subrule "nibbler" subtype=capture negate=
    rx536_cur."!cursor_pos"(rx536_pos)
    $P10 = rx536_cur."nibbler"()
    unless $P10, rx536_fail
    rx536_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("nibbler")
    rx536_pos = $P10."pos"()
  alt539_end:
.annotate 'line', 179
    set_addr $I10, rxquantr538_done
    (rx536_rep) = rx536_cur."!mark_commit"($I10)
  rxquantr538_done:
.annotate 'line', 171
  # rx pass
    rx536_cur."!cursor_pass"(rx536_pos, "assertion:sym<name>")
    if_null rx536_debug, debug_542
    rx536_cur."!cursor_debug"("PASS", "assertion:sym<name>", " at pos=", rx536_pos)
  debug_542:
    .return (rx536_cur)
  rx536_restart:
.annotate 'line', 11
    if_null rx536_debug, debug_543
    rx536_cur."!cursor_debug"("NEXT", "assertion:sym<name>")
  debug_543:
  rx536_fail:
    (rx536_rep, rx536_pos, $I10, $P10) = rx536_cur."!mark_fail"(0)
    lt rx536_pos, -1, rx536_done
    eq rx536_pos, -1, rx536_fail
    jump $I10
  rx536_done:
    rx536_cur."!cursor_fail"()
    if_null rx536_debug, debug_544
    rx536_cur."!cursor_debug"("FAIL", "assertion:sym<name>")
  debug_544:
    .return (rx536_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block540"  :anon :subid("152_1304456140.832") :method :outer("151_1304456140.832")
.annotate 'line', 174
    .local string rx542_tgt
    .local int rx542_pos
    .local int rx542_off
    .local int rx542_eos
    .local int rx542_rep
    .local pmc rx542_cur
    .local pmc rx542_debug
    (rx542_cur, rx542_pos, rx542_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx542_cur
    .local pmc match
    .lex "$/", match
    length rx542_eos, rx542_tgt
    gt rx542_pos, rx542_eos, rx542_done
    set rx542_off, 0
    lt rx542_pos, 2, rx542_start
    sub rx542_off, rx542_pos, 1
    substr rx542_tgt, rx542_tgt, rx542_off
  rx542_start:
    eq $I10, 1, rx542_restart
    if_null rx542_debug, debug_538
    rx542_cur."!cursor_debug"("START", "")
  debug_538:
    $I10 = self.'from'()
    ne $I10, -1, rxscan543_done
    goto rxscan543_scan
  rxscan543_loop:
    (rx542_pos) = rx542_cur."from"()
    inc rx542_pos
    rx542_cur."!cursor_from"(rx542_pos)
    ge rx542_pos, rx542_eos, rxscan543_done
  rxscan543_scan:
    set_addr $I10, rxscan543_loop
    rx542_cur."!mark_push"(0, rx542_pos, $I10)
  rxscan543_done:
  # rx literal  ">"
    add $I11, rx542_pos, 1
    gt $I11, rx542_eos, rx542_fail
    sub $I11, rx542_pos, rx542_off
    ord $I11, rx542_tgt, $I11
    ne $I11, 62, rx542_fail
    add rx542_pos, 1
  # rx pass
    rx542_cur."!cursor_pass"(rx542_pos, "")
    if_null rx542_debug, debug_539
    rx542_cur."!cursor_debug"("PASS", "", " at pos=", rx542_pos)
  debug_539:
    .return (rx542_cur)
  rx542_restart:
    if_null rx542_debug, debug_540
    rx542_cur."!cursor_debug"("NEXT", "")
  debug_540:
  rx542_fail:
    (rx542_rep, rx542_pos, $I10, $P10) = rx542_cur."!mark_fail"(0)
    lt rx542_pos, -1, rx542_done
    eq rx542_pos, -1, rx542_fail
    jump $I10
  rx542_done:
    rx542_cur."!cursor_fail"()
    if_null rx542_debug, debug_541
    rx542_cur."!cursor_debug"("FAIL", "")
  debug_541:
    .return (rx542_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__assertion:sym<name>"  :subid("153_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P545 = self."!PREFIX__!subrule"("identifier", "")
    new $P546, "ResizablePMCArray"
    push $P546, $P545
    .return ($P546)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "assertion:sym<[>"  :subid("154_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P551 = "155_1304456140.832" 
    capture_lex $P551
    .local string rx548_tgt
    .local int rx548_pos
    .local int rx548_off
    .local int rx548_eos
    .local int rx548_rep
    .local pmc rx548_cur
    .local pmc rx548_debug
    (rx548_cur, rx548_pos, rx548_tgt, $I10) = self."!cursor_start"()
    rx548_cur."!cursor_caparray"("cclass_elem")
    .lex unicode:"$\x{a2}", rx548_cur
    .local pmc match
    .lex "$/", match
    length rx548_eos, rx548_tgt
    gt rx548_pos, rx548_eos, rx548_done
    set rx548_off, 0
    lt rx548_pos, 2, rx548_start
    sub rx548_off, rx548_pos, 1
    substr rx548_tgt, rx548_tgt, rx548_off
  rx548_start:
    eq $I10, 1, rx548_restart
    if_null rx548_debug, debug_545
    rx548_cur."!cursor_debug"("START", "assertion:sym<[>")
  debug_545:
    $I10 = self.'from'()
    ne $I10, -1, rxscan549_done
    goto rxscan549_scan
  rxscan549_loop:
    (rx548_pos) = rx548_cur."from"()
    inc rx548_pos
    rx548_cur."!cursor_from"(rx548_pos)
    ge rx548_pos, rx548_eos, rxscan549_done
  rxscan549_scan:
    set_addr $I10, rxscan549_loop
    rx548_cur."!mark_push"(0, rx548_pos, $I10)
  rxscan549_done:
.annotate 'line', 182
  # rx subrule "before" subtype=zerowidth negate=
    rx548_cur."!cursor_pos"(rx548_pos)
    .const 'Sub' $P551 = "155_1304456140.832" 
    capture_lex $P551
    $P10 = rx548_cur."before"($P551)
    unless $P10, rx548_fail
  # rx rxquantr555 ** 1..*
    set_addr $I10, rxquantr555_done
    rx548_cur."!mark_push"(0, -1, $I10)
  rxquantr555_loop:
  # rx subrule "cclass_elem" subtype=capture negate=
    rx548_cur."!cursor_pos"(rx548_pos)
    $P10 = rx548_cur."cclass_elem"()
    unless $P10, rx548_fail
    goto rxsubrule556_pass
  rxsubrule556_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx548_fail
  rxsubrule556_pass:
    set_addr $I10, rxsubrule556_back
    rx548_cur."!mark_push"(0, rx548_pos, $I10, $P10)
    $P10."!cursor_names"("cclass_elem")
    rx548_pos = $P10."pos"()
    set_addr $I10, rxquantr555_done
    (rx548_rep) = rx548_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr555_done
    rx548_cur."!mark_push"(rx548_rep, rx548_pos, $I10)
    goto rxquantr555_loop
  rxquantr555_done:
  # rx pass
    rx548_cur."!cursor_pass"(rx548_pos, "assertion:sym<[>")
    if_null rx548_debug, debug_550
    rx548_cur."!cursor_debug"("PASS", "assertion:sym<[>", " at pos=", rx548_pos)
  debug_550:
    .return (rx548_cur)
  rx548_restart:
.annotate 'line', 11
    if_null rx548_debug, debug_551
    rx548_cur."!cursor_debug"("NEXT", "assertion:sym<[>")
  debug_551:
  rx548_fail:
    (rx548_rep, rx548_pos, $I10, $P10) = rx548_cur."!mark_fail"(0)
    lt rx548_pos, -1, rx548_done
    eq rx548_pos, -1, rx548_fail
    jump $I10
  rx548_done:
    rx548_cur."!cursor_fail"()
    if_null rx548_debug, debug_552
    rx548_cur."!cursor_debug"("FAIL", "assertion:sym<[>")
  debug_552:
    .return (rx548_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block550"  :anon :subid("155_1304456140.832") :method :outer("154_1304456140.832")
.annotate 'line', 182
    .local string rx552_tgt
    .local int rx552_pos
    .local int rx552_off
    .local int rx552_eos
    .local int rx552_rep
    .local pmc rx552_cur
    .local pmc rx552_debug
    (rx552_cur, rx552_pos, rx552_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx552_cur
    .local pmc match
    .lex "$/", match
    length rx552_eos, rx552_tgt
    gt rx552_pos, rx552_eos, rx552_done
    set rx552_off, 0
    lt rx552_pos, 2, rx552_start
    sub rx552_off, rx552_pos, 1
    substr rx552_tgt, rx552_tgt, rx552_off
  rx552_start:
    eq $I10, 1, rx552_restart
    if_null rx552_debug, debug_546
    rx552_cur."!cursor_debug"("START", "")
  debug_546:
    $I10 = self.'from'()
    ne $I10, -1, rxscan553_done
    goto rxscan553_scan
  rxscan553_loop:
    (rx552_pos) = rx552_cur."from"()
    inc rx552_pos
    rx552_cur."!cursor_from"(rx552_pos)
    ge rx552_pos, rx552_eos, rxscan553_done
  rxscan553_scan:
    set_addr $I10, rxscan553_loop
    rx552_cur."!mark_push"(0, rx552_pos, $I10)
  rxscan553_done:
  alt554_0:
    set_addr $I10, alt554_1
    rx552_cur."!mark_push"(0, rx552_pos, $I10)
  # rx literal  "["
    add $I11, rx552_pos, 1
    gt $I11, rx552_eos, rx552_fail
    sub $I11, rx552_pos, rx552_off
    ord $I11, rx552_tgt, $I11
    ne $I11, 91, rx552_fail
    add rx552_pos, 1
    goto alt554_end
  alt554_1:
    set_addr $I10, alt554_2
    rx552_cur."!mark_push"(0, rx552_pos, $I10)
  # rx literal  "+"
    add $I11, rx552_pos, 1
    gt $I11, rx552_eos, rx552_fail
    sub $I11, rx552_pos, rx552_off
    ord $I11, rx552_tgt, $I11
    ne $I11, 43, rx552_fail
    add rx552_pos, 1
    goto alt554_end
  alt554_2:
  # rx literal  "-"
    add $I11, rx552_pos, 1
    gt $I11, rx552_eos, rx552_fail
    sub $I11, rx552_pos, rx552_off
    ord $I11, rx552_tgt, $I11
    ne $I11, 45, rx552_fail
    add rx552_pos, 1
  alt554_end:
  # rx pass
    rx552_cur."!cursor_pass"(rx552_pos, "")
    if_null rx552_debug, debug_547
    rx552_cur."!cursor_debug"("PASS", "", " at pos=", rx552_pos)
  debug_547:
    .return (rx552_cur)
  rx552_restart:
    if_null rx552_debug, debug_548
    rx552_cur."!cursor_debug"("NEXT", "")
  debug_548:
  rx552_fail:
    (rx552_rep, rx552_pos, $I10, $P10) = rx552_cur."!mark_fail"(0)
    lt rx552_pos, -1, rx552_done
    eq rx552_pos, -1, rx552_fail
    jump $I10
  rx552_done:
    rx552_cur."!cursor_fail"()
    if_null rx552_debug, debug_549
    rx552_cur."!cursor_debug"("FAIL", "")
  debug_549:
    .return (rx552_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__assertion:sym<[>"  :subid("156_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P558, "ResizablePMCArray"
    push $P558, ""
    .return ($P558)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "cclass_elem"  :subid("157_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P569 = "158_1304456140.832" 
    capture_lex $P569
    .local string rx560_tgt
    .local int rx560_pos
    .local int rx560_off
    .local int rx560_eos
    .local int rx560_rep
    .local pmc rx560_cur
    .local pmc rx560_debug
    (rx560_cur, rx560_pos, rx560_tgt, $I10) = self."!cursor_start"()
    rx560_cur."!cursor_caparray"("charspec")
    .lex unicode:"$\x{a2}", rx560_cur
    .local pmc match
    .lex "$/", match
    length rx560_eos, rx560_tgt
    gt rx560_pos, rx560_eos, rx560_done
    set rx560_off, 0
    lt rx560_pos, 2, rx560_start
    sub rx560_off, rx560_pos, 1
    substr rx560_tgt, rx560_tgt, rx560_off
  rx560_start:
    eq $I10, 1, rx560_restart
    if_null rx560_debug, debug_553
    rx560_cur."!cursor_debug"("START", "cclass_elem")
  debug_553:
    $I10 = self.'from'()
    ne $I10, -1, rxscan561_done
    goto rxscan561_scan
  rxscan561_loop:
    (rx560_pos) = rx560_cur."from"()
    inc rx560_pos
    rx560_cur."!cursor_from"(rx560_pos)
    ge rx560_pos, rx560_eos, rxscan561_done
  rxscan561_scan:
    set_addr $I10, rxscan561_loop
    rx560_cur."!mark_push"(0, rx560_pos, $I10)
  rxscan561_done:
.annotate 'line', 185
  # rx subcapture "sign"
    set_addr $I10, rxcap_563_fail
    rx560_cur."!mark_push"(0, rx560_pos, $I10)
  alt562_0:
    set_addr $I10, alt562_1
    rx560_cur."!mark_push"(0, rx560_pos, $I10)
  # rx literal  "+"
    add $I11, rx560_pos, 1
    gt $I11, rx560_eos, rx560_fail
    sub $I11, rx560_pos, rx560_off
    ord $I11, rx560_tgt, $I11
    ne $I11, 43, rx560_fail
    add rx560_pos, 1
    goto alt562_end
  alt562_1:
    set_addr $I10, alt562_2
    rx560_cur."!mark_push"(0, rx560_pos, $I10)
  # rx literal  "-"
    add $I11, rx560_pos, 1
    gt $I11, rx560_eos, rx560_fail
    sub $I11, rx560_pos, rx560_off
    ord $I11, rx560_tgt, $I11
    ne $I11, 45, rx560_fail
    add rx560_pos, 1
    goto alt562_end
  alt562_2:
  alt562_end:
    set_addr $I10, rxcap_563_fail
    ($I12, $I11) = rx560_cur."!mark_peek"($I10)
    rx560_cur."!cursor_pos"($I11)
    ($P10) = rx560_cur."!cursor_start"()
    $P10."!cursor_pass"(rx560_pos, "")
    rx560_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sign")
    goto rxcap_563_done
  rxcap_563_fail:
    goto rx560_fail
  rxcap_563_done:
.annotate 'line', 186
  # rx rxquantr564 ** 0..1
    set_addr $I10, rxquantr564_done
    rx560_cur."!mark_push"(0, rx560_pos, $I10)
  rxquantr564_loop:
  # rx subrule "normspace" subtype=method negate=
    rx560_cur."!cursor_pos"(rx560_pos)
    $P10 = rx560_cur."normspace"()
    unless $P10, rx560_fail
    goto rxsubrule565_pass
  rxsubrule565_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx560_fail
  rxsubrule565_pass:
    set_addr $I10, rxsubrule565_back
    rx560_cur."!mark_push"(0, rx560_pos, $I10, $P10)
    rx560_pos = $P10."pos"()
    set_addr $I10, rxquantr564_done
    (rx560_rep) = rx560_cur."!mark_commit"($I10)
  rxquantr564_done:
  alt566_0:
.annotate 'line', 187
    set_addr $I10, alt566_1
    rx560_cur."!mark_push"(0, rx560_pos, $I10)
.annotate 'line', 188
  # rx literal  "["
    add $I11, rx560_pos, 1
    gt $I11, rx560_eos, rx560_fail
    sub $I11, rx560_pos, rx560_off
    ord $I11, rx560_tgt, $I11
    ne $I11, 91, rx560_fail
    add rx560_pos, 1
.annotate 'line', 191
  # rx rxquantr567 ** 0..*
    set_addr $I10, rxquantr567_done
    rx560_cur."!mark_push"(0, rx560_pos, $I10)
  rxquantr567_loop:
.annotate 'line', 188
  # rx subrule $P569 subtype=capture negate=
    rx560_cur."!cursor_pos"(rx560_pos)
    .const 'Sub' $P569 = "158_1304456140.832" 
    capture_lex $P569
    $P10 = rx560_cur.$P569()
    unless $P10, rx560_fail
    goto rxsubrule587_pass
  rxsubrule587_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx560_fail
  rxsubrule587_pass:
    set_addr $I10, rxsubrule587_back
    rx560_cur."!mark_push"(0, rx560_pos, $I10, $P10)
    $P10."!cursor_names"("charspec")
    rx560_pos = $P10."pos"()
.annotate 'line', 191
    set_addr $I10, rxquantr567_done
    (rx560_rep) = rx560_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr567_done
    rx560_cur."!mark_push"(rx560_rep, rx560_pos, $I10)
    goto rxquantr567_loop
  rxquantr567_done:
.annotate 'line', 192
  # rx charclass_q s r 0..-1
    sub $I10, rx560_pos, rx560_off
    find_not_cclass $I11, 32, rx560_tgt, $I10, rx560_eos
    add rx560_pos, rx560_off, $I11
  # rx literal  "]"
    add $I11, rx560_pos, 1
    gt $I11, rx560_eos, rx560_fail
    sub $I11, rx560_pos, rx560_off
    ord $I11, rx560_tgt, $I11
    ne $I11, 93, rx560_fail
    add rx560_pos, 1
.annotate 'line', 188
    goto alt566_end
  alt566_1:
.annotate 'line', 193
  # rx subcapture "name"
    set_addr $I10, rxcap_588_fail
    rx560_cur."!mark_push"(0, rx560_pos, $I10)
  # rx charclass_q w r 1..-1
    sub $I10, rx560_pos, rx560_off
    find_not_cclass $I11, 8192, rx560_tgt, $I10, rx560_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx560_fail
    add rx560_pos, rx560_off, $I11
    set_addr $I10, rxcap_588_fail
    ($I12, $I11) = rx560_cur."!mark_peek"($I10)
    rx560_cur."!cursor_pos"($I11)
    ($P10) = rx560_cur."!cursor_start"()
    $P10."!cursor_pass"(rx560_pos, "")
    rx560_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("name")
    goto rxcap_588_done
  rxcap_588_fail:
    goto rx560_fail
  rxcap_588_done:
  alt566_end:
.annotate 'line', 195
  # rx rxquantr589 ** 0..1
    set_addr $I10, rxquantr589_done
    rx560_cur."!mark_push"(0, rx560_pos, $I10)
  rxquantr589_loop:
  # rx subrule "normspace" subtype=method negate=
    rx560_cur."!cursor_pos"(rx560_pos)
    $P10 = rx560_cur."normspace"()
    unless $P10, rx560_fail
    goto rxsubrule590_pass
  rxsubrule590_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx560_fail
  rxsubrule590_pass:
    set_addr $I10, rxsubrule590_back
    rx560_cur."!mark_push"(0, rx560_pos, $I10, $P10)
    rx560_pos = $P10."pos"()
    set_addr $I10, rxquantr589_done
    (rx560_rep) = rx560_cur."!mark_commit"($I10)
  rxquantr589_done:
.annotate 'line', 184
  # rx pass
    rx560_cur."!cursor_pass"(rx560_pos, "cclass_elem")
    if_null rx560_debug, debug_570
    rx560_cur."!cursor_debug"("PASS", "cclass_elem", " at pos=", rx560_pos)
  debug_570:
    .return (rx560_cur)
  rx560_restart:
.annotate 'line', 11
    if_null rx560_debug, debug_571
    rx560_cur."!cursor_debug"("NEXT", "cclass_elem")
  debug_571:
  rx560_fail:
    (rx560_rep, rx560_pos, $I10, $P10) = rx560_cur."!mark_fail"(0)
    lt rx560_pos, -1, rx560_done
    eq rx560_pos, -1, rx560_fail
    jump $I10
  rx560_done:
    rx560_cur."!cursor_fail"()
    if_null rx560_debug, debug_572
    rx560_cur."!cursor_debug"("FAIL", "cclass_elem")
  debug_572:
    .return (rx560_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block568"  :anon :subid("158_1304456140.832") :method :outer("157_1304456140.832")
.annotate 'line', 188
    .const 'Sub' $P584 = "161_1304456140.832" 
    capture_lex $P584
    .const 'Sub' $P579 = "160_1304456140.832" 
    capture_lex $P579
    .const 'Sub' $P575 = "159_1304456140.832" 
    capture_lex $P575
    .local string rx570_tgt
    .local int rx570_pos
    .local int rx570_off
    .local int rx570_eos
    .local int rx570_rep
    .local pmc rx570_cur
    .local pmc rx570_debug
    (rx570_cur, rx570_pos, rx570_tgt, $I10) = self."!cursor_start"()
    rx570_cur."!cursor_caparray"("1")
    .lex unicode:"$\x{a2}", rx570_cur
    .local pmc match
    .lex "$/", match
    length rx570_eos, rx570_tgt
    gt rx570_pos, rx570_eos, rx570_done
    set rx570_off, 0
    lt rx570_pos, 2, rx570_start
    sub rx570_off, rx570_pos, 1
    substr rx570_tgt, rx570_tgt, rx570_off
  rx570_start:
    eq $I10, 1, rx570_restart
    if_null rx570_debug, debug_554
    rx570_cur."!cursor_debug"("START", "")
  debug_554:
    $I10 = self.'from'()
    ne $I10, -1, rxscan571_done
    goto rxscan571_scan
  rxscan571_loop:
    (rx570_pos) = rx570_cur."from"()
    inc rx570_pos
    rx570_cur."!cursor_from"(rx570_pos)
    ge rx570_pos, rx570_eos, rxscan571_done
  rxscan571_scan:
    set_addr $I10, rxscan571_loop
    rx570_cur."!mark_push"(0, rx570_pos, $I10)
  rxscan571_done:
  alt572_0:
    set_addr $I10, alt572_1
    rx570_cur."!mark_push"(0, rx570_pos, $I10)
.annotate 'line', 189
  # rx charclass_q s r 0..-1
    sub $I10, rx570_pos, rx570_off
    find_not_cclass $I11, 32, rx570_tgt, $I10, rx570_eos
    add rx570_pos, rx570_off, $I11
  # rx literal  "-"
    add $I11, rx570_pos, 1
    gt $I11, rx570_eos, rx570_fail
    sub $I11, rx570_pos, rx570_off
    ord $I11, rx570_tgt, $I11
    ne $I11, 45, rx570_fail
    add rx570_pos, 1
  # rx subrule "obs" subtype=method negate=
    rx570_cur."!cursor_pos"(rx570_pos)
    $P10 = rx570_cur."obs"("- as character range", "..")
    unless $P10, rx570_fail
    rx570_pos = $P10."pos"()
    goto alt572_end
  alt572_1:
.annotate 'line', 190
  # rx charclass_q s r 0..-1
    sub $I10, rx570_pos, rx570_off
    find_not_cclass $I11, 32, rx570_tgt, $I10, rx570_eos
    add rx570_pos, rx570_off, $I11
  alt573_0:
    set_addr $I10, alt573_1
    rx570_cur."!mark_push"(0, rx570_pos, $I10)
  # rx literal  "\\"
    add $I11, rx570_pos, 1
    gt $I11, rx570_eos, rx570_fail
    sub $I11, rx570_pos, rx570_off
    ord $I11, rx570_tgt, $I11
    ne $I11, 92, rx570_fail
    add rx570_pos, 1
  # rx subrule $P575 subtype=capture negate=
    rx570_cur."!cursor_pos"(rx570_pos)
    .const 'Sub' $P575 = "159_1304456140.832" 
    capture_lex $P575
    $P10 = rx570_cur.$P575()
    unless $P10, rx570_fail
    rx570_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"(0)
    rx570_pos = $P10."pos"()
    goto alt573_end
  alt573_1:
  # rx subrule $P579 subtype=capture negate=
    rx570_cur."!cursor_pos"(rx570_pos)
    .const 'Sub' $P579 = "160_1304456140.832" 
    capture_lex $P579
    $P10 = rx570_cur.$P579()
    unless $P10, rx570_fail
    rx570_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"(0)
    rx570_pos = $P10."pos"()
  alt573_end:
  # rx rxquantr582 ** 0..1
    set_addr $I10, rxquantr582_done
    rx570_cur."!mark_push"(0, rx570_pos, $I10)
  rxquantr582_loop:
  # rx charclass_q s r 0..-1
    sub $I10, rx570_pos, rx570_off
    find_not_cclass $I11, 32, rx570_tgt, $I10, rx570_eos
    add rx570_pos, rx570_off, $I11
  # rx literal  ".."
    add $I11, rx570_pos, 2
    gt $I11, rx570_eos, rx570_fail
    sub $I11, rx570_pos, rx570_off
    substr $S10, rx570_tgt, $I11, 2
    ne $S10, "..", rx570_fail
    add rx570_pos, 2
  # rx charclass_q s r 0..-1
    sub $I10, rx570_pos, rx570_off
    find_not_cclass $I11, 32, rx570_tgt, $I10, rx570_eos
    add rx570_pos, rx570_off, $I11
  # rx subrule $P584 subtype=capture negate=
    rx570_cur."!cursor_pos"(rx570_pos)
    .const 'Sub' $P584 = "161_1304456140.832" 
    capture_lex $P584
    $P10 = rx570_cur.$P584()
    unless $P10, rx570_fail
    rx570_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("1")
    rx570_pos = $P10."pos"()
    set_addr $I10, rxquantr582_done
    (rx570_rep) = rx570_cur."!mark_commit"($I10)
  rxquantr582_done:
  alt572_end:
.annotate 'line', 188
  # rx pass
    rx570_cur."!cursor_pass"(rx570_pos, "")
    if_null rx570_debug, debug_567
    rx570_cur."!cursor_debug"("PASS", "", " at pos=", rx570_pos)
  debug_567:
    .return (rx570_cur)
  rx570_restart:
    if_null rx570_debug, debug_568
    rx570_cur."!cursor_debug"("NEXT", "")
  debug_568:
  rx570_fail:
    (rx570_rep, rx570_pos, $I10, $P10) = rx570_cur."!mark_fail"(0)
    lt rx570_pos, -1, rx570_done
    eq rx570_pos, -1, rx570_fail
    jump $I10
  rx570_done:
    rx570_cur."!cursor_fail"()
    if_null rx570_debug, debug_569
    rx570_cur."!cursor_debug"("FAIL", "")
  debug_569:
    .return (rx570_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block574"  :anon :subid("159_1304456140.832") :method :outer("158_1304456140.832")
.annotate 'line', 190
    .local string rx576_tgt
    .local int rx576_pos
    .local int rx576_off
    .local int rx576_eos
    .local int rx576_rep
    .local pmc rx576_cur
    .local pmc rx576_debug
    (rx576_cur, rx576_pos, rx576_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx576_cur
    .local pmc match
    .lex "$/", match
    length rx576_eos, rx576_tgt
    gt rx576_pos, rx576_eos, rx576_done
    set rx576_off, 0
    lt rx576_pos, 2, rx576_start
    sub rx576_off, rx576_pos, 1
    substr rx576_tgt, rx576_tgt, rx576_off
  rx576_start:
    eq $I10, 1, rx576_restart
    if_null rx576_debug, debug_555
    rx576_cur."!cursor_debug"("START", "")
  debug_555:
    $I10 = self.'from'()
    ne $I10, -1, rxscan577_done
    goto rxscan577_scan
  rxscan577_loop:
    (rx576_pos) = rx576_cur."from"()
    inc rx576_pos
    rx576_cur."!cursor_from"(rx576_pos)
    ge rx576_pos, rx576_eos, rxscan577_done
  rxscan577_scan:
    set_addr $I10, rxscan577_loop
    rx576_cur."!mark_push"(0, rx576_pos, $I10)
  rxscan577_done:
  # rx charclass .
    ge rx576_pos, rx576_eos, rx576_fail
    inc rx576_pos
  # rx pass
    rx576_cur."!cursor_pass"(rx576_pos, "")
    if_null rx576_debug, debug_556
    rx576_cur."!cursor_debug"("PASS", "", " at pos=", rx576_pos)
  debug_556:
    .return (rx576_cur)
  rx576_restart:
    if_null rx576_debug, debug_557
    rx576_cur."!cursor_debug"("NEXT", "")
  debug_557:
  rx576_fail:
    (rx576_rep, rx576_pos, $I10, $P10) = rx576_cur."!mark_fail"(0)
    lt rx576_pos, -1, rx576_done
    eq rx576_pos, -1, rx576_fail
    jump $I10
  rx576_done:
    rx576_cur."!cursor_fail"()
    if_null rx576_debug, debug_558
    rx576_cur."!cursor_debug"("FAIL", "")
  debug_558:
    .return (rx576_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block578"  :anon :subid("160_1304456140.832") :method :outer("158_1304456140.832")
.annotate 'line', 190
    .local string rx580_tgt
    .local int rx580_pos
    .local int rx580_off
    .local int rx580_eos
    .local int rx580_rep
    .local pmc rx580_cur
    .local pmc rx580_debug
    (rx580_cur, rx580_pos, rx580_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx580_cur
    .local pmc match
    .lex "$/", match
    length rx580_eos, rx580_tgt
    gt rx580_pos, rx580_eos, rx580_done
    set rx580_off, 0
    lt rx580_pos, 2, rx580_start
    sub rx580_off, rx580_pos, 1
    substr rx580_tgt, rx580_tgt, rx580_off
  rx580_start:
    eq $I10, 1, rx580_restart
    if_null rx580_debug, debug_559
    rx580_cur."!cursor_debug"("START", "")
  debug_559:
    $I10 = self.'from'()
    ne $I10, -1, rxscan581_done
    goto rxscan581_scan
  rxscan581_loop:
    (rx580_pos) = rx580_cur."from"()
    inc rx580_pos
    rx580_cur."!cursor_from"(rx580_pos)
    ge rx580_pos, rx580_eos, rxscan581_done
  rxscan581_scan:
    set_addr $I10, rxscan581_loop
    rx580_cur."!mark_push"(0, rx580_pos, $I10)
  rxscan581_done:
  # rx enumcharlist negate=1 
    ge rx580_pos, rx580_eos, rx580_fail
    sub $I10, rx580_pos, rx580_off
    substr $S10, rx580_tgt, $I10, 1
    index $I11, "]\\", $S10
    ge $I11, 0, rx580_fail
    inc rx580_pos
  # rx pass
    rx580_cur."!cursor_pass"(rx580_pos, "")
    if_null rx580_debug, debug_560
    rx580_cur."!cursor_debug"("PASS", "", " at pos=", rx580_pos)
  debug_560:
    .return (rx580_cur)
  rx580_restart:
    if_null rx580_debug, debug_561
    rx580_cur."!cursor_debug"("NEXT", "")
  debug_561:
  rx580_fail:
    (rx580_rep, rx580_pos, $I10, $P10) = rx580_cur."!mark_fail"(0)
    lt rx580_pos, -1, rx580_done
    eq rx580_pos, -1, rx580_fail
    jump $I10
  rx580_done:
    rx580_cur."!cursor_fail"()
    if_null rx580_debug, debug_562
    rx580_cur."!cursor_debug"("FAIL", "")
  debug_562:
    .return (rx580_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block583"  :anon :subid("161_1304456140.832") :method :outer("158_1304456140.832")
.annotate 'line', 190
    .local string rx585_tgt
    .local int rx585_pos
    .local int rx585_off
    .local int rx585_eos
    .local int rx585_rep
    .local pmc rx585_cur
    .local pmc rx585_debug
    (rx585_cur, rx585_pos, rx585_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx585_cur
    .local pmc match
    .lex "$/", match
    length rx585_eos, rx585_tgt
    gt rx585_pos, rx585_eos, rx585_done
    set rx585_off, 0
    lt rx585_pos, 2, rx585_start
    sub rx585_off, rx585_pos, 1
    substr rx585_tgt, rx585_tgt, rx585_off
  rx585_start:
    eq $I10, 1, rx585_restart
    if_null rx585_debug, debug_563
    rx585_cur."!cursor_debug"("START", "")
  debug_563:
    $I10 = self.'from'()
    ne $I10, -1, rxscan586_done
    goto rxscan586_scan
  rxscan586_loop:
    (rx585_pos) = rx585_cur."from"()
    inc rx585_pos
    rx585_cur."!cursor_from"(rx585_pos)
    ge rx585_pos, rx585_eos, rxscan586_done
  rxscan586_scan:
    set_addr $I10, rxscan586_loop
    rx585_cur."!mark_push"(0, rx585_pos, $I10)
  rxscan586_done:
  # rx charclass .
    ge rx585_pos, rx585_eos, rx585_fail
    inc rx585_pos
  # rx pass
    rx585_cur."!cursor_pass"(rx585_pos, "")
    if_null rx585_debug, debug_564
    rx585_cur."!cursor_debug"("PASS", "", " at pos=", rx585_pos)
  debug_564:
    .return (rx585_cur)
  rx585_restart:
    if_null rx585_debug, debug_565
    rx585_cur."!cursor_debug"("NEXT", "")
  debug_565:
  rx585_fail:
    (rx585_rep, rx585_pos, $I10, $P10) = rx585_cur."!mark_fail"(0)
    lt rx585_pos, -1, rx585_done
    eq rx585_pos, -1, rx585_fail
    jump $I10
  rx585_done:
    rx585_cur."!cursor_fail"()
    if_null rx585_debug, debug_566
    rx585_cur."!cursor_debug"("FAIL", "")
  debug_566:
    .return (rx585_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__cclass_elem"  :subid("162_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P592, "ResizablePMCArray"
    push $P592, ""
    push $P592, "-"
    push $P592, "+"
    .return ($P592)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "mod_internal"  :subid("163_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .const 'Sub' $P599 = "164_1304456140.832" 
    capture_lex $P599
    .local string rx594_tgt
    .local int rx594_pos
    .local int rx594_off
    .local int rx594_eos
    .local int rx594_rep
    .local pmc rx594_cur
    .local pmc rx594_debug
    (rx594_cur, rx594_pos, rx594_tgt, $I10) = self."!cursor_start"()
    rx594_cur."!cursor_caparray"("n")
    .lex unicode:"$\x{a2}", rx594_cur
    .local pmc match
    .lex "$/", match
    length rx594_eos, rx594_tgt
    gt rx594_pos, rx594_eos, rx594_done
    set rx594_off, 0
    lt rx594_pos, 2, rx594_start
    sub rx594_off, rx594_pos, 1
    substr rx594_tgt, rx594_tgt, rx594_off
  rx594_start:
    eq $I10, 1, rx594_restart
    if_null rx594_debug, debug_573
    rx594_cur."!cursor_debug"("START", "mod_internal")
  debug_573:
    $I10 = self.'from'()
    ne $I10, -1, rxscan595_done
    goto rxscan595_scan
  rxscan595_loop:
    (rx594_pos) = rx594_cur."from"()
    inc rx594_pos
    rx594_cur."!cursor_from"(rx594_pos)
    ge rx594_pos, rx594_eos, rxscan595_done
  rxscan595_scan:
    set_addr $I10, rxscan595_loop
    rx594_cur."!mark_push"(0, rx594_pos, $I10)
  rxscan595_done:
  alt596_0:
.annotate 'line', 199
    set_addr $I10, alt596_1
    rx594_cur."!mark_push"(0, rx594_pos, $I10)
.annotate 'line', 200
  # rx literal  ":"
    add $I11, rx594_pos, 1
    gt $I11, rx594_eos, rx594_fail
    sub $I11, rx594_pos, rx594_off
    ord $I11, rx594_tgt, $I11
    ne $I11, 58, rx594_fail
    add rx594_pos, 1
  # rx rxquantr597 ** 1..1
    set_addr $I10, rxquantr597_done
    rx594_cur."!mark_push"(0, -1, $I10)
  rxquantr597_loop:
  # rx subrule $P599 subtype=capture negate=
    rx594_cur."!cursor_pos"(rx594_pos)
    .const 'Sub' $P599 = "164_1304456140.832" 
    capture_lex $P599
    $P10 = rx594_cur.$P599()
    unless $P10, rx594_fail
    goto rxsubrule603_pass
  rxsubrule603_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx594_fail
  rxsubrule603_pass:
    set_addr $I10, rxsubrule603_back
    rx594_cur."!mark_push"(0, rx594_pos, $I10, $P10)
    $P10."!cursor_names"("n")
    rx594_pos = $P10."pos"()
    set_addr $I10, rxquantr597_done
    (rx594_rep) = rx594_cur."!mark_commit"($I10)
  rxquantr597_done:
  # rx subrule "mod_ident" subtype=capture negate=
    rx594_cur."!cursor_pos"(rx594_pos)
    $P10 = rx594_cur."mod_ident"()
    unless $P10, rx594_fail
    rx594_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("mod_ident")
    rx594_pos = $P10."pos"()
  # rxanchor rwb
    le rx594_pos, 0, rx594_fail
    sub $I10, rx594_pos, rx594_off
    is_cclass $I11, 8192, rx594_tgt, $I10
    if $I11, rx594_fail
    dec $I10
    is_cclass $I11, 8192, rx594_tgt, $I10
    unless $I11, rx594_fail
    goto alt596_end
  alt596_1:
.annotate 'line', 201
  # rx literal  ":"
    add $I11, rx594_pos, 1
    gt $I11, rx594_eos, rx594_fail
    sub $I11, rx594_pos, rx594_off
    ord $I11, rx594_tgt, $I11
    ne $I11, 58, rx594_fail
    add rx594_pos, 1
  # rx subrule "mod_ident" subtype=capture negate=
    rx594_cur."!cursor_pos"(rx594_pos)
    $P10 = rx594_cur."mod_ident"()
    unless $P10, rx594_fail
    rx594_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("mod_ident")
    rx594_pos = $P10."pos"()
  # rx rxquantr604 ** 0..1
    set_addr $I10, rxquantr604_done
    rx594_cur."!mark_push"(0, rx594_pos, $I10)
  rxquantr604_loop:
  # rx literal  "("
    add $I11, rx594_pos, 1
    gt $I11, rx594_eos, rx594_fail
    sub $I11, rx594_pos, rx594_off
    ord $I11, rx594_tgt, $I11
    ne $I11, 40, rx594_fail
    add rx594_pos, 1
  # rx subcapture "n"
    set_addr $I10, rxcap_605_fail
    rx594_cur."!mark_push"(0, rx594_pos, $I10)
  # rx charclass_q d r 1..-1
    sub $I10, rx594_pos, rx594_off
    find_not_cclass $I11, 8, rx594_tgt, $I10, rx594_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx594_fail
    add rx594_pos, rx594_off, $I11
    set_addr $I10, rxcap_605_fail
    ($I12, $I11) = rx594_cur."!mark_peek"($I10)
    rx594_cur."!cursor_pos"($I11)
    ($P10) = rx594_cur."!cursor_start"()
    $P10."!cursor_pass"(rx594_pos, "")
    rx594_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("n")
    goto rxcap_605_done
  rxcap_605_fail:
    goto rx594_fail
  rxcap_605_done:
  # rx literal  ")"
    add $I11, rx594_pos, 1
    gt $I11, rx594_eos, rx594_fail
    sub $I11, rx594_pos, rx594_off
    ord $I11, rx594_tgt, $I11
    ne $I11, 41, rx594_fail
    add rx594_pos, 1
    set_addr $I10, rxquantr604_done
    (rx594_rep) = rx594_cur."!mark_commit"($I10)
  rxquantr604_done:
  alt596_end:
.annotate 'line', 198
  # rx pass
    rx594_cur."!cursor_pass"(rx594_pos, "mod_internal")
    if_null rx594_debug, debug_578
    rx594_cur."!cursor_debug"("PASS", "mod_internal", " at pos=", rx594_pos)
  debug_578:
    .return (rx594_cur)
  rx594_restart:
.annotate 'line', 11
    if_null rx594_debug, debug_579
    rx594_cur."!cursor_debug"("NEXT", "mod_internal")
  debug_579:
  rx594_fail:
    (rx594_rep, rx594_pos, $I10, $P10) = rx594_cur."!mark_fail"(0)
    lt rx594_pos, -1, rx594_done
    eq rx594_pos, -1, rx594_fail
    jump $I10
  rx594_done:
    rx594_cur."!cursor_fail"()
    if_null rx594_debug, debug_580
    rx594_cur."!cursor_debug"("FAIL", "mod_internal")
  debug_580:
    .return (rx594_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "_block598"  :anon :subid("164_1304456140.832") :method :outer("163_1304456140.832")
.annotate 'line', 200
    .local string rx600_tgt
    .local int rx600_pos
    .local int rx600_off
    .local int rx600_eos
    .local int rx600_rep
    .local pmc rx600_cur
    .local pmc rx600_debug
    (rx600_cur, rx600_pos, rx600_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx600_cur
    .local pmc match
    .lex "$/", match
    length rx600_eos, rx600_tgt
    gt rx600_pos, rx600_eos, rx600_done
    set rx600_off, 0
    lt rx600_pos, 2, rx600_start
    sub rx600_off, rx600_pos, 1
    substr rx600_tgt, rx600_tgt, rx600_off
  rx600_start:
    eq $I10, 1, rx600_restart
    if_null rx600_debug, debug_574
    rx600_cur."!cursor_debug"("START", "")
  debug_574:
    $I10 = self.'from'()
    ne $I10, -1, rxscan601_done
    goto rxscan601_scan
  rxscan601_loop:
    (rx600_pos) = rx600_cur."from"()
    inc rx600_pos
    rx600_cur."!cursor_from"(rx600_pos)
    ge rx600_pos, rx600_eos, rxscan601_done
  rxscan601_scan:
    set_addr $I10, rxscan601_loop
    rx600_cur."!mark_push"(0, rx600_pos, $I10)
  rxscan601_done:
  alt602_0:
    set_addr $I10, alt602_1
    rx600_cur."!mark_push"(0, rx600_pos, $I10)
  # rx literal  "!"
    add $I11, rx600_pos, 1
    gt $I11, rx600_eos, rx600_fail
    sub $I11, rx600_pos, rx600_off
    ord $I11, rx600_tgt, $I11
    ne $I11, 33, rx600_fail
    add rx600_pos, 1
    goto alt602_end
  alt602_1:
  # rx charclass_q d r 1..-1
    sub $I10, rx600_pos, rx600_off
    find_not_cclass $I11, 8, rx600_tgt, $I10, rx600_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx600_fail
    add rx600_pos, rx600_off, $I11
  alt602_end:
  # rx pass
    rx600_cur."!cursor_pass"(rx600_pos, "")
    if_null rx600_debug, debug_575
    rx600_cur."!cursor_debug"("PASS", "", " at pos=", rx600_pos)
  debug_575:
    .return (rx600_cur)
  rx600_restart:
    if_null rx600_debug, debug_576
    rx600_cur."!cursor_debug"("NEXT", "")
  debug_576:
  rx600_fail:
    (rx600_rep, rx600_pos, $I10, $P10) = rx600_cur."!mark_fail"(0)
    lt rx600_pos, -1, rx600_done
    eq rx600_pos, -1, rx600_fail
    jump $I10
  rx600_done:
    rx600_cur."!cursor_fail"()
    if_null rx600_debug, debug_577
    rx600_cur."!cursor_debug"("FAIL", "")
  debug_577:
    .return (rx600_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__mod_internal"  :subid("165_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    $P607 = self."!PREFIX__!subrule"("mod_ident", ":")
    new $P608, "ResizablePMCArray"
    push $P608, $P607
    push $P608, ":"
    .return ($P608)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "mod_ident"  :subid("166_1304456140.832")
    .param pmc param_610
.annotate 'line', 205
    .lex "self", param_610
    $P611 = param_610."!protoregex"("mod_ident")
    .return ($P611)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__mod_ident"  :subid("167_1304456140.832")
    .param pmc param_613
.annotate 'line', 205
    .lex "self", param_613
    $P614 = param_613."!PREFIX__!protoregex"("mod_ident")
    .return ($P614)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "mod_ident:sym<ignorecase>"  :subid("168_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx616_tgt
    .local int rx616_pos
    .local int rx616_off
    .local int rx616_eos
    .local int rx616_rep
    .local pmc rx616_cur
    .local pmc rx616_debug
    (rx616_cur, rx616_pos, rx616_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx616_cur
    .local pmc match
    .lex "$/", match
    length rx616_eos, rx616_tgt
    gt rx616_pos, rx616_eos, rx616_done
    set rx616_off, 0
    lt rx616_pos, 2, rx616_start
    sub rx616_off, rx616_pos, 1
    substr rx616_tgt, rx616_tgt, rx616_off
  rx616_start:
    eq $I10, 1, rx616_restart
    if_null rx616_debug, debug_581
    rx616_cur."!cursor_debug"("START", "mod_ident:sym<ignorecase>")
  debug_581:
    $I10 = self.'from'()
    ne $I10, -1, rxscan617_done
    goto rxscan617_scan
  rxscan617_loop:
    (rx616_pos) = rx616_cur."from"()
    inc rx616_pos
    rx616_cur."!cursor_from"(rx616_pos)
    ge rx616_pos, rx616_eos, rxscan617_done
  rxscan617_scan:
    set_addr $I10, rxscan617_loop
    rx616_cur."!mark_push"(0, rx616_pos, $I10)
  rxscan617_done:
.annotate 'line', 206
  # rx subcapture "sym"
    set_addr $I10, rxcap_618_fail
    rx616_cur."!mark_push"(0, rx616_pos, $I10)
  # rx literal  "i"
    add $I11, rx616_pos, 1
    gt $I11, rx616_eos, rx616_fail
    sub $I11, rx616_pos, rx616_off
    ord $I11, rx616_tgt, $I11
    ne $I11, 105, rx616_fail
    add rx616_pos, 1
    set_addr $I10, rxcap_618_fail
    ($I12, $I11) = rx616_cur."!mark_peek"($I10)
    rx616_cur."!cursor_pos"($I11)
    ($P10) = rx616_cur."!cursor_start"()
    $P10."!cursor_pass"(rx616_pos, "")
    rx616_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_618_done
  rxcap_618_fail:
    goto rx616_fail
  rxcap_618_done:
  # rx rxquantr619 ** 0..1
    set_addr $I10, rxquantr619_done
    rx616_cur."!mark_push"(0, rx616_pos, $I10)
  rxquantr619_loop:
  # rx literal  "gnorecase"
    add $I11, rx616_pos, 9
    gt $I11, rx616_eos, rx616_fail
    sub $I11, rx616_pos, rx616_off
    substr $S10, rx616_tgt, $I11, 9
    ne $S10, "gnorecase", rx616_fail
    add rx616_pos, 9
    set_addr $I10, rxquantr619_done
    (rx616_rep) = rx616_cur."!mark_commit"($I10)
  rxquantr619_done:
  # rx pass
    rx616_cur."!cursor_pass"(rx616_pos, "mod_ident:sym<ignorecase>")
    if_null rx616_debug, debug_582
    rx616_cur."!cursor_debug"("PASS", "mod_ident:sym<ignorecase>", " at pos=", rx616_pos)
  debug_582:
    .return (rx616_cur)
  rx616_restart:
.annotate 'line', 11
    if_null rx616_debug, debug_583
    rx616_cur."!cursor_debug"("NEXT", "mod_ident:sym<ignorecase>")
  debug_583:
  rx616_fail:
    (rx616_rep, rx616_pos, $I10, $P10) = rx616_cur."!mark_fail"(0)
    lt rx616_pos, -1, rx616_done
    eq rx616_pos, -1, rx616_fail
    jump $I10
  rx616_done:
    rx616_cur."!cursor_fail"()
    if_null rx616_debug, debug_584
    rx616_cur."!cursor_debug"("FAIL", "mod_ident:sym<ignorecase>")
  debug_584:
    .return (rx616_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__mod_ident:sym<ignorecase>"  :subid("169_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P621, "ResizablePMCArray"
    push $P621, "i"
    .return ($P621)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "mod_ident:sym<ratchet>"  :subid("170_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx623_tgt
    .local int rx623_pos
    .local int rx623_off
    .local int rx623_eos
    .local int rx623_rep
    .local pmc rx623_cur
    .local pmc rx623_debug
    (rx623_cur, rx623_pos, rx623_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx623_cur
    .local pmc match
    .lex "$/", match
    length rx623_eos, rx623_tgt
    gt rx623_pos, rx623_eos, rx623_done
    set rx623_off, 0
    lt rx623_pos, 2, rx623_start
    sub rx623_off, rx623_pos, 1
    substr rx623_tgt, rx623_tgt, rx623_off
  rx623_start:
    eq $I10, 1, rx623_restart
    if_null rx623_debug, debug_585
    rx623_cur."!cursor_debug"("START", "mod_ident:sym<ratchet>")
  debug_585:
    $I10 = self.'from'()
    ne $I10, -1, rxscan624_done
    goto rxscan624_scan
  rxscan624_loop:
    (rx623_pos) = rx623_cur."from"()
    inc rx623_pos
    rx623_cur."!cursor_from"(rx623_pos)
    ge rx623_pos, rx623_eos, rxscan624_done
  rxscan624_scan:
    set_addr $I10, rxscan624_loop
    rx623_cur."!mark_push"(0, rx623_pos, $I10)
  rxscan624_done:
.annotate 'line', 207
  # rx subcapture "sym"
    set_addr $I10, rxcap_625_fail
    rx623_cur."!mark_push"(0, rx623_pos, $I10)
  # rx literal  "r"
    add $I11, rx623_pos, 1
    gt $I11, rx623_eos, rx623_fail
    sub $I11, rx623_pos, rx623_off
    ord $I11, rx623_tgt, $I11
    ne $I11, 114, rx623_fail
    add rx623_pos, 1
    set_addr $I10, rxcap_625_fail
    ($I12, $I11) = rx623_cur."!mark_peek"($I10)
    rx623_cur."!cursor_pos"($I11)
    ($P10) = rx623_cur."!cursor_start"()
    $P10."!cursor_pass"(rx623_pos, "")
    rx623_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_625_done
  rxcap_625_fail:
    goto rx623_fail
  rxcap_625_done:
  # rx rxquantr626 ** 0..1
    set_addr $I10, rxquantr626_done
    rx623_cur."!mark_push"(0, rx623_pos, $I10)
  rxquantr626_loop:
  # rx literal  "atchet"
    add $I11, rx623_pos, 6
    gt $I11, rx623_eos, rx623_fail
    sub $I11, rx623_pos, rx623_off
    substr $S10, rx623_tgt, $I11, 6
    ne $S10, "atchet", rx623_fail
    add rx623_pos, 6
    set_addr $I10, rxquantr626_done
    (rx623_rep) = rx623_cur."!mark_commit"($I10)
  rxquantr626_done:
  # rx pass
    rx623_cur."!cursor_pass"(rx623_pos, "mod_ident:sym<ratchet>")
    if_null rx623_debug, debug_586
    rx623_cur."!cursor_debug"("PASS", "mod_ident:sym<ratchet>", " at pos=", rx623_pos)
  debug_586:
    .return (rx623_cur)
  rx623_restart:
.annotate 'line', 11
    if_null rx623_debug, debug_587
    rx623_cur."!cursor_debug"("NEXT", "mod_ident:sym<ratchet>")
  debug_587:
  rx623_fail:
    (rx623_rep, rx623_pos, $I10, $P10) = rx623_cur."!mark_fail"(0)
    lt rx623_pos, -1, rx623_done
    eq rx623_pos, -1, rx623_fail
    jump $I10
  rx623_done:
    rx623_cur."!cursor_fail"()
    if_null rx623_debug, debug_588
    rx623_cur."!cursor_debug"("FAIL", "mod_ident:sym<ratchet>")
  debug_588:
    .return (rx623_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__mod_ident:sym<ratchet>"  :subid("171_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P628, "ResizablePMCArray"
    push $P628, "r"
    .return ($P628)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "mod_ident:sym<sigspace>"  :subid("172_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    .local string rx630_tgt
    .local int rx630_pos
    .local int rx630_off
    .local int rx630_eos
    .local int rx630_rep
    .local pmc rx630_cur
    .local pmc rx630_debug
    (rx630_cur, rx630_pos, rx630_tgt, $I10) = self."!cursor_start"()
    .lex unicode:"$\x{a2}", rx630_cur
    .local pmc match
    .lex "$/", match
    length rx630_eos, rx630_tgt
    gt rx630_pos, rx630_eos, rx630_done
    set rx630_off, 0
    lt rx630_pos, 2, rx630_start
    sub rx630_off, rx630_pos, 1
    substr rx630_tgt, rx630_tgt, rx630_off
  rx630_start:
    eq $I10, 1, rx630_restart
    if_null rx630_debug, debug_589
    rx630_cur."!cursor_debug"("START", "mod_ident:sym<sigspace>")
  debug_589:
    $I10 = self.'from'()
    ne $I10, -1, rxscan631_done
    goto rxscan631_scan
  rxscan631_loop:
    (rx630_pos) = rx630_cur."from"()
    inc rx630_pos
    rx630_cur."!cursor_from"(rx630_pos)
    ge rx630_pos, rx630_eos, rxscan631_done
  rxscan631_scan:
    set_addr $I10, rxscan631_loop
    rx630_cur."!mark_push"(0, rx630_pos, $I10)
  rxscan631_done:
.annotate 'line', 208
  # rx subcapture "sym"
    set_addr $I10, rxcap_632_fail
    rx630_cur."!mark_push"(0, rx630_pos, $I10)
  # rx literal  "s"
    add $I11, rx630_pos, 1
    gt $I11, rx630_eos, rx630_fail
    sub $I11, rx630_pos, rx630_off
    ord $I11, rx630_tgt, $I11
    ne $I11, 115, rx630_fail
    add rx630_pos, 1
    set_addr $I10, rxcap_632_fail
    ($I12, $I11) = rx630_cur."!mark_peek"($I10)
    rx630_cur."!cursor_pos"($I11)
    ($P10) = rx630_cur."!cursor_start"()
    $P10."!cursor_pass"(rx630_pos, "")
    rx630_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_632_done
  rxcap_632_fail:
    goto rx630_fail
  rxcap_632_done:
  # rx rxquantr633 ** 0..1
    set_addr $I10, rxquantr633_done
    rx630_cur."!mark_push"(0, rx630_pos, $I10)
  rxquantr633_loop:
  # rx literal  "igspace"
    add $I11, rx630_pos, 7
    gt $I11, rx630_eos, rx630_fail
    sub $I11, rx630_pos, rx630_off
    substr $S10, rx630_tgt, $I11, 7
    ne $S10, "igspace", rx630_fail
    add rx630_pos, 7
    set_addr $I10, rxquantr633_done
    (rx630_rep) = rx630_cur."!mark_commit"($I10)
  rxquantr633_done:
  # rx pass
    rx630_cur."!cursor_pass"(rx630_pos, "mod_ident:sym<sigspace>")
    if_null rx630_debug, debug_590
    rx630_cur."!cursor_debug"("PASS", "mod_ident:sym<sigspace>", " at pos=", rx630_pos)
  debug_590:
    .return (rx630_cur)
  rx630_restart:
.annotate 'line', 11
    if_null rx630_debug, debug_591
    rx630_cur."!cursor_debug"("NEXT", "mod_ident:sym<sigspace>")
  debug_591:
  rx630_fail:
    (rx630_rep, rx630_pos, $I10, $P10) = rx630_cur."!mark_fail"(0)
    lt rx630_pos, -1, rx630_done
    eq rx630_pos, -1, rx630_fail
    jump $I10
  rx630_done:
    rx630_cur."!cursor_fail"()
    if_null rx630_debug, debug_592
    rx630_cur."!cursor_debug"("FAIL", "mod_ident:sym<sigspace>")
  debug_592:
    .return (rx630_cur)
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Grammar"]
.sub "!PREFIX__mod_ident:sym<sigspace>"  :subid("173_1304456140.832") :method :outer("12_1304456140.832")
.annotate 'line', 11
    new $P635, "ResizablePMCArray"
    push $P635, "s"
    .return ($P635)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block636"  :subid("174_1304456140.832") :outer("10_1304456140.832")
.annotate 'line', 212
    .const 'Sub' $P2402 = "255_1304456140.832" 
    capture_lex $P2402
    .const 'Sub' $P2384 = "254_1304456140.832" 
    capture_lex $P2384
    .const 'Sub' $P2352 = "253_1304456140.832" 
    capture_lex $P2352
    .const 'Sub' $P2279 = "249_1304456140.832" 
    capture_lex $P2279
    .const 'Sub' $P2201 = "247_1304456140.832" 
    capture_lex $P2201
    .const 'Sub' $P2121 = "244_1304456140.832" 
    capture_lex $P2121
    .const 'Sub' $P2109 = "243_1304456140.832" 
    capture_lex $P2109
    .const 'Sub' $P2084 = "242_1304456140.832" 
    capture_lex $P2084
    .const 'Sub' $P2068 = "241_1304456140.832" 
    capture_lex $P2068
    .const 'Sub' $P2053 = "240_1304456140.832" 
    capture_lex $P2053
    .const 'Sub' $P2039 = "239_1304456140.832" 
    capture_lex $P2039
    .const 'Sub' $P2000 = "238_1304456140.832" 
    capture_lex $P2000
    .const 'Sub' $P1961 = "237_1304456140.832" 
    capture_lex $P1961
    .const 'Sub' $P1944 = "236_1304456140.832" 
    capture_lex $P1944
    .const 'Sub' $P1927 = "235_1304456140.832" 
    capture_lex $P1927
    .const 'Sub' $P1910 = "234_1304456140.832" 
    capture_lex $P1910
    .const 'Sub' $P1893 = "233_1304456140.832" 
    capture_lex $P1893
    .const 'Sub' $P1876 = "232_1304456140.832" 
    capture_lex $P1876
    .const 'Sub' $P1859 = "231_1304456140.832" 
    capture_lex $P1859
    .const 'Sub' $P1842 = "230_1304456140.832" 
    capture_lex $P1842
    .const 'Sub' $P1817 = "229_1304456140.832" 
    capture_lex $P1817
    .const 'Sub' $P1798 = "228_1304456140.832" 
    capture_lex $P1798
    .const 'Sub' $P1736 = "227_1304456140.832" 
    capture_lex $P1736
    .const 'Sub' $P1714 = "226_1304456140.832" 
    capture_lex $P1714
    .const 'Sub' $P1685 = "225_1304456140.832" 
    capture_lex $P1685
    .const 'Sub' $P1677 = "224_1304456140.832" 
    capture_lex $P1677
    .const 'Sub' $P1669 = "223_1304456140.832" 
    capture_lex $P1669
    .const 'Sub' $P1661 = "222_1304456140.832" 
    capture_lex $P1661
    .const 'Sub' $P1648 = "221_1304456140.832" 
    capture_lex $P1648
    .const 'Sub' $P1635 = "220_1304456140.832" 
    capture_lex $P1635
    .const 'Sub' $P1622 = "219_1304456140.832" 
    capture_lex $P1622
    .const 'Sub' $P1609 = "218_1304456140.832" 
    capture_lex $P1609
    .const 'Sub' $P1596 = "217_1304456140.832" 
    capture_lex $P1596
    .const 'Sub' $P1583 = "216_1304456140.832" 
    capture_lex $P1583
    .const 'Sub' $P1570 = "215_1304456140.832" 
    capture_lex $P1570
    .const 'Sub' $P1557 = "214_1304456140.832" 
    capture_lex $P1557
    .const 'Sub' $P1523 = "213_1304456140.832" 
    capture_lex $P1523
    .const 'Sub' $P1489 = "212_1304456140.832" 
    capture_lex $P1489
    .const 'Sub' $P1470 = "211_1304456140.832" 
    capture_lex $P1470
    .const 'Sub' $P1462 = "210_1304456140.832" 
    capture_lex $P1462
    .const 'Sub' $P1441 = "209_1304456140.832" 
    capture_lex $P1441
    .const 'Sub' $P1350 = "207_1304456140.832" 
    capture_lex $P1350
    .const 'Sub' $P1332 = "206_1304456140.832" 
    capture_lex $P1332
    .const 'Sub' $P1316 = "205_1304456140.832" 
    capture_lex $P1316
    .const 'Sub' $P1300 = "204_1304456140.832" 
    capture_lex $P1300
    .const 'Sub' $P1271 = "203_1304456140.832" 
    capture_lex $P1271
    .const 'Sub' $P1220 = "201_1304456140.832" 
    capture_lex $P1220
    .const 'Sub' $P1145 = "199_1304456140.832" 
    capture_lex $P1145
    .const 'Sub' $P1107 = "197_1304456140.832" 
    capture_lex $P1107
    .const 'Sub' $P1041 = "194_1304456140.832" 
    capture_lex $P1041
    .const 'Sub' $P1028 = "193_1304456140.832" 
    capture_lex $P1028
    .const 'Sub' $P1001 = "191_1304456140.832" 
    capture_lex $P1001
    .const 'Sub' $P986 = "190_1304456140.832" 
    capture_lex $P986
    .const 'Sub' $P945 = "189_1304456140.832" 
    capture_lex $P945
    .const 'Sub' $P693 = "176_1304456140.832" 
    capture_lex $P693
    .const 'Sub' $P638 = "175_1304456140.832" 
    capture_lex $P638
.annotate 'line', 719
    .const 'Sub' $P638 = "175_1304456140.832" 
    newclosure $P689, $P638
    .lex "buildsub", $P689
.annotate 'line', 212
    find_lex $P690, "buildsub"
    find_lex $P691, "$?PACKAGE"
    get_who $P692, $P691
    set $P692["buildsub"], $P690
.annotate 'line', 737
    .const 'Sub' $P693 = "176_1304456140.832" 
    newclosure $P944, $P693
    .lex "capnames", $P944
.annotate 'line', 803
    .const 'Sub' $P945 = "189_1304456140.832" 
    newclosure $P974, $P945
    .lex "backmod", $P974
.annotate 'line', 212
    .lex "$?PACKAGE", $P975
    .lex "$?CLASS", $P976
.annotate 'line', 219

            $P977 = new ['ResizablePMCArray']
            $P0 = new ['Hash']
            push $P977, $P0
        
    find_lex $P978, "$?PACKAGE"
    get_who $P979, $P978
    set $P979["@MODIFIERS"], $P977
.annotate 'line', 212
    find_lex $P980, "$?PACKAGE"
    get_who $P981, $P980
    set $P982, $P981["@MODIFIERS"]
    unless_null $P982, vivify_710
    $P982 = root_new ['parrot';'ResizablePMCArray']
  vivify_710:
    find_lex $P983, "$?PACKAGE"
    get_who $P984, $P983
    set $P985, $P984["$REGEXNAME"]
    unless_null $P985, vivify_711
    new $P985, "Undef"
  vivify_711:
.annotate 'line', 712
    find_lex $P2381, "buildsub"
    find_lex $P2382, "capnames"
    find_lex $P2383, "backmod"
.annotate 'line', 816
    .const 'Sub' $P2402 = "255_1304456140.832" 
    newclosure $P2420, $P2402
.annotate 'line', 212
    .return ($P2420)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "buildsub"  :subid("175_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_639
    .param pmc param_640 :optional
    .param int has_param_640 :opt_flag
.annotate 'line', 719
    .lex "$rpast", param_639
    if has_param_640, optparam_593
    get_hll_global $P641, "GLOBAL"
    nqp_get_package_through_who $P642, $P641, "PAST"
    get_who $P643, $P642
    set $P644, $P643["Block"]
    $P645 = $P644."new"()
    set param_640, $P645
  optparam_593:
    .lex "$block", param_640
.annotate 'line', 720
    $P646 = root_new ['parrot';'Hash']
    .lex "%capnames", $P646
    find_lex $P647, "$rpast"
    unless_null $P647, vivify_594
    new $P647, "Undef"
  vivify_594:
    $P648 = "capnames"($P647, 0)
    store_lex "%capnames", $P648
.annotate 'line', 721
    new $P649, "Integer"
    assign $P649, 0
    find_lex $P650, "%capnames"
    unless_null $P650, vivify_595
    $P650 = root_new ['parrot';'Hash']
    store_lex "%capnames", $P650
  vivify_595:
    set $P650[""], $P649
.annotate 'line', 722
    get_hll_global $P651, "GLOBAL"
    nqp_get_package_through_who $P652, $P651, "PAST"
    get_who $P653, $P652
    set $P654, $P653["Regex"]
.annotate 'line', 723
    get_hll_global $P655, "GLOBAL"
    nqp_get_package_through_who $P656, $P655, "PAST"
    get_who $P657, $P656
    set $P658, $P657["Regex"]
    $P659 = $P658."new"("scan" :named("pasttype"))
    find_lex $P660, "$rpast"
    unless_null $P660, vivify_596
    new $P660, "Undef"
  vivify_596:
.annotate 'line', 725
    get_hll_global $P661, "GLOBAL"
    nqp_get_package_through_who $P662, $P661, "PAST"
    get_who $P663, $P662
    set $P664, $P663["Regex"]
.annotate 'line', 726
    find_lex $P667, "$?PACKAGE"
    get_who $P668, $P667
    set $P669, $P668["@MODIFIERS"]
    unless_null $P669, vivify_597
    $P669 = root_new ['parrot';'ResizablePMCArray']
  vivify_597:
    set $P670, $P669[0]
    unless_null $P670, vivify_598
    $P670 = root_new ['parrot';'Hash']
  vivify_598:
    set $P671, $P670["r"]
    unless_null $P671, vivify_599
    new $P671, "Undef"
  vivify_599:
    if $P671, if_666
    new $P673, "String"
    assign $P673, "g"
    set $P665, $P673
    goto if_666_end
  if_666:
    new $P672, "String"
    assign $P672, "r"
    set $P665, $P672
  if_666_end:
    $P674 = $P664."new"("pass" :named("pasttype"), $P665 :named("backtrack"))
.annotate 'line', 725
    find_lex $P675, "%capnames"
    unless_null $P675, vivify_600
    $P675 = root_new ['parrot';'Hash']
  vivify_600:
    $P676 = $P654."new"($P659, $P660, $P674, "concat" :named("pasttype"), $P675 :named("capnames"))
.annotate 'line', 722
    store_lex "$rpast", $P676
.annotate 'line', 730
    find_lex $P678, "$block"
    unless_null $P678, vivify_601
    new $P678, "Undef"
  vivify_601:
    $P679 = $P678."symbol"(unicode:"$\x{a2}")
    if $P679, unless_677_end
    find_lex $P680, "$block"
    unless_null $P680, vivify_602
    new $P680, "Undef"
  vivify_602:
    $P680."symbol"(unicode:"$\x{a2}", "lexical" :named("scope"))
  unless_677_end:
.annotate 'line', 731
    find_lex $P682, "$block"
    unless_null $P682, vivify_603
    new $P682, "Undef"
  vivify_603:
    $P683 = $P682."symbol"("$/")
    if $P683, unless_681_end
    find_lex $P684, "$block"
    unless_null $P684, vivify_604
    new $P684, "Undef"
  vivify_604:
    $P684."symbol"("$/", "lexical" :named("scope"))
  unless_681_end:
.annotate 'line', 732
    find_lex $P685, "$block"
    unless_null $P685, vivify_605
    new $P685, "Undef"
  vivify_605:
    find_lex $P686, "$rpast"
    unless_null $P686, vivify_606
    new $P686, "Undef"
  vivify_606:
    $P685."push"($P686)
.annotate 'line', 733
    find_lex $P687, "$block"
    unless_null $P687, vivify_607
    new $P687, "Undef"
  vivify_607:
    $P687."blocktype"("method")
    find_lex $P688, "$block"
    unless_null $P688, vivify_608
    new $P688, "Undef"
  vivify_608:
.annotate 'line', 719
    .return ($P688)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "capnames"  :subid("176_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_694
    .param pmc param_695
.annotate 'line', 737
    .const 'Sub' $P920 = "187_1304456140.832" 
    capture_lex $P920
    .const 'Sub' $P857 = "184_1304456140.832" 
    capture_lex $P857
    .const 'Sub' $P815 = "182_1304456140.832" 
    capture_lex $P815
    .const 'Sub' $P773 = "180_1304456140.832" 
    capture_lex $P773
    .const 'Sub' $P706 = "177_1304456140.832" 
    capture_lex $P706
    .lex "$ast", param_694
    .lex "$count", param_695
.annotate 'line', 738
    $P696 = root_new ['parrot';'Hash']
    .lex "%capnames", $P696
.annotate 'line', 739
    new $P697, "Undef"
    .lex "$pasttype", $P697
.annotate 'line', 737
    find_lex $P698, "%capnames"
    unless_null $P698, vivify_609
    $P698 = root_new ['parrot';'Hash']
  vivify_609:
.annotate 'line', 739
    find_lex $P699, "$ast"
    unless_null $P699, vivify_610
    new $P699, "Undef"
  vivify_610:
    $P700 = $P699."pasttype"()
    store_lex "$pasttype", $P700
.annotate 'line', 740
    find_lex $P702, "$pasttype"
    unless_null $P702, vivify_611
    new $P702, "Undef"
  vivify_611:
    set $S703, $P702
    iseq $I704, $S703, "alt"
    if $I704, if_701
.annotate 'line', 753
    find_lex $P764, "$pasttype"
    unless_null $P764, vivify_612
    new $P764, "Undef"
  vivify_612:
    set $S765, $P764
    iseq $I766, $S765, "concat"
    if $I766, if_763
.annotate 'line', 762
    find_lex $P808, "$pasttype"
    unless_null $P808, vivify_613
    new $P808, "Undef"
  vivify_613:
    set $S809, $P808
    iseq $I810, $S809, "subrule"
    if $I810, if_807
    new $P806, 'Integer'
    set $P806, $I810
    goto if_807_end
  if_807:
    find_lex $P811, "$ast"
    unless_null $P811, vivify_614
    new $P811, "Undef"
  vivify_614:
    $S812 = $P811."subtype"()
    iseq $I813, $S812, "capture"
    new $P806, 'Integer'
    set $P806, $I813
  if_807_end:
    if $P806, if_805
.annotate 'line', 775
    find_lex $P853, "$pasttype"
    unless_null $P853, vivify_615
    new $P853, "Undef"
  vivify_615:
    set $S854, $P853
    iseq $I855, $S854, "subcapture"
    if $I855, if_852
.annotate 'line', 792
    find_lex $P916, "$pasttype"
    unless_null $P916, vivify_616
    new $P916, "Undef"
  vivify_616:
    set $S917, $P916
    iseq $I918, $S917, "quant"
    unless $I918, if_915_end
    .const 'Sub' $P920 = "187_1304456140.832" 
    capture_lex $P920
    $P920()
  if_915_end:
    goto if_852_end
  if_852:
.annotate 'line', 775
    .const 'Sub' $P857 = "184_1304456140.832" 
    capture_lex $P857
    $P857()
  if_852_end:
    goto if_805_end
  if_805:
.annotate 'line', 762
    .const 'Sub' $P815 = "182_1304456140.832" 
    capture_lex $P815
    $P815()
  if_805_end:
    goto if_763_end
  if_763:
.annotate 'line', 754
    find_lex $P768, "$ast"
    unless_null $P768, vivify_661
    new $P768, "Undef"
  vivify_661:
    $P769 = $P768."list"()
    defined $I770, $P769
    unless $I770, for_undef_662
    iter $P767, $P769
    new $P803, 'ExceptionHandler'
    set_label $P803, loop802_handler
    $P803."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P803
  loop802_test:
    unless $P767, loop802_done
    shift $P771, $P767
  loop802_redo:
    .const 'Sub' $P773 = "180_1304456140.832" 
    capture_lex $P773
    $P773($P771)
  loop802_next:
    goto loop802_test
  loop802_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P804, exception, 'type'
    eq $P804, .CONTROL_LOOP_NEXT, loop802_next
    eq $P804, .CONTROL_LOOP_REDO, loop802_redo
  loop802_done:
    pop_eh 
  for_undef_662:
  if_763_end:
.annotate 'line', 753
    goto if_701_end
  if_701:
.annotate 'line', 740
    .const 'Sub' $P706 = "177_1304456140.832" 
    capture_lex $P706
    $P706()
  if_701_end:
.annotate 'line', 799
    find_lex $P941, "$count"
    unless_null $P941, vivify_698
    new $P941, "Undef"
  vivify_698:
    find_lex $P942, "%capnames"
    unless_null $P942, vivify_699
    $P942 = root_new ['parrot';'Hash']
    store_lex "%capnames", $P942
  vivify_699:
    set $P942[""], $P941
    find_lex $P943, "%capnames"
    unless_null $P943, vivify_700
    $P943 = root_new ['parrot';'Hash']
  vivify_700:
.annotate 'line', 737
    .return ($P943)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "_block919"  :anon :subid("187_1304456140.832") :outer("176_1304456140.832")
.annotate 'line', 792
    .const 'Sub' $P931 = "188_1304456140.832" 
    capture_lex $P931
.annotate 'line', 793
    $P921 = root_new ['parrot';'Hash']
    .lex "%astcap", $P921
    find_lex $P922, "$ast"
    unless_null $P922, vivify_617
    $P922 = root_new ['parrot';'ResizablePMCArray']
  vivify_617:
    set $P923, $P922[0]
    unless_null $P923, vivify_618
    new $P923, "Undef"
  vivify_618:
    find_lex $P924, "$count"
    unless_null $P924, vivify_619
    new $P924, "Undef"
  vivify_619:
    $P925 = "capnames"($P923, $P924)
    store_lex "%astcap", $P925
.annotate 'line', 794
    find_lex $P927, "%astcap"
    unless_null $P927, vivify_620
    $P927 = root_new ['parrot';'Hash']
  vivify_620:
    defined $I928, $P927
    unless $I928, for_undef_621
    iter $P926, $P927
    new $P937, 'ExceptionHandler'
    set_label $P937, loop936_handler
    $P937."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P937
  loop936_test:
    unless $P926, loop936_done
    shift $P929, $P926
  loop936_redo:
    .const 'Sub' $P931 = "188_1304456140.832" 
    capture_lex $P931
    $P931($P929)
  loop936_next:
    goto loop936_test
  loop936_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P938, exception, 'type'
    eq $P938, .CONTROL_LOOP_NEXT, loop936_next
    eq $P938, .CONTROL_LOOP_REDO, loop936_redo
  loop936_done:
    pop_eh 
  for_undef_621:
.annotate 'line', 797
    find_lex $P939, "%astcap"
    unless_null $P939, vivify_624
    $P939 = root_new ['parrot';'Hash']
  vivify_624:
    set $P940, $P939[""]
    unless_null $P940, vivify_625
    new $P940, "Undef"
  vivify_625:
    store_lex "$count", $P940
.annotate 'line', 792
    .return ($P940)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block930"  :anon :subid("188_1304456140.832") :outer("187_1304456140.832")
    .param pmc param_932
.annotate 'line', 794
    .lex "$_", param_932
.annotate 'line', 795
    new $P933, "Integer"
    assign $P933, 2
    find_lex $P934, "$_"
    unless_null $P934, vivify_622
    new $P934, "Undef"
  vivify_622:
    find_lex $P935, "%capnames"
    unless_null $P935, vivify_623
    $P935 = root_new ['parrot';'Hash']
    store_lex "%capnames", $P935
  vivify_623:
    set $P935[$P934], $P933
.annotate 'line', 794
    .return ($P933)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "_block856"  :anon :subid("184_1304456140.832") :outer("176_1304456140.832")
.annotate 'line', 775
    .const 'Sub' $P897 = "186_1304456140.832" 
    capture_lex $P897
    .const 'Sub' $P869 = "185_1304456140.832" 
    capture_lex $P869
.annotate 'line', 776
    new $P858, "Undef"
    .lex "$name", $P858
.annotate 'line', 777
    $P859 = root_new ['parrot';'ResizablePMCArray']
    .lex "@names", $P859
.annotate 'line', 786
    $P860 = root_new ['parrot';'Hash']
    .lex "%x", $P860
.annotate 'line', 776
    find_lex $P861, "$ast"
    unless_null $P861, vivify_626
    new $P861, "Undef"
  vivify_626:
    $P862 = $P861."name"()
    store_lex "$name", $P862
.annotate 'line', 777

                $P0 = find_lex '$name'
                $S0 = $P0
                $P863 = split '=', $S0
            
    store_lex "@names", $P863
.annotate 'line', 782
    find_lex $P865, "@names"
    unless_null $P865, vivify_627
    $P865 = root_new ['parrot';'ResizablePMCArray']
  vivify_627:
    defined $I866, $P865
    unless $I866, for_undef_628
    iter $P864, $P865
    new $P886, 'ExceptionHandler'
    set_label $P886, loop885_handler
    $P886."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P886
  loop885_test:
    unless $P864, loop885_done
    shift $P867, $P864
  loop885_redo:
    .const 'Sub' $P869 = "185_1304456140.832" 
    capture_lex $P869
    $P869($P867)
  loop885_next:
    goto loop885_test
  loop885_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P887, exception, 'type'
    eq $P887, .CONTROL_LOOP_NEXT, loop885_next
    eq $P887, .CONTROL_LOOP_REDO, loop885_redo
  loop885_done:
    pop_eh 
  for_undef_628:
.annotate 'line', 786
    find_lex $P888, "$ast"
    unless_null $P888, vivify_634
    $P888 = root_new ['parrot';'ResizablePMCArray']
  vivify_634:
    set $P889, $P888[0]
    unless_null $P889, vivify_635
    new $P889, "Undef"
  vivify_635:
    find_lex $P890, "$count"
    unless_null $P890, vivify_636
    new $P890, "Undef"
  vivify_636:
    $P891 = "capnames"($P889, $P890)
    store_lex "%x", $P891
.annotate 'line', 787
    find_lex $P893, "%x"
    unless_null $P893, vivify_637
    $P893 = root_new ['parrot';'Hash']
  vivify_637:
    defined $I894, $P893
    unless $I894, for_undef_638
    iter $P892, $P893
    new $P911, 'ExceptionHandler'
    set_label $P911, loop910_handler
    $P911."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P911
  loop910_test:
    unless $P892, loop910_done
    shift $P895, $P892
  loop910_redo:
    .const 'Sub' $P897 = "186_1304456140.832" 
    capture_lex $P897
    $P897($P895)
  loop910_next:
    goto loop910_test
  loop910_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P912, exception, 'type'
    eq $P912, .CONTROL_LOOP_NEXT, loop910_next
    eq $P912, .CONTROL_LOOP_REDO, loop910_redo
  loop910_done:
    pop_eh 
  for_undef_638:
.annotate 'line', 790
    find_lex $P913, "%x"
    unless_null $P913, vivify_647
    $P913 = root_new ['parrot';'Hash']
  vivify_647:
    set $P914, $P913[""]
    unless_null $P914, vivify_648
    new $P914, "Undef"
  vivify_648:
    store_lex "$count", $P914
.annotate 'line', 775
    .return ($P914)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block868"  :anon :subid("185_1304456140.832") :outer("184_1304456140.832")
    .param pmc param_870
.annotate 'line', 782
    .lex "$_", param_870
.annotate 'line', 783
    find_lex $P874, "$_"
    unless_null $P874, vivify_629
    new $P874, "Undef"
  vivify_629:
    set $S875, $P874
    iseq $I876, $S875, "0"
    unless $I876, unless_873
    new $P872, 'Integer'
    set $P872, $I876
    goto unless_873_end
  unless_873:
    find_lex $P877, "$_"
    unless_null $P877, vivify_630
    new $P877, "Undef"
  vivify_630:
    set $N878, $P877
    isgt $I879, $N878, 0.0
    new $P872, 'Integer'
    set $P872, $I879
  unless_873_end:
    unless $P872, if_871_end
    find_lex $P880, "$_"
    unless_null $P880, vivify_631
    new $P880, "Undef"
  vivify_631:
    add $P881, $P880, 1
    store_lex "$count", $P881
  if_871_end:
.annotate 'line', 784
    new $P882, "Integer"
    assign $P882, 1
    find_lex $P883, "$_"
    unless_null $P883, vivify_632
    new $P883, "Undef"
  vivify_632:
    find_lex $P884, "%capnames"
    unless_null $P884, vivify_633
    $P884 = root_new ['parrot';'Hash']
    store_lex "%capnames", $P884
  vivify_633:
    set $P884[$P883], $P882
.annotate 'line', 782
    .return ($P882)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block896"  :anon :subid("186_1304456140.832") :outer("184_1304456140.832")
    .param pmc param_898
.annotate 'line', 787
    .lex "$_", param_898
.annotate 'line', 788
    find_lex $P899, "$_"
    unless_null $P899, vivify_639
    new $P899, "Undef"
  vivify_639:
    find_lex $P900, "%capnames"
    unless_null $P900, vivify_640
    $P900 = root_new ['parrot';'Hash']
  vivify_640:
    set $P901, $P900[$P899]
    unless_null $P901, vivify_641
    new $P901, "Undef"
  vivify_641:
    set $N902, $P901
    new $P903, 'Float'
    set $P903, $N902
    find_lex $P904, "$_"
    unless_null $P904, vivify_642
    new $P904, "Undef"
  vivify_642:
    find_lex $P905, "%x"
    unless_null $P905, vivify_643
    $P905 = root_new ['parrot';'Hash']
  vivify_643:
    set $P906, $P905[$P904]
    unless_null $P906, vivify_644
    new $P906, "Undef"
  vivify_644:
    add $P907, $P903, $P906
    find_lex $P908, "$_"
    unless_null $P908, vivify_645
    new $P908, "Undef"
  vivify_645:
    find_lex $P909, "%capnames"
    unless_null $P909, vivify_646
    $P909 = root_new ['parrot';'Hash']
    store_lex "%capnames", $P909
  vivify_646:
    set $P909[$P908], $P907
.annotate 'line', 787
    .return ($P907)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "_block814"  :anon :subid("182_1304456140.832") :outer("176_1304456140.832")
.annotate 'line', 762
    .const 'Sub' $P833 = "183_1304456140.832" 
    capture_lex $P833
.annotate 'line', 763
    new $P816, "Undef"
    .lex "$name", $P816
.annotate 'line', 765
    $P817 = root_new ['parrot';'ResizablePMCArray']
    .lex "@names", $P817
.annotate 'line', 763
    find_lex $P818, "$ast"
    unless_null $P818, vivify_649
    new $P818, "Undef"
  vivify_649:
    $P819 = $P818."name"()
    store_lex "$name", $P819
.annotate 'line', 764
    find_lex $P821, "$name"
    unless_null $P821, vivify_650
    new $P821, "Undef"
  vivify_650:
    set $S822, $P821
    iseq $I823, $S822, ""
    unless $I823, if_820_end
    find_lex $P824, "$count"
    unless_null $P824, vivify_651
    new $P824, "Undef"
  vivify_651:
    store_lex "$name", $P824
    find_lex $P825, "$ast"
    unless_null $P825, vivify_652
    new $P825, "Undef"
  vivify_652:
    find_lex $P826, "$name"
    unless_null $P826, vivify_653
    new $P826, "Undef"
  vivify_653:
    $P825."name"($P826)
  if_820_end:
.annotate 'line', 765

                $P0 = find_lex '$name'
                $S0 = $P0
                $P827 = split '=', $S0
            
    store_lex "@names", $P827
.annotate 'line', 770
    find_lex $P829, "@names"
    unless_null $P829, vivify_654
    $P829 = root_new ['parrot';'ResizablePMCArray']
  vivify_654:
    defined $I830, $P829
    unless $I830, for_undef_655
    iter $P828, $P829
    new $P850, 'ExceptionHandler'
    set_label $P850, loop849_handler
    $P850."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P850
  loop849_test:
    unless $P828, loop849_done
    shift $P831, $P828
  loop849_redo:
    .const 'Sub' $P833 = "183_1304456140.832" 
    capture_lex $P833
    $P833($P831)
  loop849_next:
    goto loop849_test
  loop849_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P851, exception, 'type'
    eq $P851, .CONTROL_LOOP_NEXT, loop849_next
    eq $P851, .CONTROL_LOOP_REDO, loop849_redo
  loop849_done:
    pop_eh 
  for_undef_655:
.annotate 'line', 762
    .return ($P828)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block832"  :anon :subid("183_1304456140.832") :outer("182_1304456140.832")
    .param pmc param_834
.annotate 'line', 770
    .lex "$_", param_834
.annotate 'line', 771
    find_lex $P838, "$_"
    unless_null $P838, vivify_656
    new $P838, "Undef"
  vivify_656:
    set $S839, $P838
    iseq $I840, $S839, "0"
    unless $I840, unless_837
    new $P836, 'Integer'
    set $P836, $I840
    goto unless_837_end
  unless_837:
    find_lex $P841, "$_"
    unless_null $P841, vivify_657
    new $P841, "Undef"
  vivify_657:
    set $N842, $P841
    isgt $I843, $N842, 0.0
    new $P836, 'Integer'
    set $P836, $I843
  unless_837_end:
    unless $P836, if_835_end
    find_lex $P844, "$_"
    unless_null $P844, vivify_658
    new $P844, "Undef"
  vivify_658:
    add $P845, $P844, 1
    store_lex "$count", $P845
  if_835_end:
.annotate 'line', 772
    new $P846, "Integer"
    assign $P846, 1
    find_lex $P847, "$_"
    unless_null $P847, vivify_659
    new $P847, "Undef"
  vivify_659:
    find_lex $P848, "%capnames"
    unless_null $P848, vivify_660
    $P848 = root_new ['parrot';'Hash']
    store_lex "%capnames", $P848
  vivify_660:
    set $P848[$P847], $P846
.annotate 'line', 770
    .return ($P846)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "_block772"  :anon :subid("180_1304456140.832") :outer("176_1304456140.832")
    .param pmc param_775
.annotate 'line', 754
    .const 'Sub' $P784 = "181_1304456140.832" 
    capture_lex $P784
.annotate 'line', 755
    $P774 = root_new ['parrot';'Hash']
    .lex "%x", $P774
    .lex "$_", param_775
    find_lex $P776, "$_"
    unless_null $P776, vivify_663
    new $P776, "Undef"
  vivify_663:
    find_lex $P777, "$count"
    unless_null $P777, vivify_664
    new $P777, "Undef"
  vivify_664:
    $P778 = "capnames"($P776, $P777)
    store_lex "%x", $P778
.annotate 'line', 756
    find_lex $P780, "%x"
    unless_null $P780, vivify_665
    $P780 = root_new ['parrot';'Hash']
  vivify_665:
    defined $I781, $P780
    unless $I781, for_undef_666
    iter $P779, $P780
    new $P798, 'ExceptionHandler'
    set_label $P798, loop797_handler
    $P798."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P798
  loop797_test:
    unless $P779, loop797_done
    shift $P782, $P779
  loop797_redo:
    .const 'Sub' $P784 = "181_1304456140.832" 
    capture_lex $P784
    $P784($P782)
  loop797_next:
    goto loop797_test
  loop797_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P799, exception, 'type'
    eq $P799, .CONTROL_LOOP_NEXT, loop797_next
    eq $P799, .CONTROL_LOOP_REDO, loop797_redo
  loop797_done:
    pop_eh 
  for_undef_666:
.annotate 'line', 759
    find_lex $P800, "%x"
    unless_null $P800, vivify_675
    $P800 = root_new ['parrot';'Hash']
  vivify_675:
    set $P801, $P800[""]
    unless_null $P801, vivify_676
    new $P801, "Undef"
  vivify_676:
    store_lex "$count", $P801
.annotate 'line', 754
    .return ($P801)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block783"  :anon :subid("181_1304456140.832") :outer("180_1304456140.832")
    .param pmc param_785
.annotate 'line', 756
    .lex "$_", param_785
.annotate 'line', 757
    find_lex $P786, "$_"
    unless_null $P786, vivify_667
    new $P786, "Undef"
  vivify_667:
    find_lex $P787, "%capnames"
    unless_null $P787, vivify_668
    $P787 = root_new ['parrot';'Hash']
  vivify_668:
    set $P788, $P787[$P786]
    unless_null $P788, vivify_669
    new $P788, "Undef"
  vivify_669:
    set $N789, $P788
    new $P790, 'Float'
    set $P790, $N789
    find_lex $P791, "$_"
    unless_null $P791, vivify_670
    new $P791, "Undef"
  vivify_670:
    find_lex $P792, "%x"
    unless_null $P792, vivify_671
    $P792 = root_new ['parrot';'Hash']
  vivify_671:
    set $P793, $P792[$P791]
    unless_null $P793, vivify_672
    new $P793, "Undef"
  vivify_672:
    add $P794, $P790, $P793
    find_lex $P795, "$_"
    unless_null $P795, vivify_673
    new $P795, "Undef"
  vivify_673:
    find_lex $P796, "%capnames"
    unless_null $P796, vivify_674
    $P796 = root_new ['parrot';'Hash']
    store_lex "%capnames", $P796
  vivify_674:
    set $P796[$P795], $P794
.annotate 'line', 756
    .return ($P794)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "_block705"  :anon :subid("177_1304456140.832") :outer("176_1304456140.832")
.annotate 'line', 740
    .const 'Sub' $P715 = "178_1304456140.832" 
    capture_lex $P715
.annotate 'line', 741
    new $P707, "Undef"
    .lex "$max", $P707
    find_lex $P708, "$count"
    unless_null $P708, vivify_677
    new $P708, "Undef"
  vivify_677:
    store_lex "$max", $P708
.annotate 'line', 742
    find_lex $P710, "$ast"
    unless_null $P710, vivify_678
    new $P710, "Undef"
  vivify_678:
    $P711 = $P710."list"()
    defined $I712, $P711
    unless $I712, for_undef_679
    iter $P709, $P711
    new $P760, 'ExceptionHandler'
    set_label $P760, loop759_handler
    $P760."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P760
  loop759_test:
    unless $P709, loop759_done
    shift $P713, $P709
  loop759_redo:
    .const 'Sub' $P715 = "178_1304456140.832" 
    capture_lex $P715
    $P715($P713)
  loop759_next:
    goto loop759_test
  loop759_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P761, exception, 'type'
    eq $P761, .CONTROL_LOOP_NEXT, loop759_next
    eq $P761, .CONTROL_LOOP_REDO, loop759_redo
  loop759_done:
    pop_eh 
  for_undef_679:
.annotate 'line', 751
    find_lex $P762, "$max"
    unless_null $P762, vivify_697
    new $P762, "Undef"
  vivify_697:
    store_lex "$count", $P762
.annotate 'line', 740
    .return ($P762)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "_block714"  :anon :subid("178_1304456140.832") :outer("177_1304456140.832")
    .param pmc param_717
.annotate 'line', 742
    .const 'Sub' $P726 = "179_1304456140.832" 
    capture_lex $P726
.annotate 'line', 743
    $P716 = root_new ['parrot';'Hash']
    .lex "%x", $P716
    .lex "$_", param_717
    find_lex $P718, "$_"
    unless_null $P718, vivify_680
    new $P718, "Undef"
  vivify_680:
    find_lex $P719, "$count"
    unless_null $P719, vivify_681
    new $P719, "Undef"
  vivify_681:
    $P720 = "capnames"($P718, $P719)
    store_lex "%x", $P720
.annotate 'line', 744
    find_lex $P722, "%x"
    unless_null $P722, vivify_682
    $P722 = root_new ['parrot';'Hash']
  vivify_682:
    defined $I723, $P722
    unless $I723, for_undef_683
    iter $P721, $P722
    new $P747, 'ExceptionHandler'
    set_label $P747, loop746_handler
    $P747."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P747
  loop746_test:
    unless $P721, loop746_done
    shift $P724, $P721
  loop746_redo:
    .const 'Sub' $P726 = "179_1304456140.832" 
    capture_lex $P726
    $P726($P724)
  loop746_next:
    goto loop746_test
  loop746_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P748, exception, 'type'
    eq $P748, .CONTROL_LOOP_NEXT, loop746_next
    eq $P748, .CONTROL_LOOP_REDO, loop746_redo
  loop746_done:
    pop_eh 
  for_undef_683:
.annotate 'line', 749
    find_lex $P751, "%x"
    unless_null $P751, vivify_692
    $P751 = root_new ['parrot';'Hash']
  vivify_692:
    set $P752, $P751[""]
    unless_null $P752, vivify_693
    new $P752, "Undef"
  vivify_693:
    set $N753, $P752
    find_lex $P754, "$max"
    unless_null $P754, vivify_694
    new $P754, "Undef"
  vivify_694:
    set $N755, $P754
    isgt $I756, $N753, $N755
    if $I756, if_750
    new $P749, 'Integer'
    set $P749, $I756
    goto if_750_end
  if_750:
    find_lex $P757, "%x"
    unless_null $P757, vivify_695
    $P757 = root_new ['parrot';'Hash']
  vivify_695:
    set $P758, $P757[""]
    unless_null $P758, vivify_696
    new $P758, "Undef"
  vivify_696:
    store_lex "$max", $P758
    set $P749, $P758
  if_750_end:
.annotate 'line', 742
    .return ($P749)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block725"  :anon :subid("179_1304456140.832") :outer("178_1304456140.832")
    .param pmc param_727
.annotate 'line', 744
    .lex "$_", param_727
.annotate 'line', 745
    find_lex $P732, "$_"
    unless_null $P732, vivify_684
    new $P732, "Undef"
  vivify_684:
    find_lex $P733, "%capnames"
    unless_null $P733, vivify_685
    $P733 = root_new ['parrot';'Hash']
  vivify_685:
    set $P734, $P733[$P732]
    unless_null $P734, vivify_686
    new $P734, "Undef"
  vivify_686:
    set $N735, $P734
    islt $I736, $N735, 2.0
    if $I736, if_731
    new $P730, 'Integer'
    set $P730, $I736
    goto if_731_end
  if_731:
    find_lex $P737, "$_"
    unless_null $P737, vivify_687
    new $P737, "Undef"
  vivify_687:
    find_lex $P738, "%x"
    unless_null $P738, vivify_688
    $P738 = root_new ['parrot';'Hash']
  vivify_688:
    set $P739, $P738[$P737]
    unless_null $P739, vivify_689
    new $P739, "Undef"
  vivify_689:
    set $N740, $P739
    iseq $I741, $N740, 1.0
    new $P730, 'Integer'
    set $P730, $I741
  if_731_end:
    if $P730, if_729
    new $P743, "Integer"
    assign $P743, 2
    set $P728, $P743
    goto if_729_end
  if_729:
    new $P742, "Integer"
    assign $P742, 1
    set $P728, $P742
  if_729_end:
.annotate 'line', 746
    find_lex $P744, "$_"
    unless_null $P744, vivify_690
    new $P744, "Undef"
  vivify_690:
    find_lex $P745, "%capnames"
    unless_null $P745, vivify_691
    $P745 = root_new ['parrot';'Hash']
    store_lex "%capnames", $P745
  vivify_691:
    set $P745[$P744], $P728
.annotate 'line', 744
    .return ($P728)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backmod"  :subid("189_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_946
    .param pmc param_947
.annotate 'line', 803
    .lex "$ast", param_946
    .lex "$backmod", param_947
.annotate 'line', 804
    find_lex $P949, "$backmod"
    unless_null $P949, vivify_701
    new $P949, "Undef"
  vivify_701:
    set $S950, $P949
    iseq $I951, $S950, ":"
    if $I951, if_948
.annotate 'line', 805
    find_lex $P956, "$backmod"
    unless_null $P956, vivify_702
    new $P956, "Undef"
  vivify_702:
    set $S957, $P956
    iseq $I958, $S957, ":?"
    unless $I958, unless_955
    new $P954, 'Integer'
    set $P954, $I958
    goto unless_955_end
  unless_955:
    find_lex $P959, "$backmod"
    unless_null $P959, vivify_703
    new $P959, "Undef"
  vivify_703:
    set $S960, $P959
    iseq $I961, $S960, "?"
    new $P954, 'Integer'
    set $P954, $I961
  unless_955_end:
    if $P954, if_953
.annotate 'line', 806
    find_lex $P966, "$backmod"
    unless_null $P966, vivify_704
    new $P966, "Undef"
  vivify_704:
    set $S967, $P966
    iseq $I968, $S967, ":!"
    unless $I968, unless_965
    new $P964, 'Integer'
    set $P964, $I968
    goto unless_965_end
  unless_965:
    find_lex $P969, "$backmod"
    unless_null $P969, vivify_705
    new $P969, "Undef"
  vivify_705:
    set $S970, $P969
    iseq $I971, $S970, "!"
    new $P964, 'Integer'
    set $P964, $I971
  unless_965_end:
    unless $P964, if_963_end
    find_lex $P972, "$ast"
    unless_null $P972, vivify_706
    new $P972, "Undef"
  vivify_706:
    $P972."backtrack"("g")
  if_963_end:
    goto if_953_end
  if_953:
.annotate 'line', 805
    find_lex $P962, "$ast"
    unless_null $P962, vivify_707
    new $P962, "Undef"
  vivify_707:
    $P962."backtrack"("f")
  if_953_end:
    goto if_948_end
  if_948:
.annotate 'line', 804
    find_lex $P952, "$ast"
    unless_null $P952, vivify_708
    new $P952, "Undef"
  vivify_708:
    $P952."backtrack"("r")
  if_948_end:
    find_lex $P973, "$ast"
    unless_null $P973, vivify_709
    new $P973, "Undef"
  vivify_709:
.annotate 'line', 803
    .return ($P973)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "arg"  :subid("190_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_987
    .param pmc param_988
.annotate 'line', 226
    .lex "self", param_987
    .lex "$/", param_988
.annotate 'line', 227
    find_lex $P989, "$/"
    find_lex $P992, "$/"
    unless_null $P992, vivify_712
    $P992 = root_new ['parrot';'Hash']
  vivify_712:
    set $P993, $P992["quote_EXPR"]
    unless_null $P993, vivify_713
    new $P993, "Undef"
  vivify_713:
    if $P993, if_991
    find_lex $P997, "$/"
    unless_null $P997, vivify_714
    $P997 = root_new ['parrot';'Hash']
  vivify_714:
    set $P998, $P997["val"]
    unless_null $P998, vivify_715
    new $P998, "Undef"
  vivify_715:
    set $N999, $P998
    new $P990, 'Float'
    set $P990, $N999
    goto if_991_end
  if_991:
    find_lex $P994, "$/"
    unless_null $P994, vivify_716
    $P994 = root_new ['parrot';'Hash']
  vivify_716:
    set $P995, $P994["quote_EXPR"]
    unless_null $P995, vivify_717
    new $P995, "Undef"
  vivify_717:
    $P996 = $P995."ast"()
    set $P990, $P996
  if_991_end:
    $P1000 = $P989."!make"($P990)
.annotate 'line', 226
    .return ($P1000)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "arglist"  :subid("191_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1002
    .param pmc param_1003
.annotate 'line', 230
    .const 'Sub' $P1016 = "192_1304456140.832" 
    capture_lex $P1016
    .lex "self", param_1002
    .lex "$/", param_1003
.annotate 'line', 231
    new $P1004, "Undef"
    .lex "$past", $P1004
    get_hll_global $P1005, "GLOBAL"
    nqp_get_package_through_who $P1006, $P1005, "PAST"
    get_who $P1007, $P1006
    set $P1008, $P1007["Op"]
    $P1009 = $P1008."new"("list" :named("pasttype"))
    store_lex "$past", $P1009
.annotate 'line', 232
    find_lex $P1011, "$/"
    unless_null $P1011, vivify_718
    $P1011 = root_new ['parrot';'Hash']
  vivify_718:
    set $P1012, $P1011["arg"]
    unless_null $P1012, vivify_719
    new $P1012, "Undef"
  vivify_719:
    defined $I1013, $P1012
    unless $I1013, for_undef_720
    iter $P1010, $P1012
    new $P1023, 'ExceptionHandler'
    set_label $P1023, loop1022_handler
    $P1023."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P1023
  loop1022_test:
    unless $P1010, loop1022_done
    shift $P1014, $P1010
  loop1022_redo:
    .const 'Sub' $P1016 = "192_1304456140.832" 
    capture_lex $P1016
    $P1016($P1014)
  loop1022_next:
    goto loop1022_test
  loop1022_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1024, exception, 'type'
    eq $P1024, .CONTROL_LOOP_NEXT, loop1022_next
    eq $P1024, .CONTROL_LOOP_REDO, loop1022_redo
  loop1022_done:
    pop_eh 
  for_undef_720:
.annotate 'line', 233
    find_lex $P1025, "$/"
    find_lex $P1026, "$past"
    unless_null $P1026, vivify_723
    new $P1026, "Undef"
  vivify_723:
    $P1027 = $P1025."!make"($P1026)
.annotate 'line', 230
    .return ($P1027)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block1015"  :anon :subid("192_1304456140.832") :outer("191_1304456140.832")
    .param pmc param_1017
.annotate 'line', 232
    .lex "$_", param_1017
    find_lex $P1018, "$past"
    unless_null $P1018, vivify_721
    new $P1018, "Undef"
  vivify_721:
    find_lex $P1019, "$_"
    unless_null $P1019, vivify_722
    new $P1019, "Undef"
  vivify_722:
    $P1020 = $P1019."ast"()
    $P1021 = $P1018."push"($P1020)
    .return ($P1021)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "TOP"  :subid("193_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1029
    .param pmc param_1030
.annotate 'line', 236
    .lex "self", param_1029
    .lex "$/", param_1030
.annotate 'line', 237
    new $P1031, "Undef"
    .lex "$past", $P1031
    find_lex $P1032, "$/"
    unless_null $P1032, vivify_724
    $P1032 = root_new ['parrot';'Hash']
  vivify_724:
    set $P1033, $P1032["nibbler"]
    unless_null $P1033, vivify_725
    new $P1033, "Undef"
  vivify_725:
    $P1034 = $P1033."ast"()
    $P1035 = "buildsub"($P1034)
    store_lex "$past", $P1035
.annotate 'line', 238
    find_lex $P1036, "$past"
    unless_null $P1036, vivify_726
    new $P1036, "Undef"
  vivify_726:
    find_lex $P1037, "$/"
    unless_null $P1037, vivify_727
    new $P1037, "Undef"
  vivify_727:
    $P1036."node"($P1037)
.annotate 'line', 239
    find_lex $P1038, "$/"
    find_lex $P1039, "$past"
    unless_null $P1039, vivify_728
    new $P1039, "Undef"
  vivify_728:
    $P1040 = $P1038."!make"($P1039)
.annotate 'line', 236
    .return ($P1040)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "nibbler"  :subid("194_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1044
    .param pmc param_1045
    .param pmc param_1046 :optional
    .param int has_param_1046 :opt_flag
.annotate 'line', 242
    .const 'Sub' $P1090 = "196_1304456140.832" 
    capture_lex $P1090
    .const 'Sub' $P1054 = "195_1304456140.832" 
    capture_lex $P1054
    new $P1043, ['ExceptionHandler'], .CONTROL_RETURN
    set_label $P1043, control_1042
    push_eh $P1043
    .lex "self", param_1044
    .lex "$/", param_1045
    if has_param_1046, optparam_729
    new $P1047, "Undef"
    set param_1046, $P1047
  optparam_729:
    .lex "$key", param_1046
.annotate 'line', 251
    new $P1048, "Undef"
    .lex "$past", $P1048
.annotate 'line', 243
    find_lex $P1050, "$key"
    unless_null $P1050, vivify_730
    new $P1050, "Undef"
  vivify_730:
    set $S1051, $P1050
    iseq $I1052, $S1051, "open"
    unless $I1052, if_1049_end
    .const 'Sub' $P1054 = "195_1304456140.832" 
    capture_lex $P1054
    $P1054()
  if_1049_end:
.annotate 'line', 250
    find_lex $P1069, "$?PACKAGE"
    get_who $P1070, $P1069
    set $P1071, $P1070["@MODIFIERS"]
    unless_null $P1071, vivify_736
    $P1071 = root_new ['parrot';'ResizablePMCArray']
  vivify_736:
    $P1071."shift"()
    find_lex $P1072, "$past"
    unless_null $P1072, vivify_737
    new $P1072, "Undef"
  vivify_737:
.annotate 'line', 252
    find_lex $P1074, "$/"
    unless_null $P1074, vivify_738
    $P1074 = root_new ['parrot';'Hash']
  vivify_738:
    set $P1075, $P1074["termconj"]
    unless_null $P1075, vivify_739
    new $P1075, "Undef"
  vivify_739:
    set $N1076, $P1075
    isgt $I1077, $N1076, 1.0
    if $I1077, if_1073
.annotate 'line', 259
    find_lex $P1099, "$/"
    unless_null $P1099, vivify_740
    $P1099 = root_new ['parrot';'Hash']
  vivify_740:
    set $P1100, $P1099["termconj"]
    unless_null $P1100, vivify_741
    $P1100 = root_new ['parrot';'ResizablePMCArray']
  vivify_741:
    set $P1101, $P1100[0]
    unless_null $P1101, vivify_742
    new $P1101, "Undef"
  vivify_742:
    $P1102 = $P1101."ast"()
    store_lex "$past", $P1102
.annotate 'line', 258
    goto if_1073_end
  if_1073:
.annotate 'line', 253
    get_hll_global $P1078, "GLOBAL"
    nqp_get_package_through_who $P1079, $P1078, "PAST"
    get_who $P1080, $P1079
    set $P1081, $P1080["Regex"]
    find_lex $P1082, "$/"
    unless_null $P1082, vivify_743
    new $P1082, "Undef"
  vivify_743:
    $P1083 = $P1081."new"("alt" :named("pasttype"), $P1082 :named("node"))
    store_lex "$past", $P1083
.annotate 'line', 254
    find_lex $P1085, "$/"
    unless_null $P1085, vivify_744
    $P1085 = root_new ['parrot';'Hash']
  vivify_744:
    set $P1086, $P1085["termconj"]
    unless_null $P1086, vivify_745
    new $P1086, "Undef"
  vivify_745:
    defined $I1087, $P1086
    unless $I1087, for_undef_746
    iter $P1084, $P1086
    new $P1097, 'ExceptionHandler'
    set_label $P1097, loop1096_handler
    $P1097."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P1097
  loop1096_test:
    unless $P1084, loop1096_done
    shift $P1088, $P1084
  loop1096_redo:
    .const 'Sub' $P1090 = "196_1304456140.832" 
    capture_lex $P1090
    $P1090($P1088)
  loop1096_next:
    goto loop1096_test
  loop1096_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1098, exception, 'type'
    eq $P1098, .CONTROL_LOOP_NEXT, loop1096_next
    eq $P1098, .CONTROL_LOOP_REDO, loop1096_redo
  loop1096_done:
    pop_eh 
  for_undef_746:
  if_1073_end:
.annotate 'line', 261
    find_lex $P1103, "$/"
    find_lex $P1104, "$past"
    unless_null $P1104, vivify_749
    new $P1104, "Undef"
  vivify_749:
    $P1105 = $P1103."!make"($P1104)
.annotate 'line', 242
    .return ($P1105)
  control_1042:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1106, exception, "payload"
    .return ($P1106)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "_block1053"  :anon :subid("195_1304456140.832") :outer("194_1304456140.832")
.annotate 'line', 244
    $P1055 = root_new ['parrot';'Hash']
    .lex "%old", $P1055
.annotate 'line', 245
    $P1056 = root_new ['parrot';'Hash']
    .lex "%new", $P1056
.annotate 'line', 244
    find_lex $P1057, "$?PACKAGE"
    get_who $P1058, $P1057
    set $P1059, $P1058["@MODIFIERS"]
    unless_null $P1059, vivify_731
    $P1059 = root_new ['parrot';'ResizablePMCArray']
  vivify_731:
    set $P1060, $P1059[0]
    unless_null $P1060, vivify_732
    new $P1060, "Undef"
  vivify_732:
    store_lex "%old", $P1060
.annotate 'line', 245
    find_lex $P1061, "%old"
    unless_null $P1061, vivify_733
    $P1061 = root_new ['parrot';'Hash']
  vivify_733:
    clone $P1062, $P1061
    store_lex "%new", $P1062
.annotate 'line', 246
    find_lex $P1063, "$?PACKAGE"
    get_who $P1064, $P1063
    set $P1065, $P1064["@MODIFIERS"]
    unless_null $P1065, vivify_734
    $P1065 = root_new ['parrot';'ResizablePMCArray']
  vivify_734:
    find_lex $P1066, "%new"
    unless_null $P1066, vivify_735
    $P1066 = root_new ['parrot';'Hash']
  vivify_735:
    $P1065."unshift"($P1066)
.annotate 'line', 247
    new $P1067, "Exception"
    set $P1067['type'], .CONTROL_RETURN
    new $P1068, "Integer"
    assign $P1068, 1
    setattribute $P1067, 'payload', $P1068
    throw $P1067
.annotate 'line', 243
    .return ()
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block1089"  :anon :subid("196_1304456140.832") :outer("194_1304456140.832")
    .param pmc param_1091
.annotate 'line', 254
    .lex "$_", param_1091
.annotate 'line', 255
    find_lex $P1092, "$past"
    unless_null $P1092, vivify_747
    new $P1092, "Undef"
  vivify_747:
    find_lex $P1093, "$_"
    unless_null $P1093, vivify_748
    new $P1093, "Undef"
  vivify_748:
    $P1094 = $P1093."ast"()
    $P1095 = $P1092."push"($P1094)
.annotate 'line', 254
    .return ($P1095)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "termconj"  :subid("197_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1108
    .param pmc param_1109
.annotate 'line', 264
    .const 'Sub' $P1129 = "198_1304456140.832" 
    capture_lex $P1129
    .lex "self", param_1108
    .lex "$/", param_1109
.annotate 'line', 265
    new $P1110, "Undef"
    .lex "$past", $P1110
.annotate 'line', 264
    find_lex $P1111, "$past"
    unless_null $P1111, vivify_750
    new $P1111, "Undef"
  vivify_750:
.annotate 'line', 266
    find_lex $P1113, "$/"
    unless_null $P1113, vivify_751
    $P1113 = root_new ['parrot';'Hash']
  vivify_751:
    set $P1114, $P1113["termish"]
    unless_null $P1114, vivify_752
    new $P1114, "Undef"
  vivify_752:
    set $N1115, $P1114
    isgt $I1116, $N1115, 1.0
    if $I1116, if_1112
.annotate 'line', 273
    find_lex $P1138, "$/"
    unless_null $P1138, vivify_753
    $P1138 = root_new ['parrot';'Hash']
  vivify_753:
    set $P1139, $P1138["termish"]
    unless_null $P1139, vivify_754
    $P1139 = root_new ['parrot';'ResizablePMCArray']
  vivify_754:
    set $P1140, $P1139[0]
    unless_null $P1140, vivify_755
    new $P1140, "Undef"
  vivify_755:
    $P1141 = $P1140."ast"()
    store_lex "$past", $P1141
.annotate 'line', 272
    goto if_1112_end
  if_1112:
.annotate 'line', 267
    get_hll_global $P1117, "GLOBAL"
    nqp_get_package_through_who $P1118, $P1117, "PAST"
    get_who $P1119, $P1118
    set $P1120, $P1119["Regex"]
    find_lex $P1121, "$/"
    unless_null $P1121, vivify_756
    new $P1121, "Undef"
  vivify_756:
    $P1122 = $P1120."new"("conj" :named("pasttype"), $P1121 :named("node"))
    store_lex "$past", $P1122
.annotate 'line', 268
    find_lex $P1124, "$/"
    unless_null $P1124, vivify_757
    $P1124 = root_new ['parrot';'Hash']
  vivify_757:
    set $P1125, $P1124["termish"]
    unless_null $P1125, vivify_758
    new $P1125, "Undef"
  vivify_758:
    defined $I1126, $P1125
    unless $I1126, for_undef_759
    iter $P1123, $P1125
    new $P1136, 'ExceptionHandler'
    set_label $P1136, loop1135_handler
    $P1136."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P1136
  loop1135_test:
    unless $P1123, loop1135_done
    shift $P1127, $P1123
  loop1135_redo:
    .const 'Sub' $P1129 = "198_1304456140.832" 
    capture_lex $P1129
    $P1129($P1127)
  loop1135_next:
    goto loop1135_test
  loop1135_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1137, exception, 'type'
    eq $P1137, .CONTROL_LOOP_NEXT, loop1135_next
    eq $P1137, .CONTROL_LOOP_REDO, loop1135_redo
  loop1135_done:
    pop_eh 
  for_undef_759:
  if_1112_end:
.annotate 'line', 275
    find_lex $P1142, "$/"
    find_lex $P1143, "$past"
    unless_null $P1143, vivify_762
    new $P1143, "Undef"
  vivify_762:
    $P1144 = $P1142."!make"($P1143)
.annotate 'line', 264
    .return ($P1144)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block1128"  :anon :subid("198_1304456140.832") :outer("197_1304456140.832")
    .param pmc param_1130
.annotate 'line', 268
    .lex "$_", param_1130
.annotate 'line', 269
    find_lex $P1131, "$past"
    unless_null $P1131, vivify_760
    new $P1131, "Undef"
  vivify_760:
    find_lex $P1132, "$_"
    unless_null $P1132, vivify_761
    new $P1132, "Undef"
  vivify_761:
    $P1133 = $P1132."ast"()
    $P1134 = $P1131."push"($P1133)
.annotate 'line', 268
    .return ($P1134)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "termish"  :subid("199_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1146
    .param pmc param_1147
.annotate 'line', 278
    .const 'Sub' $P1163 = "200_1304456140.832" 
    capture_lex $P1163
    .lex "self", param_1146
    .lex "$/", param_1147
.annotate 'line', 279
    new $P1148, "Undef"
    .lex "$past", $P1148
.annotate 'line', 280
    new $P1149, "Undef"
    .lex "$lastlit", $P1149
.annotate 'line', 279
    get_hll_global $P1150, "GLOBAL"
    nqp_get_package_through_who $P1151, $P1150, "PAST"
    get_who $P1152, $P1151
    set $P1153, $P1152["Regex"]
    find_lex $P1154, "$/"
    unless_null $P1154, vivify_763
    new $P1154, "Undef"
  vivify_763:
    $P1155 = $P1153."new"("concat" :named("pasttype"), $P1154 :named("node"))
    store_lex "$past", $P1155
.annotate 'line', 280
    new $P1156, "Integer"
    assign $P1156, 0
    store_lex "$lastlit", $P1156
.annotate 'line', 281
    find_lex $P1158, "$/"
    unless_null $P1158, vivify_764
    $P1158 = root_new ['parrot';'Hash']
  vivify_764:
    set $P1159, $P1158["noun"]
    unless_null $P1159, vivify_765
    new $P1159, "Undef"
  vivify_765:
    defined $I1160, $P1159
    unless $I1160, for_undef_766
    iter $P1157, $P1159
    new $P1215, 'ExceptionHandler'
    set_label $P1215, loop1214_handler
    $P1215."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P1215
  loop1214_test:
    unless $P1157, loop1214_done
    shift $P1161, $P1157
  loop1214_redo:
    .const 'Sub' $P1163 = "200_1304456140.832" 
    capture_lex $P1163
    $P1163($P1161)
  loop1214_next:
    goto loop1214_test
  loop1214_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P1216, exception, 'type'
    eq $P1216, .CONTROL_LOOP_NEXT, loop1214_next
    eq $P1216, .CONTROL_LOOP_REDO, loop1214_redo
  loop1214_done:
    pop_eh 
  for_undef_766:
.annotate 'line', 296
    find_lex $P1217, "$/"
    find_lex $P1218, "$past"
    unless_null $P1218, vivify_784
    new $P1218, "Undef"
  vivify_784:
    $P1219 = $P1217."!make"($P1218)
.annotate 'line', 278
    .return ($P1219)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block1162"  :anon :subid("200_1304456140.832") :outer("199_1304456140.832")
    .param pmc param_1165
.annotate 'line', 282
    new $P1164, "Undef"
    .lex "$ast", $P1164
    .lex "$_", param_1165
    find_lex $P1166, "$_"
    unless_null $P1166, vivify_767
    new $P1166, "Undef"
  vivify_767:
    $P1167 = $P1166."ast"()
    store_lex "$ast", $P1167
.annotate 'line', 283
    find_lex $P1170, "$ast"
    unless_null $P1170, vivify_768
    new $P1170, "Undef"
  vivify_768:
    if $P1170, if_1169
    set $P1168, $P1170
    goto if_1169_end
  if_1169:
.annotate 'line', 284
    find_lex $P1177, "$lastlit"
    unless_null $P1177, vivify_769
    new $P1177, "Undef"
  vivify_769:
    if $P1177, if_1176
    set $P1175, $P1177
    goto if_1176_end
  if_1176:
    find_lex $P1178, "$ast"
    unless_null $P1178, vivify_770
    new $P1178, "Undef"
  vivify_770:
    $S1179 = $P1178."pasttype"()
    iseq $I1180, $S1179, "literal"
    new $P1175, 'Integer'
    set $P1175, $I1180
  if_1176_end:
    if $P1175, if_1174
    set $P1173, $P1175
    goto if_1174_end
  if_1174:
.annotate 'line', 285
    get_hll_global $P1181, "GLOBAL"
    nqp_get_package_through_who $P1182, $P1181, "PAST"
    get_who $P1183, $P1182
    set $P1184, $P1183["Node"]
    find_lex $P1185, "$ast"
    unless_null $P1185, vivify_771
    $P1185 = root_new ['parrot';'ResizablePMCArray']
  vivify_771:
    set $P1186, $P1185[0]
    unless_null $P1186, vivify_772
    new $P1186, "Undef"
  vivify_772:
    $P1187 = $P1184."ACCEPTS"($P1186)
    isfalse $I1188, $P1187
    new $P1173, 'Integer'
    set $P1173, $I1188
  if_1174_end:
    if $P1173, if_1172
.annotate 'line', 289
    find_lex $P1195, "$past"
    unless_null $P1195, vivify_773
    new $P1195, "Undef"
  vivify_773:
    find_lex $P1196, "$ast"
    unless_null $P1196, vivify_774
    new $P1196, "Undef"
  vivify_774:
    $P1195."push"($P1196)
.annotate 'line', 290
    find_lex $P1201, "$ast"
    unless_null $P1201, vivify_775
    new $P1201, "Undef"
  vivify_775:
    $S1202 = $P1201."pasttype"()
    iseq $I1203, $S1202, "literal"
    if $I1203, if_1200
    new $P1199, 'Integer'
    set $P1199, $I1203
    goto if_1200_end
  if_1200:
.annotate 'line', 291
    get_hll_global $P1204, "GLOBAL"
    nqp_get_package_through_who $P1205, $P1204, "PAST"
    get_who $P1206, $P1205
    set $P1207, $P1206["Node"]
    find_lex $P1208, "$ast"
    unless_null $P1208, vivify_776
    $P1208 = root_new ['parrot';'ResizablePMCArray']
  vivify_776:
    set $P1209, $P1208[0]
    unless_null $P1209, vivify_777
    new $P1209, "Undef"
  vivify_777:
    $P1210 = $P1207."ACCEPTS"($P1209)
    isfalse $I1211, $P1210
    new $P1199, 'Integer'
    set $P1199, $I1211
  if_1200_end:
    if $P1199, if_1198
    new $P1213, "Integer"
    assign $P1213, 0
    set $P1197, $P1213
    goto if_1198_end
  if_1198:
    find_lex $P1212, "$ast"
    unless_null $P1212, vivify_778
    new $P1212, "Undef"
  vivify_778:
    set $P1197, $P1212
  if_1198_end:
.annotate 'line', 292
    store_lex "$lastlit", $P1197
.annotate 'line', 288
    set $P1171, $P1197
.annotate 'line', 285
    goto if_1172_end
  if_1172:
.annotate 'line', 286
    find_lex $P1189, "$lastlit"
    unless_null $P1189, vivify_779
    $P1189 = root_new ['parrot';'ResizablePMCArray']
  vivify_779:
    set $P1190, $P1189[0]
    unless_null $P1190, vivify_780
    new $P1190, "Undef"
  vivify_780:
    find_lex $P1191, "$ast"
    unless_null $P1191, vivify_781
    $P1191 = root_new ['parrot';'ResizablePMCArray']
  vivify_781:
    set $P1192, $P1191[0]
    unless_null $P1192, vivify_782
    new $P1192, "Undef"
  vivify_782:
    concat $P1193, $P1190, $P1192
    find_lex $P1194, "$lastlit"
    unless_null $P1194, vivify_783
    $P1194 = root_new ['parrot';'ResizablePMCArray']
    store_lex "$lastlit", $P1194
  vivify_783:
    set $P1194[0], $P1193
.annotate 'line', 285
    set $P1171, $P1193
  if_1172_end:
.annotate 'line', 283
    set $P1168, $P1171
  if_1169_end:
.annotate 'line', 281
    .return ($P1168)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "quantified_atom"  :subid("201_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1221
    .param pmc param_1222
.annotate 'line', 299
    .const 'Sub' $P1231 = "202_1304456140.832" 
    capture_lex $P1231
    .lex "self", param_1221
    .lex "$/", param_1222
.annotate 'line', 300
    new $P1223, "Undef"
    .lex "$past", $P1223
    find_lex $P1224, "$/"
    unless_null $P1224, vivify_785
    $P1224 = root_new ['parrot';'Hash']
  vivify_785:
    set $P1225, $P1224["atom"]
    unless_null $P1225, vivify_786
    new $P1225, "Undef"
  vivify_786:
    $P1226 = $P1225."ast"()
    store_lex "$past", $P1226
.annotate 'line', 301
    find_lex $P1228, "$/"
    unless_null $P1228, vivify_787
    $P1228 = root_new ['parrot';'Hash']
  vivify_787:
    set $P1229, $P1228["quantifier"]
    unless_null $P1229, vivify_788
    new $P1229, "Undef"
  vivify_788:
    if $P1229, if_1227
.annotate 'line', 307
    find_lex $P1246, "$/"
    unless_null $P1246, vivify_789
    $P1246 = root_new ['parrot';'Hash']
  vivify_789:
    set $P1247, $P1246["backmod"]
    unless_null $P1247, vivify_790
    $P1247 = root_new ['parrot';'ResizablePMCArray']
  vivify_790:
    set $P1248, $P1247[0]
    unless_null $P1248, vivify_791
    new $P1248, "Undef"
  vivify_791:
    unless $P1248, if_1245_end
    find_lex $P1249, "$past"
    unless_null $P1249, vivify_792
    new $P1249, "Undef"
  vivify_792:
    find_lex $P1250, "$/"
    unless_null $P1250, vivify_793
    $P1250 = root_new ['parrot';'Hash']
  vivify_793:
    set $P1251, $P1250["backmod"]
    unless_null $P1251, vivify_794
    $P1251 = root_new ['parrot';'ResizablePMCArray']
  vivify_794:
    set $P1252, $P1251[0]
    unless_null $P1252, vivify_795
    new $P1252, "Undef"
  vivify_795:
    "backmod"($P1249, $P1252)
  if_1245_end:
    goto if_1227_end
  if_1227:
.annotate 'line', 301
    .const 'Sub' $P1231 = "202_1304456140.832" 
    capture_lex $P1231
    $P1231()
  if_1227_end:
.annotate 'line', 308
    find_lex $P1258, "$past"
    unless_null $P1258, vivify_804
    new $P1258, "Undef"
  vivify_804:
    if $P1258, if_1257
    set $P1256, $P1258
    goto if_1257_end
  if_1257:
    find_lex $P1259, "$past"
    unless_null $P1259, vivify_805
    new $P1259, "Undef"
  vivify_805:
    $P1260 = $P1259."backtrack"()
    isfalse $I1261, $P1260
    new $P1256, 'Integer'
    set $P1256, $I1261
  if_1257_end:
    if $P1256, if_1255
    set $P1254, $P1256
    goto if_1255_end
  if_1255:
    find_lex $P1262, "$?PACKAGE"
    get_who $P1263, $P1262
    set $P1264, $P1263["@MODIFIERS"]
    unless_null $P1264, vivify_806
    $P1264 = root_new ['parrot';'ResizablePMCArray']
  vivify_806:
    set $P1265, $P1264[0]
    unless_null $P1265, vivify_807
    $P1265 = root_new ['parrot';'Hash']
  vivify_807:
    set $P1266, $P1265["r"]
    unless_null $P1266, vivify_808
    new $P1266, "Undef"
  vivify_808:
    set $P1254, $P1266
  if_1255_end:
    unless $P1254, if_1253_end
.annotate 'line', 309
    find_lex $P1267, "$past"
    unless_null $P1267, vivify_809
    new $P1267, "Undef"
  vivify_809:
    $P1267."backtrack"("r")
  if_1253_end:
.annotate 'line', 311
    find_lex $P1268, "$/"
    find_lex $P1269, "$past"
    unless_null $P1269, vivify_810
    new $P1269, "Undef"
  vivify_810:
    $P1270 = $P1268."!make"($P1269)
.annotate 'line', 299
    .return ($P1270)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block1230"  :anon :subid("202_1304456140.832") :outer("201_1304456140.832")
.annotate 'line', 303
    new $P1232, "Undef"
    .lex "$qast", $P1232
.annotate 'line', 302
    find_lex $P1234, "$past"
    unless_null $P1234, vivify_796
    new $P1234, "Undef"
  vivify_796:
    isfalse $I1235, $P1234
    unless $I1235, if_1233_end
    find_lex $P1236, "$/"
    unless_null $P1236, vivify_797
    new $P1236, "Undef"
  vivify_797:
    $P1237 = $P1236."CURSOR"()
    $P1237."panic"("Quantifier follows nothing")
  if_1233_end:
.annotate 'line', 303
    find_lex $P1238, "$/"
    unless_null $P1238, vivify_798
    $P1238 = root_new ['parrot';'Hash']
  vivify_798:
    set $P1239, $P1238["quantifier"]
    unless_null $P1239, vivify_799
    $P1239 = root_new ['parrot';'ResizablePMCArray']
  vivify_799:
    set $P1240, $P1239[0]
    unless_null $P1240, vivify_800
    new $P1240, "Undef"
  vivify_800:
    $P1241 = $P1240."ast"()
    store_lex "$qast", $P1241
.annotate 'line', 304
    find_lex $P1242, "$qast"
    unless_null $P1242, vivify_801
    new $P1242, "Undef"
  vivify_801:
    find_lex $P1243, "$past"
    unless_null $P1243, vivify_802
    new $P1243, "Undef"
  vivify_802:
    $P1242."unshift"($P1243)
.annotate 'line', 305
    find_lex $P1244, "$qast"
    unless_null $P1244, vivify_803
    new $P1244, "Undef"
  vivify_803:
    store_lex "$past", $P1244
.annotate 'line', 301
    .return ($P1244)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "atom"  :subid("203_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1272
    .param pmc param_1273
.annotate 'line', 314
    .lex "self", param_1272
    .lex "$/", param_1273
.annotate 'line', 315
    new $P1274, "Undef"
    .lex "$past", $P1274
.annotate 'line', 314
    find_lex $P1275, "$past"
    unless_null $P1275, vivify_811
    new $P1275, "Undef"
  vivify_811:
.annotate 'line', 316
    find_lex $P1277, "$/"
    unless_null $P1277, vivify_812
    $P1277 = root_new ['parrot';'Hash']
  vivify_812:
    set $P1278, $P1277["metachar"]
    unless_null $P1278, vivify_813
    new $P1278, "Undef"
  vivify_813:
    if $P1278, if_1276
.annotate 'line', 318
    get_hll_global $P1282, "GLOBAL"
    nqp_get_package_through_who $P1283, $P1282, "PAST"
    get_who $P1284, $P1283
    set $P1285, $P1284["Regex"]
    find_lex $P1286, "$/"
    unless_null $P1286, vivify_814
    new $P1286, "Undef"
  vivify_814:
    set $S1287, $P1286
    find_lex $P1288, "$/"
    unless_null $P1288, vivify_815
    new $P1288, "Undef"
  vivify_815:
    $P1289 = $P1285."new"($S1287, "literal" :named("pasttype"), $P1288 :named("node"))
    store_lex "$past", $P1289
.annotate 'line', 319
    find_lex $P1291, "$?PACKAGE"
    get_who $P1292, $P1291
    set $P1293, $P1292["@MODIFIERS"]
    unless_null $P1293, vivify_816
    $P1293 = root_new ['parrot';'ResizablePMCArray']
  vivify_816:
    set $P1294, $P1293[0]
    unless_null $P1294, vivify_817
    $P1294 = root_new ['parrot';'Hash']
  vivify_817:
    set $P1295, $P1294["i"]
    unless_null $P1295, vivify_818
    new $P1295, "Undef"
  vivify_818:
    unless $P1295, if_1290_end
    find_lex $P1296, "$past"
    unless_null $P1296, vivify_819
    new $P1296, "Undef"
  vivify_819:
    $P1296."subtype"("ignorecase")
  if_1290_end:
.annotate 'line', 317
    goto if_1276_end
  if_1276:
.annotate 'line', 316
    find_lex $P1279, "$/"
    unless_null $P1279, vivify_820
    $P1279 = root_new ['parrot';'Hash']
  vivify_820:
    set $P1280, $P1279["metachar"]
    unless_null $P1280, vivify_821
    new $P1280, "Undef"
  vivify_821:
    $P1281 = $P1280."ast"()
    store_lex "$past", $P1281
  if_1276_end:
.annotate 'line', 321
    find_lex $P1297, "$/"
    find_lex $P1298, "$past"
    unless_null $P1298, vivify_822
    new $P1298, "Undef"
  vivify_822:
    $P1299 = $P1297."!make"($P1298)
.annotate 'line', 314
    .return ($P1299)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "quantifier:sym<*>"  :subid("204_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1301
    .param pmc param_1302
.annotate 'line', 324
    .lex "self", param_1301
    .lex "$/", param_1302
.annotate 'line', 325
    new $P1303, "Undef"
    .lex "$past", $P1303
    get_hll_global $P1304, "GLOBAL"
    nqp_get_package_through_who $P1305, $P1304, "PAST"
    get_who $P1306, $P1305
    set $P1307, $P1306["Regex"]
    find_lex $P1308, "$/"
    unless_null $P1308, vivify_823
    new $P1308, "Undef"
  vivify_823:
    $P1309 = $P1307."new"("quant" :named("pasttype"), $P1308 :named("node"))
    store_lex "$past", $P1309
.annotate 'line', 326
    find_lex $P1310, "$/"
    find_lex $P1311, "$past"
    unless_null $P1311, vivify_824
    new $P1311, "Undef"
  vivify_824:
    find_lex $P1312, "$/"
    unless_null $P1312, vivify_825
    $P1312 = root_new ['parrot';'Hash']
  vivify_825:
    set $P1313, $P1312["backmod"]
    unless_null $P1313, vivify_826
    new $P1313, "Undef"
  vivify_826:
    $P1314 = "backmod"($P1311, $P1313)
    $P1315 = $P1310."!make"($P1314)
.annotate 'line', 324
    .return ($P1315)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "quantifier:sym<+>"  :subid("205_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1317
    .param pmc param_1318
.annotate 'line', 329
    .lex "self", param_1317
    .lex "$/", param_1318
.annotate 'line', 330
    new $P1319, "Undef"
    .lex "$past", $P1319
    get_hll_global $P1320, "GLOBAL"
    nqp_get_package_through_who $P1321, $P1320, "PAST"
    get_who $P1322, $P1321
    set $P1323, $P1322["Regex"]
    find_lex $P1324, "$/"
    unless_null $P1324, vivify_827
    new $P1324, "Undef"
  vivify_827:
    $P1325 = $P1323."new"("quant" :named("pasttype"), 1 :named("min"), $P1324 :named("node"))
    store_lex "$past", $P1325
.annotate 'line', 331
    find_lex $P1326, "$/"
    find_lex $P1327, "$past"
    unless_null $P1327, vivify_828
    new $P1327, "Undef"
  vivify_828:
    find_lex $P1328, "$/"
    unless_null $P1328, vivify_829
    $P1328 = root_new ['parrot';'Hash']
  vivify_829:
    set $P1329, $P1328["backmod"]
    unless_null $P1329, vivify_830
    new $P1329, "Undef"
  vivify_830:
    $P1330 = "backmod"($P1327, $P1329)
    $P1331 = $P1326."!make"($P1330)
.annotate 'line', 329
    .return ($P1331)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "quantifier:sym<?>"  :subid("206_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1333
    .param pmc param_1334
.annotate 'line', 334
    .lex "self", param_1333
    .lex "$/", param_1334
.annotate 'line', 335
    new $P1335, "Undef"
    .lex "$past", $P1335
    get_hll_global $P1336, "GLOBAL"
    nqp_get_package_through_who $P1337, $P1336, "PAST"
    get_who $P1338, $P1337
    set $P1339, $P1338["Regex"]
    find_lex $P1340, "$/"
    unless_null $P1340, vivify_831
    new $P1340, "Undef"
  vivify_831:
    $P1341 = $P1339."new"("quant" :named("pasttype"), 0 :named("min"), 1 :named("max"), $P1340 :named("node"))
    store_lex "$past", $P1341
.annotate 'line', 336
    find_lex $P1342, "$/"
    find_lex $P1343, "$past"
    unless_null $P1343, vivify_832
    new $P1343, "Undef"
  vivify_832:
    find_lex $P1344, "$/"
    unless_null $P1344, vivify_833
    $P1344 = root_new ['parrot';'Hash']
  vivify_833:
    set $P1345, $P1344["backmod"]
    unless_null $P1345, vivify_834
    new $P1345, "Undef"
  vivify_834:
    $P1346 = "backmod"($P1343, $P1345)
    $P1342."!make"($P1346)
.annotate 'line', 337
    find_lex $P1347, "$/"
    find_lex $P1348, "$past"
    unless_null $P1348, vivify_835
    new $P1348, "Undef"
  vivify_835:
    $P1349 = $P1347."!make"($P1348)
.annotate 'line', 334
    .return ($P1349)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "quantifier:sym<**>"  :subid("207_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1351
    .param pmc param_1352
.annotate 'line', 340
    .const 'Sub' $P1369 = "208_1304456140.832" 
    capture_lex $P1369
    .lex "self", param_1351
    .lex "$/", param_1352
.annotate 'line', 341
    new $P1353, "Undef"
    .lex "$past", $P1353
.annotate 'line', 342
    new $P1354, "Undef"
    .lex "$ws", $P1354
.annotate 'line', 340
    find_lex $P1355, "$past"
    unless_null $P1355, vivify_836
    new $P1355, "Undef"
  vivify_836:
.annotate 'line', 342
    find_lex $P1358, "$/"
    unless_null $P1358, vivify_837
    $P1358 = root_new ['parrot';'Hash']
  vivify_837:
    set $P1359, $P1358["normspace"]
    unless_null $P1359, vivify_838
    new $P1359, "Undef"
  vivify_838:
    if $P1359, if_1357
    set $P1356, $P1359
    goto if_1357_end
  if_1357:
    find_lex $P1360, "$?PACKAGE"
    get_who $P1361, $P1360
    set $P1362, $P1361["@MODIFIERS"]
    unless_null $P1362, vivify_839
    $P1362 = root_new ['parrot';'ResizablePMCArray']
  vivify_839:
    set $P1363, $P1362[0]
    unless_null $P1363, vivify_840
    $P1363 = root_new ['parrot';'Hash']
  vivify_840:
    set $P1364, $P1363["s"]
    unless_null $P1364, vivify_841
    new $P1364, "Undef"
  vivify_841:
    set $P1356, $P1364
  if_1357_end:
    store_lex "$ws", $P1356
.annotate 'line', 343
    find_lex $P1366, "$/"
    unless_null $P1366, vivify_842
    $P1366 = root_new ['parrot';'Hash']
  vivify_842:
    set $P1367, $P1366["quantified_atom"]
    unless_null $P1367, vivify_843
    new $P1367, "Undef"
  vivify_843:
    if $P1367, if_1365
.annotate 'line', 359
    get_hll_global $P1399, "GLOBAL"
    nqp_get_package_through_who $P1400, $P1399, "PAST"
    get_who $P1401, $P1400
    set $P1402, $P1401["Regex"]
    find_lex $P1403, "$/"
    unless_null $P1403, vivify_844
    $P1403 = root_new ['parrot';'Hash']
  vivify_844:
    set $P1404, $P1403["min"]
    unless_null $P1404, vivify_845
    new $P1404, "Undef"
  vivify_845:
    set $N1405, $P1404
    find_lex $P1406, "$/"
    unless_null $P1406, vivify_846
    new $P1406, "Undef"
  vivify_846:
    $P1407 = $P1402."new"("quant" :named("pasttype"), $N1405 :named("min"), $P1406 :named("node"))
    store_lex "$past", $P1407
.annotate 'line', 360
    find_lex $P1409, "$/"
    unless_null $P1409, vivify_847
    $P1409 = root_new ['parrot';'Hash']
  vivify_847:
    set $P1410, $P1409["max"]
    unless_null $P1410, vivify_848
    new $P1410, "Undef"
  vivify_848:
    isfalse $I1411, $P1410
    if $I1411, if_1408
.annotate 'line', 361
    find_lex $P1417, "$/"
    unless_null $P1417, vivify_849
    $P1417 = root_new ['parrot';'Hash']
  vivify_849:
    set $P1418, $P1417["max"]
    unless_null $P1418, vivify_850
    $P1418 = root_new ['parrot';'ResizablePMCArray']
  vivify_850:
    set $P1419, $P1418[0]
    unless_null $P1419, vivify_851
    new $P1419, "Undef"
  vivify_851:
    set $S1420, $P1419
    isne $I1421, $S1420, "*"
    unless $I1421, if_1416_end
    find_lex $P1422, "$past"
    unless_null $P1422, vivify_852
    new $P1422, "Undef"
  vivify_852:
    find_lex $P1423, "$/"
    unless_null $P1423, vivify_853
    $P1423 = root_new ['parrot';'Hash']
  vivify_853:
    set $P1424, $P1423["max"]
    unless_null $P1424, vivify_854
    $P1424 = root_new ['parrot';'ResizablePMCArray']
  vivify_854:
    set $P1425, $P1424[0]
    unless_null $P1425, vivify_855
    new $P1425, "Undef"
  vivify_855:
    set $N1426, $P1425
    $P1422."max"($N1426)
  if_1416_end:
    goto if_1408_end
  if_1408:
.annotate 'line', 360
    find_lex $P1412, "$past"
    unless_null $P1412, vivify_856
    new $P1412, "Undef"
  vivify_856:
    find_lex $P1413, "$/"
    unless_null $P1413, vivify_857
    $P1413 = root_new ['parrot';'Hash']
  vivify_857:
    set $P1414, $P1413["min"]
    unless_null $P1414, vivify_858
    new $P1414, "Undef"
  vivify_858:
    set $N1415, $P1414
    $P1412."max"($N1415)
  if_1408_end:
.annotate 'line', 362
    find_lex $P1428, "$ws"
    unless_null $P1428, vivify_859
    new $P1428, "Undef"
  vivify_859:
    unless $P1428, if_1427_end
    find_lex $P1429, "$past"
    unless_null $P1429, vivify_860
    new $P1429, "Undef"
  vivify_860:
    get_hll_global $P1430, "GLOBAL"
    nqp_get_package_through_who $P1431, $P1430, "PAST"
    get_who $P1432, $P1431
    set $P1433, $P1432["Regex"]
    $P1434 = $P1433."new"("ws", "subrule" :named("pasttype"), "method" :named("subtype"))
    $P1429."sep"($P1434)
  if_1427_end:
.annotate 'line', 358
    goto if_1365_end
  if_1365:
.annotate 'line', 343
    .const 'Sub' $P1369 = "208_1304456140.832" 
    capture_lex $P1369
    $P1369()
  if_1365_end:
.annotate 'line', 366
    find_lex $P1435, "$/"
    find_lex $P1436, "$past"
    unless_null $P1436, vivify_867
    new $P1436, "Undef"
  vivify_867:
    find_lex $P1437, "$/"
    unless_null $P1437, vivify_868
    $P1437 = root_new ['parrot';'Hash']
  vivify_868:
    set $P1438, $P1437["backmod"]
    unless_null $P1438, vivify_869
    new $P1438, "Undef"
  vivify_869:
    $P1439 = "backmod"($P1436, $P1438)
    $P1440 = $P1435."!make"($P1439)
.annotate 'line', 340
    .return ($P1440)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block1368"  :anon :subid("208_1304456140.832") :outer("207_1304456140.832")
.annotate 'line', 344
    new $P1370, "Undef"
    .lex "$ast", $P1370
    find_lex $P1371, "$/"
    unless_null $P1371, vivify_861
    $P1371 = root_new ['parrot';'Hash']
  vivify_861:
    set $P1372, $P1371["quantified_atom"]
    unless_null $P1372, vivify_862
    new $P1372, "Undef"
  vivify_862:
    $P1373 = $P1372."ast"()
    store_lex "$ast", $P1373
.annotate 'line', 345
    find_lex $P1375, "$ws"
    unless_null $P1375, vivify_863
    new $P1375, "Undef"
  vivify_863:
    unless $P1375, if_1374_end
.annotate 'line', 346
    get_hll_global $P1376, "GLOBAL"
    nqp_get_package_through_who $P1377, $P1376, "PAST"
    get_who $P1378, $P1377
    set $P1379, $P1378["Regex"]
.annotate 'line', 348
    get_hll_global $P1380, "GLOBAL"
    nqp_get_package_through_who $P1381, $P1380, "PAST"
    get_who $P1382, $P1381
    set $P1383, $P1382["Regex"]
    $P1384 = $P1383."new"("ws", "subrule" :named("pasttype"), "method" :named("subtype"))
    find_lex $P1385, "$ast"
    unless_null $P1385, vivify_864
    new $P1385, "Undef"
  vivify_864:
.annotate 'line', 351
    get_hll_global $P1386, "GLOBAL"
    nqp_get_package_through_who $P1387, $P1386, "PAST"
    get_who $P1388, $P1387
    set $P1389, $P1388["Regex"]
    $P1390 = $P1389."new"("ws", "subrule" :named("pasttype"), "method" :named("subtype"))
    $P1391 = $P1379."new"($P1384, $P1385, $P1390, "concat" :named("pasttype"))
.annotate 'line', 346
    store_lex "$ast", $P1391
  if_1374_end:
.annotate 'line', 355
    get_hll_global $P1392, "GLOBAL"
    nqp_get_package_through_who $P1393, $P1392, "PAST"
    get_who $P1394, $P1393
    set $P1395, $P1394["Regex"]
    find_lex $P1396, "$ast"
    unless_null $P1396, vivify_865
    new $P1396, "Undef"
  vivify_865:
    find_lex $P1397, "$/"
    unless_null $P1397, vivify_866
    new $P1397, "Undef"
  vivify_866:
    $P1398 = $P1395."new"("quant" :named("pasttype"), 1 :named("min"), $P1396 :named("sep"), $P1397 :named("node"))
    store_lex "$past", $P1398
.annotate 'line', 343
    .return ($P1398)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<ws>"  :subid("209_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1442
    .param pmc param_1443
.annotate 'line', 369
    .lex "self", param_1442
    .lex "$/", param_1443
.annotate 'line', 370
    new $P1444, "Undef"
    .lex "$past", $P1444
.annotate 'line', 371
    find_lex $P1447, "$?PACKAGE"
    get_who $P1448, $P1447
    set $P1449, $P1448["@MODIFIERS"]
    unless_null $P1449, vivify_870
    $P1449 = root_new ['parrot';'ResizablePMCArray']
  vivify_870:
    set $P1450, $P1449[0]
    unless_null $P1450, vivify_871
    $P1450 = root_new ['parrot';'Hash']
  vivify_871:
    set $P1451, $P1450["s"]
    unless_null $P1451, vivify_872
    new $P1451, "Undef"
  vivify_872:
    if $P1451, if_1446
    new $P1458, "Integer"
    assign $P1458, 0
    set $P1445, $P1458
    goto if_1446_end
  if_1446:
    get_hll_global $P1452, "GLOBAL"
    nqp_get_package_through_who $P1453, $P1452, "PAST"
    get_who $P1454, $P1453
    set $P1455, $P1454["Regex"]
    find_lex $P1456, "$/"
    unless_null $P1456, vivify_873
    new $P1456, "Undef"
  vivify_873:
    $P1457 = $P1455."new"("ws", "subrule" :named("pasttype"), "method" :named("subtype"), $P1456 :named("node"))
    set $P1445, $P1457
  if_1446_end:
    store_lex "$past", $P1445
.annotate 'line', 374
    find_lex $P1459, "$/"
    find_lex $P1460, "$past"
    unless_null $P1460, vivify_874
    new $P1460, "Undef"
  vivify_874:
    $P1461 = $P1459."!make"($P1460)
.annotate 'line', 369
    .return ($P1461)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<[ ]>"  :subid("210_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1463
    .param pmc param_1464
.annotate 'line', 378
    .lex "self", param_1463
    .lex "$/", param_1464
.annotate 'line', 379
    find_lex $P1465, "$/"
    find_lex $P1466, "$/"
    unless_null $P1466, vivify_875
    $P1466 = root_new ['parrot';'Hash']
  vivify_875:
    set $P1467, $P1466["nibbler"]
    unless_null $P1467, vivify_876
    new $P1467, "Undef"
  vivify_876:
    $P1468 = $P1467."ast"()
    $P1469 = $P1465."!make"($P1468)
.annotate 'line', 378
    .return ($P1469)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<( )>"  :subid("211_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1471
    .param pmc param_1472
.annotate 'line', 382
    .lex "self", param_1471
    .lex "$/", param_1472
.annotate 'line', 383
    new $P1473, "Undef"
    .lex "$subpast", $P1473
.annotate 'line', 384
    new $P1474, "Undef"
    .lex "$past", $P1474
.annotate 'line', 383
    find_lex $P1475, "$/"
    unless_null $P1475, vivify_877
    $P1475 = root_new ['parrot';'Hash']
  vivify_877:
    set $P1476, $P1475["nibbler"]
    unless_null $P1476, vivify_878
    new $P1476, "Undef"
  vivify_878:
    $P1477 = $P1476."ast"()
    $P1478 = "buildsub"($P1477)
    store_lex "$subpast", $P1478
.annotate 'line', 384
    get_hll_global $P1479, "GLOBAL"
    nqp_get_package_through_who $P1480, $P1479, "PAST"
    get_who $P1481, $P1480
    set $P1482, $P1481["Regex"]
    find_lex $P1483, "$subpast"
    unless_null $P1483, vivify_879
    new $P1483, "Undef"
  vivify_879:
    find_lex $P1484, "$/"
    unless_null $P1484, vivify_880
    new $P1484, "Undef"
  vivify_880:
    $P1485 = $P1482."new"($P1483, "subrule" :named("pasttype"), "capture" :named("subtype"), $P1484 :named("node"))
    store_lex "$past", $P1485
.annotate 'line', 386
    find_lex $P1486, "$/"
    find_lex $P1487, "$past"
    unless_null $P1487, vivify_881
    new $P1487, "Undef"
  vivify_881:
    $P1488 = $P1486."!make"($P1487)
.annotate 'line', 382
    .return ($P1488)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<'>"  :subid("212_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1490
    .param pmc param_1491
.annotate 'line', 389
    .lex "self", param_1490
    .lex "$/", param_1491
.annotate 'line', 390
    new $P1492, "Undef"
    .lex "$quote", $P1492
.annotate 'line', 392
    new $P1493, "Undef"
    .lex "$past", $P1493
.annotate 'line', 390
    find_lex $P1494, "$/"
    unless_null $P1494, vivify_882
    $P1494 = root_new ['parrot';'Hash']
  vivify_882:
    set $P1495, $P1494["quote_EXPR"]
    unless_null $P1495, vivify_883
    new $P1495, "Undef"
  vivify_883:
    $P1496 = $P1495."ast"()
    store_lex "$quote", $P1496
.annotate 'line', 391
    get_hll_global $P1498, "GLOBAL"
    nqp_get_package_through_who $P1499, $P1498, "PAST"
    get_who $P1500, $P1499
    set $P1501, $P1500["Val"]
    find_lex $P1502, "$quote"
    unless_null $P1502, vivify_884
    new $P1502, "Undef"
  vivify_884:
    $P1503 = $P1501."ACCEPTS"($P1502)
    unless $P1503, if_1497_end
    find_lex $P1504, "$quote"
    unless_null $P1504, vivify_885
    new $P1504, "Undef"
  vivify_885:
    $P1505 = $P1504."value"()
    store_lex "$quote", $P1505
  if_1497_end:
.annotate 'line', 392
    get_hll_global $P1506, "GLOBAL"
    nqp_get_package_through_who $P1507, $P1506, "PAST"
    get_who $P1508, $P1507
    set $P1509, $P1508["Regex"]
    find_lex $P1510, "$quote"
    unless_null $P1510, vivify_886
    new $P1510, "Undef"
  vivify_886:
    find_lex $P1511, "$/"
    unless_null $P1511, vivify_887
    new $P1511, "Undef"
  vivify_887:
    $P1512 = $P1509."new"($P1510, "literal" :named("pasttype"), $P1511 :named("node"))
    store_lex "$past", $P1512
.annotate 'line', 393
    find_lex $P1514, "$?PACKAGE"
    get_who $P1515, $P1514
    set $P1516, $P1515["@MODIFIERS"]
    unless_null $P1516, vivify_888
    $P1516 = root_new ['parrot';'ResizablePMCArray']
  vivify_888:
    set $P1517, $P1516[0]
    unless_null $P1517, vivify_889
    $P1517 = root_new ['parrot';'Hash']
  vivify_889:
    set $P1518, $P1517["i"]
    unless_null $P1518, vivify_890
    new $P1518, "Undef"
  vivify_890:
    unless $P1518, if_1513_end
    find_lex $P1519, "$past"
    unless_null $P1519, vivify_891
    new $P1519, "Undef"
  vivify_891:
    $P1519."subtype"("ignorecase")
  if_1513_end:
.annotate 'line', 394
    find_lex $P1520, "$/"
    find_lex $P1521, "$past"
    unless_null $P1521, vivify_892
    new $P1521, "Undef"
  vivify_892:
    $P1522 = $P1520."!make"($P1521)
.annotate 'line', 389
    .return ($P1522)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<\">"  :subid("213_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1524
    .param pmc param_1525
.annotate 'line', 397
    .lex "self", param_1524
    .lex "$/", param_1525
.annotate 'line', 398
    new $P1526, "Undef"
    .lex "$quote", $P1526
.annotate 'line', 400
    new $P1527, "Undef"
    .lex "$past", $P1527
.annotate 'line', 398
    find_lex $P1528, "$/"
    unless_null $P1528, vivify_893
    $P1528 = root_new ['parrot';'Hash']
  vivify_893:
    set $P1529, $P1528["quote_EXPR"]
    unless_null $P1529, vivify_894
    new $P1529, "Undef"
  vivify_894:
    $P1530 = $P1529."ast"()
    store_lex "$quote", $P1530
.annotate 'line', 399
    get_hll_global $P1532, "GLOBAL"
    nqp_get_package_through_who $P1533, $P1532, "PAST"
    get_who $P1534, $P1533
    set $P1535, $P1534["Val"]
    find_lex $P1536, "$quote"
    unless_null $P1536, vivify_895
    new $P1536, "Undef"
  vivify_895:
    $P1537 = $P1535."ACCEPTS"($P1536)
    unless $P1537, if_1531_end
    find_lex $P1538, "$quote"
    unless_null $P1538, vivify_896
    new $P1538, "Undef"
  vivify_896:
    $P1539 = $P1538."value"()
    store_lex "$quote", $P1539
  if_1531_end:
.annotate 'line', 400
    get_hll_global $P1540, "GLOBAL"
    nqp_get_package_through_who $P1541, $P1540, "PAST"
    get_who $P1542, $P1541
    set $P1543, $P1542["Regex"]
    find_lex $P1544, "$quote"
    unless_null $P1544, vivify_897
    new $P1544, "Undef"
  vivify_897:
    find_lex $P1545, "$/"
    unless_null $P1545, vivify_898
    new $P1545, "Undef"
  vivify_898:
    $P1546 = $P1543."new"($P1544, "literal" :named("pasttype"), $P1545 :named("node"))
    store_lex "$past", $P1546
.annotate 'line', 401
    find_lex $P1548, "$?PACKAGE"
    get_who $P1549, $P1548
    set $P1550, $P1549["@MODIFIERS"]
    unless_null $P1550, vivify_899
    $P1550 = root_new ['parrot';'ResizablePMCArray']
  vivify_899:
    set $P1551, $P1550[0]
    unless_null $P1551, vivify_900
    $P1551 = root_new ['parrot';'Hash']
  vivify_900:
    set $P1552, $P1551["i"]
    unless_null $P1552, vivify_901
    new $P1552, "Undef"
  vivify_901:
    unless $P1552, if_1547_end
    find_lex $P1553, "$past"
    unless_null $P1553, vivify_902
    new $P1553, "Undef"
  vivify_902:
    $P1553."subtype"("ignorecase")
  if_1547_end:
.annotate 'line', 402
    find_lex $P1554, "$/"
    find_lex $P1555, "$past"
    unless_null $P1555, vivify_903
    new $P1555, "Undef"
  vivify_903:
    $P1556 = $P1554."!make"($P1555)
.annotate 'line', 397
    .return ($P1556)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<.>"  :subid("214_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1558
    .param pmc param_1559
.annotate 'line', 405
    .lex "self", param_1558
    .lex "$/", param_1559
.annotate 'line', 406
    new $P1560, "Undef"
    .lex "$past", $P1560
    get_hll_global $P1561, "GLOBAL"
    nqp_get_package_through_who $P1562, $P1561, "PAST"
    get_who $P1563, $P1562
    set $P1564, $P1563["Regex"]
    find_lex $P1565, "$/"
    unless_null $P1565, vivify_904
    new $P1565, "Undef"
  vivify_904:
    $P1566 = $P1564."new"("charclass" :named("pasttype"), "." :named("subtype"), $P1565 :named("node"))
    store_lex "$past", $P1566
.annotate 'line', 407
    find_lex $P1567, "$/"
    find_lex $P1568, "$past"
    unless_null $P1568, vivify_905
    new $P1568, "Undef"
  vivify_905:
    $P1569 = $P1567."!make"($P1568)
.annotate 'line', 405
    .return ($P1569)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<^>"  :subid("215_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1571
    .param pmc param_1572
.annotate 'line', 410
    .lex "self", param_1571
    .lex "$/", param_1572
.annotate 'line', 411
    new $P1573, "Undef"
    .lex "$past", $P1573
    get_hll_global $P1574, "GLOBAL"
    nqp_get_package_through_who $P1575, $P1574, "PAST"
    get_who $P1576, $P1575
    set $P1577, $P1576["Regex"]
    find_lex $P1578, "$/"
    unless_null $P1578, vivify_906
    new $P1578, "Undef"
  vivify_906:
    $P1579 = $P1577."new"("anchor" :named("pasttype"), "bos" :named("subtype"), $P1578 :named("node"))
    store_lex "$past", $P1579
.annotate 'line', 412
    find_lex $P1580, "$/"
    find_lex $P1581, "$past"
    unless_null $P1581, vivify_907
    new $P1581, "Undef"
  vivify_907:
    $P1582 = $P1580."!make"($P1581)
.annotate 'line', 410
    .return ($P1582)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<^^>"  :subid("216_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1584
    .param pmc param_1585
.annotate 'line', 415
    .lex "self", param_1584
    .lex "$/", param_1585
.annotate 'line', 416
    new $P1586, "Undef"
    .lex "$past", $P1586
    get_hll_global $P1587, "GLOBAL"
    nqp_get_package_through_who $P1588, $P1587, "PAST"
    get_who $P1589, $P1588
    set $P1590, $P1589["Regex"]
    find_lex $P1591, "$/"
    unless_null $P1591, vivify_908
    new $P1591, "Undef"
  vivify_908:
    $P1592 = $P1590."new"("anchor" :named("pasttype"), "bol" :named("subtype"), $P1591 :named("node"))
    store_lex "$past", $P1592
.annotate 'line', 417
    find_lex $P1593, "$/"
    find_lex $P1594, "$past"
    unless_null $P1594, vivify_909
    new $P1594, "Undef"
  vivify_909:
    $P1595 = $P1593."!make"($P1594)
.annotate 'line', 415
    .return ($P1595)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<$>"  :subid("217_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1597
    .param pmc param_1598
.annotate 'line', 420
    .lex "self", param_1597
    .lex "$/", param_1598
.annotate 'line', 421
    new $P1599, "Undef"
    .lex "$past", $P1599
    get_hll_global $P1600, "GLOBAL"
    nqp_get_package_through_who $P1601, $P1600, "PAST"
    get_who $P1602, $P1601
    set $P1603, $P1602["Regex"]
    find_lex $P1604, "$/"
    unless_null $P1604, vivify_910
    new $P1604, "Undef"
  vivify_910:
    $P1605 = $P1603."new"("anchor" :named("pasttype"), "eos" :named("subtype"), $P1604 :named("node"))
    store_lex "$past", $P1605
.annotate 'line', 422
    find_lex $P1606, "$/"
    find_lex $P1607, "$past"
    unless_null $P1607, vivify_911
    new $P1607, "Undef"
  vivify_911:
    $P1608 = $P1606."!make"($P1607)
.annotate 'line', 420
    .return ($P1608)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<$$>"  :subid("218_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1610
    .param pmc param_1611
.annotate 'line', 425
    .lex "self", param_1610
    .lex "$/", param_1611
.annotate 'line', 426
    new $P1612, "Undef"
    .lex "$past", $P1612
    get_hll_global $P1613, "GLOBAL"
    nqp_get_package_through_who $P1614, $P1613, "PAST"
    get_who $P1615, $P1614
    set $P1616, $P1615["Regex"]
    find_lex $P1617, "$/"
    unless_null $P1617, vivify_912
    new $P1617, "Undef"
  vivify_912:
    $P1618 = $P1616."new"("anchor" :named("pasttype"), "eol" :named("subtype"), $P1617 :named("node"))
    store_lex "$past", $P1618
.annotate 'line', 427
    find_lex $P1619, "$/"
    find_lex $P1620, "$past"
    unless_null $P1620, vivify_913
    new $P1620, "Undef"
  vivify_913:
    $P1621 = $P1619."!make"($P1620)
.annotate 'line', 425
    .return ($P1621)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<:::>"  :subid("219_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1623
    .param pmc param_1624
.annotate 'line', 430
    .lex "self", param_1623
    .lex "$/", param_1624
.annotate 'line', 431
    new $P1625, "Undef"
    .lex "$past", $P1625
    get_hll_global $P1626, "GLOBAL"
    nqp_get_package_through_who $P1627, $P1626, "PAST"
    get_who $P1628, $P1627
    set $P1629, $P1628["Regex"]
    find_lex $P1630, "$/"
    unless_null $P1630, vivify_914
    new $P1630, "Undef"
  vivify_914:
    $P1631 = $P1629."new"("cut" :named("pasttype"), $P1630 :named("node"))
    store_lex "$past", $P1631
.annotate 'line', 432
    find_lex $P1632, "$/"
    find_lex $P1633, "$past"
    unless_null $P1633, vivify_915
    new $P1633, "Undef"
  vivify_915:
    $P1634 = $P1632."!make"($P1633)
.annotate 'line', 430
    .return ($P1634)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<lwb>"  :subid("220_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1636
    .param pmc param_1637
.annotate 'line', 435
    .lex "self", param_1636
    .lex "$/", param_1637
.annotate 'line', 436
    new $P1638, "Undef"
    .lex "$past", $P1638
    get_hll_global $P1639, "GLOBAL"
    nqp_get_package_through_who $P1640, $P1639, "PAST"
    get_who $P1641, $P1640
    set $P1642, $P1641["Regex"]
    find_lex $P1643, "$/"
    unless_null $P1643, vivify_916
    new $P1643, "Undef"
  vivify_916:
    $P1644 = $P1642."new"("anchor" :named("pasttype"), "lwb" :named("subtype"), $P1643 :named("node"))
    store_lex "$past", $P1644
.annotate 'line', 437
    find_lex $P1645, "$/"
    find_lex $P1646, "$past"
    unless_null $P1646, vivify_917
    new $P1646, "Undef"
  vivify_917:
    $P1647 = $P1645."!make"($P1646)
.annotate 'line', 435
    .return ($P1647)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<rwb>"  :subid("221_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1649
    .param pmc param_1650
.annotate 'line', 440
    .lex "self", param_1649
    .lex "$/", param_1650
.annotate 'line', 441
    new $P1651, "Undef"
    .lex "$past", $P1651
    get_hll_global $P1652, "GLOBAL"
    nqp_get_package_through_who $P1653, $P1652, "PAST"
    get_who $P1654, $P1653
    set $P1655, $P1654["Regex"]
    find_lex $P1656, "$/"
    unless_null $P1656, vivify_918
    new $P1656, "Undef"
  vivify_918:
    $P1657 = $P1655."new"("anchor" :named("pasttype"), "rwb" :named("subtype"), $P1656 :named("node"))
    store_lex "$past", $P1657
.annotate 'line', 442
    find_lex $P1658, "$/"
    find_lex $P1659, "$past"
    unless_null $P1659, vivify_919
    new $P1659, "Undef"
  vivify_919:
    $P1660 = $P1658."!make"($P1659)
.annotate 'line', 440
    .return ($P1660)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<bs>"  :subid("222_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1662
    .param pmc param_1663
.annotate 'line', 445
    .lex "self", param_1662
    .lex "$/", param_1663
.annotate 'line', 446
    find_lex $P1664, "$/"
    find_lex $P1665, "$/"
    unless_null $P1665, vivify_920
    $P1665 = root_new ['parrot';'Hash']
  vivify_920:
    set $P1666, $P1665["backslash"]
    unless_null $P1666, vivify_921
    new $P1666, "Undef"
  vivify_921:
    $P1667 = $P1666."ast"()
    $P1668 = $P1664."!make"($P1667)
.annotate 'line', 445
    .return ($P1668)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<mod>"  :subid("223_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1670
    .param pmc param_1671
.annotate 'line', 449
    .lex "self", param_1670
    .lex "$/", param_1671
.annotate 'line', 450
    find_lex $P1672, "$/"
    find_lex $P1673, "$/"
    unless_null $P1673, vivify_922
    $P1673 = root_new ['parrot';'Hash']
  vivify_922:
    set $P1674, $P1673["mod_internal"]
    unless_null $P1674, vivify_923
    new $P1674, "Undef"
  vivify_923:
    $P1675 = $P1674."ast"()
    $P1676 = $P1672."!make"($P1675)
.annotate 'line', 449
    .return ($P1676)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<assert>"  :subid("224_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1678
    .param pmc param_1679
.annotate 'line', 453
    .lex "self", param_1678
    .lex "$/", param_1679
.annotate 'line', 454
    find_lex $P1680, "$/"
    find_lex $P1681, "$/"
    unless_null $P1681, vivify_924
    $P1681 = root_new ['parrot';'Hash']
  vivify_924:
    set $P1682, $P1681["assertion"]
    unless_null $P1682, vivify_925
    new $P1682, "Undef"
  vivify_925:
    $P1683 = $P1682."ast"()
    $P1684 = $P1680."!make"($P1683)
.annotate 'line', 453
    .return ($P1684)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<~>"  :subid("225_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1686
    .param pmc param_1687
.annotate 'line', 457
    .lex "self", param_1686
    .lex "$/", param_1687
.annotate 'line', 458
    find_lex $P1688, "$/"
    get_hll_global $P1689, "GLOBAL"
    nqp_get_package_through_who $P1690, $P1689, "PAST"
    get_who $P1691, $P1690
    set $P1692, $P1691["Regex"]
.annotate 'line', 459
    find_lex $P1693, "$/"
    unless_null $P1693, vivify_926
    $P1693 = root_new ['parrot';'Hash']
  vivify_926:
    set $P1694, $P1693["EXPR"]
    unless_null $P1694, vivify_927
    new $P1694, "Undef"
  vivify_927:
    $P1695 = $P1694."ast"()
.annotate 'line', 460
    get_hll_global $P1696, "GLOBAL"
    nqp_get_package_through_who $P1697, $P1696, "PAST"
    get_who $P1698, $P1697
    set $P1699, $P1698["Regex"]
.annotate 'line', 461
    find_lex $P1700, "$/"
    unless_null $P1700, vivify_928
    $P1700 = root_new ['parrot';'Hash']
  vivify_928:
    set $P1701, $P1700["GOAL"]
    unless_null $P1701, vivify_929
    new $P1701, "Undef"
  vivify_929:
    $P1702 = $P1701."ast"()
.annotate 'line', 462
    get_hll_global $P1703, "GLOBAL"
    nqp_get_package_through_who $P1704, $P1703, "PAST"
    get_who $P1705, $P1704
    set $P1706, $P1705["Regex"]
    find_lex $P1707, "$/"
    unless_null $P1707, vivify_930
    $P1707 = root_new ['parrot';'Hash']
  vivify_930:
    set $P1708, $P1707["GOAL"]
    unless_null $P1708, vivify_931
    new $P1708, "Undef"
  vivify_931:
    set $S1709, $P1708
    $P1710 = $P1706."new"("FAILGOAL", $S1709, "subrule" :named("pasttype"), "method" :named("subtype"))
    $P1711 = $P1699."new"($P1702, $P1710, "alt" :named("pasttype"))
.annotate 'line', 460
    $P1712 = $P1692."new"($P1695, $P1711, "concat" :named("pasttype"))
.annotate 'line', 458
    $P1713 = $P1688."!make"($P1712)
.annotate 'line', 457
    .return ($P1713)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<{*}>"  :subid("226_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1715
    .param pmc param_1716
.annotate 'line', 470
    .lex "self", param_1715
    .lex "$/", param_1716
.annotate 'line', 471
    new $P1717, "Undef"
    .lex "$past", $P1717
.annotate 'line', 472
    find_lex $P1720, "$/"
    unless_null $P1720, vivify_932
    $P1720 = root_new ['parrot';'Hash']
  vivify_932:
    set $P1721, $P1720["key"]
    unless_null $P1721, vivify_933
    new $P1721, "Undef"
  vivify_933:
    if $P1721, if_1719
    new $P1732, "Integer"
    assign $P1732, 0
    set $P1718, $P1732
    goto if_1719_end
  if_1719:
    get_hll_global $P1722, "GLOBAL"
    nqp_get_package_through_who $P1723, $P1722, "PAST"
    get_who $P1724, $P1723
    set $P1725, $P1724["Regex"]
    find_lex $P1726, "$/"
    unless_null $P1726, vivify_934
    $P1726 = root_new ['parrot';'Hash']
  vivify_934:
    set $P1727, $P1726["key"]
    unless_null $P1727, vivify_935
    $P1727 = root_new ['parrot';'ResizablePMCArray']
  vivify_935:
    set $P1728, $P1727[0]
    unless_null $P1728, vivify_936
    new $P1728, "Undef"
  vivify_936:
    set $S1729, $P1728
    find_lex $P1730, "$/"
    unless_null $P1730, vivify_937
    new $P1730, "Undef"
  vivify_937:
    $P1731 = $P1725."new"($S1729, "reduce" :named("pasttype"), $P1730 :named("node"))
    set $P1718, $P1731
  if_1719_end:
    store_lex "$past", $P1718
.annotate 'line', 474
    find_lex $P1733, "$/"
    find_lex $P1734, "$past"
    unless_null $P1734, vivify_938
    new $P1734, "Undef"
  vivify_938:
    $P1735 = $P1733."!make"($P1734)
.annotate 'line', 470
    .return ($P1735)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<var>"  :subid("227_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1737
    .param pmc param_1738
.annotate 'line', 477
    .lex "self", param_1737
    .lex "$/", param_1738
.annotate 'line', 478
    new $P1739, "Undef"
    .lex "$past", $P1739
.annotate 'line', 479
    new $P1740, "Undef"
    .lex "$name", $P1740
.annotate 'line', 477
    find_lex $P1741, "$past"
    unless_null $P1741, vivify_939
    new $P1741, "Undef"
  vivify_939:
.annotate 'line', 479
    find_lex $P1744, "$/"
    unless_null $P1744, vivify_940
    $P1744 = root_new ['parrot';'Hash']
  vivify_940:
    set $P1745, $P1744["pos"]
    unless_null $P1745, vivify_941
    new $P1745, "Undef"
  vivify_941:
    if $P1745, if_1743
    find_lex $P1749, "$/"
    unless_null $P1749, vivify_942
    $P1749 = root_new ['parrot';'Hash']
  vivify_942:
    set $P1750, $P1749["name"]
    unless_null $P1750, vivify_943
    new $P1750, "Undef"
  vivify_943:
    set $S1751, $P1750
    new $P1742, 'String'
    set $P1742, $S1751
    goto if_1743_end
  if_1743:
    find_lex $P1746, "$/"
    unless_null $P1746, vivify_944
    $P1746 = root_new ['parrot';'Hash']
  vivify_944:
    set $P1747, $P1746["pos"]
    unless_null $P1747, vivify_945
    new $P1747, "Undef"
  vivify_945:
    set $N1748, $P1747
    new $P1742, 'Float'
    set $P1742, $N1748
  if_1743_end:
    store_lex "$name", $P1742
.annotate 'line', 480
    find_lex $P1753, "$/"
    unless_null $P1753, vivify_946
    $P1753 = root_new ['parrot';'Hash']
  vivify_946:
    set $P1754, $P1753["quantified_atom"]
    unless_null $P1754, vivify_947
    new $P1754, "Undef"
  vivify_947:
    if $P1754, if_1752
.annotate 'line', 491
    get_hll_global $P1788, "GLOBAL"
    nqp_get_package_through_who $P1789, $P1788, "PAST"
    get_who $P1790, $P1789
    set $P1791, $P1790["Regex"]
    find_lex $P1792, "$name"
    unless_null $P1792, vivify_948
    new $P1792, "Undef"
  vivify_948:
    find_lex $P1793, "$/"
    unless_null $P1793, vivify_949
    new $P1793, "Undef"
  vivify_949:
    $P1794 = $P1791."new"("!BACKREF", $P1792, "subrule" :named("pasttype"), "method" :named("subtype"), $P1793 :named("node"))
    store_lex "$past", $P1794
.annotate 'line', 490
    goto if_1752_end
  if_1752:
.annotate 'line', 481
    find_lex $P1755, "$/"
    unless_null $P1755, vivify_950
    $P1755 = root_new ['parrot';'Hash']
  vivify_950:
    set $P1756, $P1755["quantified_atom"]
    unless_null $P1756, vivify_951
    $P1756 = root_new ['parrot';'ResizablePMCArray']
  vivify_951:
    set $P1757, $P1756[0]
    unless_null $P1757, vivify_952
    new $P1757, "Undef"
  vivify_952:
    $P1758 = $P1757."ast"()
    store_lex "$past", $P1758
.annotate 'line', 482
    find_lex $P1762, "$past"
    unless_null $P1762, vivify_953
    new $P1762, "Undef"
  vivify_953:
    $S1763 = $P1762."pasttype"()
    iseq $I1764, $S1763, "quant"
    if $I1764, if_1761
    new $P1760, 'Integer'
    set $P1760, $I1764
    goto if_1761_end
  if_1761:
    find_lex $P1765, "$past"
    unless_null $P1765, vivify_954
    $P1765 = root_new ['parrot';'ResizablePMCArray']
  vivify_954:
    set $P1766, $P1765[0]
    unless_null $P1766, vivify_955
    new $P1766, "Undef"
  vivify_955:
    $S1767 = $P1766."pasttype"()
    iseq $I1768, $S1767, "subrule"
    new $P1760, 'Integer'
    set $P1760, $I1768
  if_1761_end:
    if $P1760, if_1759
.annotate 'line', 485
    find_lex $P1774, "$past"
    unless_null $P1774, vivify_956
    new $P1774, "Undef"
  vivify_956:
    $S1775 = $P1774."pasttype"()
    iseq $I1776, $S1775, "subrule"
    if $I1776, if_1773
.annotate 'line', 487
    get_hll_global $P1780, "GLOBAL"
    nqp_get_package_through_who $P1781, $P1780, "PAST"
    get_who $P1782, $P1781
    set $P1783, $P1782["Regex"]
    find_lex $P1784, "$past"
    unless_null $P1784, vivify_957
    new $P1784, "Undef"
  vivify_957:
    find_lex $P1785, "$name"
    unless_null $P1785, vivify_958
    new $P1785, "Undef"
  vivify_958:
    find_lex $P1786, "$/"
    unless_null $P1786, vivify_959
    new $P1786, "Undef"
  vivify_959:
    $P1787 = $P1783."new"($P1784, $P1785 :named("name"), "subcapture" :named("pasttype"), $P1786 :named("node"))
    store_lex "$past", $P1787
.annotate 'line', 486
    goto if_1773_end
  if_1773:
.annotate 'line', 485
    find_lex $P1777, "self"
    find_lex $P1778, "$past"
    unless_null $P1778, vivify_960
    new $P1778, "Undef"
  vivify_960:
    find_lex $P1779, "$name"
    unless_null $P1779, vivify_961
    new $P1779, "Undef"
  vivify_961:
    $P1777."subrule_alias"($P1778, $P1779)
  if_1773_end:
    goto if_1759_end
  if_1759:
.annotate 'line', 483
    find_lex $P1769, "self"
    find_lex $P1770, "$past"
    unless_null $P1770, vivify_962
    $P1770 = root_new ['parrot';'ResizablePMCArray']
  vivify_962:
    set $P1771, $P1770[0]
    unless_null $P1771, vivify_963
    new $P1771, "Undef"
  vivify_963:
    find_lex $P1772, "$name"
    unless_null $P1772, vivify_964
    new $P1772, "Undef"
  vivify_964:
    $P1769."subrule_alias"($P1771, $P1772)
  if_1759_end:
  if_1752_end:
.annotate 'line', 494
    find_lex $P1795, "$/"
    find_lex $P1796, "$past"
    unless_null $P1796, vivify_965
    new $P1796, "Undef"
  vivify_965:
    $P1797 = $P1795."!make"($P1796)
.annotate 'line', 477
    .return ($P1797)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "metachar:sym<PIR>"  :subid("228_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1799
    .param pmc param_1800
.annotate 'line', 497
    .lex "self", param_1799
    .lex "$/", param_1800
.annotate 'line', 498
    find_lex $P1801, "$/"
    get_hll_global $P1802, "GLOBAL"
    nqp_get_package_through_who $P1803, $P1802, "PAST"
    get_who $P1804, $P1803
    set $P1805, $P1804["Regex"]
.annotate 'line', 499
    get_hll_global $P1806, "GLOBAL"
    nqp_get_package_through_who $P1807, $P1806, "PAST"
    get_who $P1808, $P1807
    set $P1809, $P1808["Op"]
    find_lex $P1810, "$/"
    unless_null $P1810, vivify_966
    $P1810 = root_new ['parrot';'Hash']
  vivify_966:
    set $P1811, $P1810["pir"]
    unless_null $P1811, vivify_967
    new $P1811, "Undef"
  vivify_967:
    set $S1812, $P1811
    $P1813 = $P1809."new"($S1812 :named("inline"), "inline" :named("pasttype"))
    find_lex $P1814, "$/"
    unless_null $P1814, vivify_968
    new $P1814, "Undef"
  vivify_968:
    $P1815 = $P1805."new"($P1813, "pastnode" :named("pasttype"), $P1814 :named("node"))
.annotate 'line', 498
    $P1816 = $P1801."!make"($P1815)
.annotate 'line', 497
    .return ($P1816)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<w>"  :subid("229_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1818
    .param pmc param_1819
.annotate 'line', 505
    .lex "self", param_1818
    .lex "$/", param_1819
.annotate 'line', 506
    new $P1820, "Undef"
    .lex "$subtype", $P1820
.annotate 'line', 507
    new $P1821, "Undef"
    .lex "$past", $P1821
.annotate 'line', 506
    find_lex $P1824, "$/"
    unless_null $P1824, vivify_969
    $P1824 = root_new ['parrot';'Hash']
  vivify_969:
    set $P1825, $P1824["sym"]
    unless_null $P1825, vivify_970
    new $P1825, "Undef"
  vivify_970:
    set $S1826, $P1825
    iseq $I1827, $S1826, "n"
    if $I1827, if_1823
    find_lex $P1829, "$/"
    unless_null $P1829, vivify_971
    $P1829 = root_new ['parrot';'Hash']
  vivify_971:
    set $P1830, $P1829["sym"]
    unless_null $P1830, vivify_972
    new $P1830, "Undef"
  vivify_972:
    set $S1831, $P1830
    new $P1822, 'String'
    set $P1822, $S1831
    goto if_1823_end
  if_1823:
    new $P1828, "String"
    assign $P1828, "nl"
    set $P1822, $P1828
  if_1823_end:
    store_lex "$subtype", $P1822
.annotate 'line', 507
    get_hll_global $P1832, "GLOBAL"
    nqp_get_package_through_who $P1833, $P1832, "PAST"
    get_who $P1834, $P1833
    set $P1835, $P1834["Regex"]
    find_lex $P1836, "$subtype"
    unless_null $P1836, vivify_973
    new $P1836, "Undef"
  vivify_973:
    find_lex $P1837, "$/"
    unless_null $P1837, vivify_974
    new $P1837, "Undef"
  vivify_974:
    $P1838 = $P1835."new"("charclass" :named("pasttype"), $P1836 :named("subtype"), $P1837 :named("node"))
    store_lex "$past", $P1838
.annotate 'line', 508
    find_lex $P1839, "$/"
    find_lex $P1840, "$past"
    unless_null $P1840, vivify_975
    new $P1840, "Undef"
  vivify_975:
    $P1841 = $P1839."!make"($P1840)
.annotate 'line', 505
    .return ($P1841)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<b>"  :subid("230_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1843
    .param pmc param_1844
.annotate 'line', 511
    .lex "self", param_1843
    .lex "$/", param_1844
.annotate 'line', 512
    new $P1845, "Undef"
    .lex "$past", $P1845
    get_hll_global $P1846, "GLOBAL"
    nqp_get_package_through_who $P1847, $P1846, "PAST"
    get_who $P1848, $P1847
    set $P1849, $P1848["Regex"]
.annotate 'line', 513
    find_lex $P1850, "$/"
    unless_null $P1850, vivify_976
    $P1850 = root_new ['parrot';'Hash']
  vivify_976:
    set $P1851, $P1850["sym"]
    unless_null $P1851, vivify_977
    new $P1851, "Undef"
  vivify_977:
    set $S1852, $P1851
    iseq $I1853, $S1852, "B"
    find_lex $P1854, "$/"
    unless_null $P1854, vivify_978
    new $P1854, "Undef"
  vivify_978:
    $P1855 = $P1849."new"("\b", "enumcharlist" :named("pasttype"), $I1853 :named("negate"), $P1854 :named("node"))
.annotate 'line', 512
    store_lex "$past", $P1855
.annotate 'line', 514
    find_lex $P1856, "$/"
    find_lex $P1857, "$past"
    unless_null $P1857, vivify_979
    new $P1857, "Undef"
  vivify_979:
    $P1858 = $P1856."!make"($P1857)
.annotate 'line', 511
    .return ($P1858)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<e>"  :subid("231_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1860
    .param pmc param_1861
.annotate 'line', 517
    .lex "self", param_1860
    .lex "$/", param_1861
.annotate 'line', 518
    new $P1862, "Undef"
    .lex "$past", $P1862
    get_hll_global $P1863, "GLOBAL"
    nqp_get_package_through_who $P1864, $P1863, "PAST"
    get_who $P1865, $P1864
    set $P1866, $P1865["Regex"]
.annotate 'line', 519
    find_lex $P1867, "$/"
    unless_null $P1867, vivify_980
    $P1867 = root_new ['parrot';'Hash']
  vivify_980:
    set $P1868, $P1867["sym"]
    unless_null $P1868, vivify_981
    new $P1868, "Undef"
  vivify_981:
    set $S1869, $P1868
    iseq $I1870, $S1869, "E"
    find_lex $P1871, "$/"
    unless_null $P1871, vivify_982
    new $P1871, "Undef"
  vivify_982:
    $P1872 = $P1866."new"("\e", "enumcharlist" :named("pasttype"), $I1870 :named("negate"), $P1871 :named("node"))
.annotate 'line', 518
    store_lex "$past", $P1872
.annotate 'line', 520
    find_lex $P1873, "$/"
    find_lex $P1874, "$past"
    unless_null $P1874, vivify_983
    new $P1874, "Undef"
  vivify_983:
    $P1875 = $P1873."!make"($P1874)
.annotate 'line', 517
    .return ($P1875)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<f>"  :subid("232_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1877
    .param pmc param_1878
.annotate 'line', 523
    .lex "self", param_1877
    .lex "$/", param_1878
.annotate 'line', 524
    new $P1879, "Undef"
    .lex "$past", $P1879
    get_hll_global $P1880, "GLOBAL"
    nqp_get_package_through_who $P1881, $P1880, "PAST"
    get_who $P1882, $P1881
    set $P1883, $P1882["Regex"]
.annotate 'line', 525
    find_lex $P1884, "$/"
    unless_null $P1884, vivify_984
    $P1884 = root_new ['parrot';'Hash']
  vivify_984:
    set $P1885, $P1884["sym"]
    unless_null $P1885, vivify_985
    new $P1885, "Undef"
  vivify_985:
    set $S1886, $P1885
    iseq $I1887, $S1886, "F"
    find_lex $P1888, "$/"
    unless_null $P1888, vivify_986
    new $P1888, "Undef"
  vivify_986:
    $P1889 = $P1883."new"("\f", "enumcharlist" :named("pasttype"), $I1887 :named("negate"), $P1888 :named("node"))
.annotate 'line', 524
    store_lex "$past", $P1889
.annotate 'line', 526
    find_lex $P1890, "$/"
    find_lex $P1891, "$past"
    unless_null $P1891, vivify_987
    new $P1891, "Undef"
  vivify_987:
    $P1892 = $P1890."!make"($P1891)
.annotate 'line', 523
    .return ($P1892)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<h>"  :subid("233_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1894
    .param pmc param_1895
.annotate 'line', 529
    .lex "self", param_1894
    .lex "$/", param_1895
.annotate 'line', 530
    new $P1896, "Undef"
    .lex "$past", $P1896
    get_hll_global $P1897, "GLOBAL"
    nqp_get_package_through_who $P1898, $P1897, "PAST"
    get_who $P1899, $P1898
    set $P1900, $P1899["Regex"]
.annotate 'line', 531
    find_lex $P1901, "$/"
    unless_null $P1901, vivify_988
    $P1901 = root_new ['parrot';'Hash']
  vivify_988:
    set $P1902, $P1901["sym"]
    unless_null $P1902, vivify_989
    new $P1902, "Undef"
  vivify_989:
    set $S1903, $P1902
    iseq $I1904, $S1903, "H"
    find_lex $P1905, "$/"
    unless_null $P1905, vivify_990
    new $P1905, "Undef"
  vivify_990:
    $P1906 = $P1900."new"(unicode:"\t \x{a0}\u1680\u180e\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000", "enumcharlist" :named("pasttype"), $I1904 :named("negate"), $P1905 :named("node"))
.annotate 'line', 530
    store_lex "$past", $P1906
.annotate 'line', 532
    find_lex $P1907, "$/"
    find_lex $P1908, "$past"
    unless_null $P1908, vivify_991
    new $P1908, "Undef"
  vivify_991:
    $P1909 = $P1907."!make"($P1908)
.annotate 'line', 529
    .return ($P1909)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<r>"  :subid("234_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1911
    .param pmc param_1912
.annotate 'line', 535
    .lex "self", param_1911
    .lex "$/", param_1912
.annotate 'line', 536
    new $P1913, "Undef"
    .lex "$past", $P1913
    get_hll_global $P1914, "GLOBAL"
    nqp_get_package_through_who $P1915, $P1914, "PAST"
    get_who $P1916, $P1915
    set $P1917, $P1916["Regex"]
.annotate 'line', 537
    find_lex $P1918, "$/"
    unless_null $P1918, vivify_992
    $P1918 = root_new ['parrot';'Hash']
  vivify_992:
    set $P1919, $P1918["sym"]
    unless_null $P1919, vivify_993
    new $P1919, "Undef"
  vivify_993:
    set $S1920, $P1919
    iseq $I1921, $S1920, "R"
    find_lex $P1922, "$/"
    unless_null $P1922, vivify_994
    new $P1922, "Undef"
  vivify_994:
    $P1923 = $P1917."new"("\r", "enumcharlist" :named("pasttype"), $I1921 :named("negate"), $P1922 :named("node"))
.annotate 'line', 536
    store_lex "$past", $P1923
.annotate 'line', 538
    find_lex $P1924, "$/"
    find_lex $P1925, "$past"
    unless_null $P1925, vivify_995
    new $P1925, "Undef"
  vivify_995:
    $P1926 = $P1924."!make"($P1925)
.annotate 'line', 535
    .return ($P1926)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<t>"  :subid("235_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1928
    .param pmc param_1929
.annotate 'line', 541
    .lex "self", param_1928
    .lex "$/", param_1929
.annotate 'line', 542
    new $P1930, "Undef"
    .lex "$past", $P1930
    get_hll_global $P1931, "GLOBAL"
    nqp_get_package_through_who $P1932, $P1931, "PAST"
    get_who $P1933, $P1932
    set $P1934, $P1933["Regex"]
.annotate 'line', 543
    find_lex $P1935, "$/"
    unless_null $P1935, vivify_996
    $P1935 = root_new ['parrot';'Hash']
  vivify_996:
    set $P1936, $P1935["sym"]
    unless_null $P1936, vivify_997
    new $P1936, "Undef"
  vivify_997:
    set $S1937, $P1936
    iseq $I1938, $S1937, "T"
    find_lex $P1939, "$/"
    unless_null $P1939, vivify_998
    new $P1939, "Undef"
  vivify_998:
    $P1940 = $P1934."new"("\t", "enumcharlist" :named("pasttype"), $I1938 :named("negate"), $P1939 :named("node"))
.annotate 'line', 542
    store_lex "$past", $P1940
.annotate 'line', 544
    find_lex $P1941, "$/"
    find_lex $P1942, "$past"
    unless_null $P1942, vivify_999
    new $P1942, "Undef"
  vivify_999:
    $P1943 = $P1941."!make"($P1942)
.annotate 'line', 541
    .return ($P1943)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<v>"  :subid("236_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1945
    .param pmc param_1946
.annotate 'line', 547
    .lex "self", param_1945
    .lex "$/", param_1946
.annotate 'line', 548
    new $P1947, "Undef"
    .lex "$past", $P1947
    get_hll_global $P1948, "GLOBAL"
    nqp_get_package_through_who $P1949, $P1948, "PAST"
    get_who $P1950, $P1949
    set $P1951, $P1950["Regex"]
.annotate 'line', 550
    find_lex $P1952, "$/"
    unless_null $P1952, vivify_1000
    $P1952 = root_new ['parrot';'Hash']
  vivify_1000:
    set $P1953, $P1952["sym"]
    unless_null $P1953, vivify_1001
    new $P1953, "Undef"
  vivify_1001:
    set $S1954, $P1953
    iseq $I1955, $S1954, "V"
    find_lex $P1956, "$/"
    unless_null $P1956, vivify_1002
    new $P1956, "Undef"
  vivify_1002:
    $P1957 = $P1951."new"(unicode:"\n\x{b}\f\r\x{85}\u2028\u2029", "enumcharlist" :named("pasttype"), $I1955 :named("negate"), $P1956 :named("node"))
.annotate 'line', 548
    store_lex "$past", $P1957
.annotate 'line', 551
    find_lex $P1958, "$/"
    find_lex $P1959, "$past"
    unless_null $P1959, vivify_1003
    new $P1959, "Undef"
  vivify_1003:
    $P1960 = $P1958."!make"($P1959)
.annotate 'line', 547
    .return ($P1960)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<o>"  :subid("237_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_1962
    .param pmc param_1963
.annotate 'line', 554
    .lex "self", param_1962
    .lex "$/", param_1963
.annotate 'line', 555
    new $P1964, "Undef"
    .lex "$octlit", $P1964
.annotate 'line', 556
    get_hll_global $P1965, "GLOBAL"
    nqp_get_package_through_who $P1966, $P1965, "HLL"
    nqp_get_package_through_who $P1967, $P1966, "Actions"
    get_who $P1968, $P1967
    set $P1969, $P1968["ints_to_string"]
    find_lex $P1972, "$/"
    unless_null $P1972, vivify_1004
    $P1972 = root_new ['parrot';'Hash']
  vivify_1004:
    set $P1973, $P1972["octint"]
    unless_null $P1973, vivify_1005
    new $P1973, "Undef"
  vivify_1005:
    unless $P1973, unless_1971
    set $P1970, $P1973
    goto unless_1971_end
  unless_1971:
    find_lex $P1974, "$/"
    unless_null $P1974, vivify_1006
    $P1974 = root_new ['parrot';'Hash']
  vivify_1006:
    set $P1975, $P1974["octints"]
    unless_null $P1975, vivify_1007
    $P1975 = root_new ['parrot';'Hash']
  vivify_1007:
    set $P1976, $P1975["octint"]
    unless_null $P1976, vivify_1008
    new $P1976, "Undef"
  vivify_1008:
    set $P1970, $P1976
  unless_1971_end:
    $P1977 = $P1969($P1970)
    store_lex "$octlit", $P1977
.annotate 'line', 557
    find_lex $P1978, "$/"
    find_lex $P1981, "$/"
    unless_null $P1981, vivify_1009
    $P1981 = root_new ['parrot';'Hash']
  vivify_1009:
    set $P1982, $P1981["sym"]
    unless_null $P1982, vivify_1010
    new $P1982, "Undef"
  vivify_1010:
    set $S1983, $P1982
    iseq $I1984, $S1983, "O"
    if $I1984, if_1980
.annotate 'line', 560
    get_hll_global $P1992, "GLOBAL"
    nqp_get_package_through_who $P1993, $P1992, "PAST"
    get_who $P1994, $P1993
    set $P1995, $P1994["Regex"]
    find_lex $P1996, "$octlit"
    unless_null $P1996, vivify_1011
    new $P1996, "Undef"
  vivify_1011:
    find_lex $P1997, "$/"
    unless_null $P1997, vivify_1012
    new $P1997, "Undef"
  vivify_1012:
    $P1998 = $P1995."new"($P1996, "literal" :named("pasttype"), $P1997 :named("node"))
    set $P1979, $P1998
.annotate 'line', 557
    goto if_1980_end
  if_1980:
.annotate 'line', 558
    get_hll_global $P1985, "GLOBAL"
    nqp_get_package_through_who $P1986, $P1985, "PAST"
    get_who $P1987, $P1986
    set $P1988, $P1987["Regex"]
    find_lex $P1989, "$octlit"
    unless_null $P1989, vivify_1013
    new $P1989, "Undef"
  vivify_1013:
    find_lex $P1990, "$/"
    unless_null $P1990, vivify_1014
    new $P1990, "Undef"
  vivify_1014:
    $P1991 = $P1988."new"($P1989, "enumcharlist" :named("pasttype"), 1 :named("negate"), $P1990 :named("node"))
    set $P1979, $P1991
  if_1980_end:
    $P1999 = $P1978."!make"($P1979)
.annotate 'line', 554
    .return ($P1999)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<x>"  :subid("238_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2001
    .param pmc param_2002
.annotate 'line', 563
    .lex "self", param_2001
    .lex "$/", param_2002
.annotate 'line', 564
    new $P2003, "Undef"
    .lex "$hexlit", $P2003
.annotate 'line', 565
    get_hll_global $P2004, "GLOBAL"
    nqp_get_package_through_who $P2005, $P2004, "HLL"
    nqp_get_package_through_who $P2006, $P2005, "Actions"
    get_who $P2007, $P2006
    set $P2008, $P2007["ints_to_string"]
    find_lex $P2011, "$/"
    unless_null $P2011, vivify_1015
    $P2011 = root_new ['parrot';'Hash']
  vivify_1015:
    set $P2012, $P2011["hexint"]
    unless_null $P2012, vivify_1016
    new $P2012, "Undef"
  vivify_1016:
    unless $P2012, unless_2010
    set $P2009, $P2012
    goto unless_2010_end
  unless_2010:
    find_lex $P2013, "$/"
    unless_null $P2013, vivify_1017
    $P2013 = root_new ['parrot';'Hash']
  vivify_1017:
    set $P2014, $P2013["hexints"]
    unless_null $P2014, vivify_1018
    $P2014 = root_new ['parrot';'Hash']
  vivify_1018:
    set $P2015, $P2014["hexint"]
    unless_null $P2015, vivify_1019
    new $P2015, "Undef"
  vivify_1019:
    set $P2009, $P2015
  unless_2010_end:
    $P2016 = $P2008($P2009)
    store_lex "$hexlit", $P2016
.annotate 'line', 566
    find_lex $P2017, "$/"
    find_lex $P2020, "$/"
    unless_null $P2020, vivify_1020
    $P2020 = root_new ['parrot';'Hash']
  vivify_1020:
    set $P2021, $P2020["sym"]
    unless_null $P2021, vivify_1021
    new $P2021, "Undef"
  vivify_1021:
    set $S2022, $P2021
    iseq $I2023, $S2022, "X"
    if $I2023, if_2019
.annotate 'line', 569
    get_hll_global $P2031, "GLOBAL"
    nqp_get_package_through_who $P2032, $P2031, "PAST"
    get_who $P2033, $P2032
    set $P2034, $P2033["Regex"]
    find_lex $P2035, "$hexlit"
    unless_null $P2035, vivify_1022
    new $P2035, "Undef"
  vivify_1022:
    find_lex $P2036, "$/"
    unless_null $P2036, vivify_1023
    new $P2036, "Undef"
  vivify_1023:
    $P2037 = $P2034."new"($P2035, "literal" :named("pasttype"), $P2036 :named("node"))
    set $P2018, $P2037
.annotate 'line', 566
    goto if_2019_end
  if_2019:
.annotate 'line', 567
    get_hll_global $P2024, "GLOBAL"
    nqp_get_package_through_who $P2025, $P2024, "PAST"
    get_who $P2026, $P2025
    set $P2027, $P2026["Regex"]
    find_lex $P2028, "$hexlit"
    unless_null $P2028, vivify_1024
    new $P2028, "Undef"
  vivify_1024:
    find_lex $P2029, "$/"
    unless_null $P2029, vivify_1025
    new $P2029, "Undef"
  vivify_1025:
    $P2030 = $P2027."new"($P2028, "enumcharlist" :named("pasttype"), 1 :named("negate"), $P2029 :named("node"))
    set $P2018, $P2030
  if_2019_end:
    $P2038 = $P2017."!make"($P2018)
.annotate 'line', 563
    .return ($P2038)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<c>"  :subid("239_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2040
    .param pmc param_2041
.annotate 'line', 572
    .lex "self", param_2040
    .lex "$/", param_2041
.annotate 'line', 573
    find_lex $P2042, "$/"
    get_hll_global $P2043, "GLOBAL"
    nqp_get_package_through_who $P2044, $P2043, "PAST"
    get_who $P2045, $P2044
    set $P2046, $P2045["Regex"]
    find_lex $P2047, "$/"
    unless_null $P2047, vivify_1026
    $P2047 = root_new ['parrot';'Hash']
  vivify_1026:
    set $P2048, $P2047["charspec"]
    unless_null $P2048, vivify_1027
    new $P2048, "Undef"
  vivify_1027:
    $P2049 = $P2048."ast"()
    find_lex $P2050, "$/"
    unless_null $P2050, vivify_1028
    new $P2050, "Undef"
  vivify_1028:
    $P2051 = $P2046."new"($P2049, "literal" :named("pasttype"), $P2050 :named("node"))
    $P2052 = $P2042."!make"($P2051)
.annotate 'line', 572
    .return ($P2052)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "backslash:sym<misc>"  :subid("240_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2054
    .param pmc param_2055
.annotate 'line', 576
    .lex "self", param_2054
    .lex "$/", param_2055
.annotate 'line', 577
    new $P2056, "Undef"
    .lex "$past", $P2056
    get_hll_global $P2057, "GLOBAL"
    nqp_get_package_through_who $P2058, $P2057, "PAST"
    get_who $P2059, $P2058
    set $P2060, $P2059["Regex"]
    find_lex $P2061, "$/"
    unless_null $P2061, vivify_1029
    new $P2061, "Undef"
  vivify_1029:
    set $S2062, $P2061
    find_lex $P2063, "$/"
    unless_null $P2063, vivify_1030
    new $P2063, "Undef"
  vivify_1030:
    $P2064 = $P2060."new"($S2062, "literal" :named("pasttype"), $P2063 :named("node"))
    store_lex "$past", $P2064
.annotate 'line', 578
    find_lex $P2065, "$/"
    find_lex $P2066, "$past"
    unless_null $P2066, vivify_1031
    new $P2066, "Undef"
  vivify_1031:
    $P2067 = $P2065."!make"($P2066)
.annotate 'line', 576
    .return ($P2067)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "assertion:sym<?>"  :subid("241_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2069
    .param pmc param_2070
.annotate 'line', 582
    .lex "self", param_2069
    .lex "$/", param_2070
.annotate 'line', 583
    new $P2071, "Undef"
    .lex "$past", $P2071
.annotate 'line', 582
    find_lex $P2072, "$past"
    unless_null $P2072, vivify_1032
    new $P2072, "Undef"
  vivify_1032:
.annotate 'line', 584
    find_lex $P2074, "$/"
    unless_null $P2074, vivify_1033
    $P2074 = root_new ['parrot';'Hash']
  vivify_1033:
    set $P2075, $P2074["assertion"]
    unless_null $P2075, vivify_1034
    new $P2075, "Undef"
  vivify_1034:
    if $P2075, if_2073
.annotate 'line', 588
    new $P2080, "Integer"
    assign $P2080, 0
    store_lex "$past", $P2080
    goto if_2073_end
  if_2073:
.annotate 'line', 585
    find_lex $P2076, "$/"
    unless_null $P2076, vivify_1035
    $P2076 = root_new ['parrot';'Hash']
  vivify_1035:
    set $P2077, $P2076["assertion"]
    unless_null $P2077, vivify_1036
    new $P2077, "Undef"
  vivify_1036:
    $P2078 = $P2077."ast"()
    store_lex "$past", $P2078
.annotate 'line', 586
    find_lex $P2079, "$past"
    unless_null $P2079, vivify_1037
    new $P2079, "Undef"
  vivify_1037:
    $P2079."subtype"("zerowidth")
  if_2073_end:
.annotate 'line', 589
    find_lex $P2081, "$/"
    find_lex $P2082, "$past"
    unless_null $P2082, vivify_1038
    new $P2082, "Undef"
  vivify_1038:
    $P2083 = $P2081."!make"($P2082)
.annotate 'line', 582
    .return ($P2083)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "assertion:sym<!>"  :subid("242_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2085
    .param pmc param_2086
.annotate 'line', 592
    .lex "self", param_2085
    .lex "$/", param_2086
.annotate 'line', 593
    new $P2087, "Undef"
    .lex "$past", $P2087
.annotate 'line', 592
    find_lex $P2088, "$past"
    unless_null $P2088, vivify_1039
    new $P2088, "Undef"
  vivify_1039:
.annotate 'line', 594
    find_lex $P2090, "$/"
    unless_null $P2090, vivify_1040
    $P2090 = root_new ['parrot';'Hash']
  vivify_1040:
    set $P2091, $P2090["assertion"]
    unless_null $P2091, vivify_1041
    new $P2091, "Undef"
  vivify_1041:
    if $P2091, if_2089
.annotate 'line', 600
    get_hll_global $P2100, "GLOBAL"
    nqp_get_package_through_who $P2101, $P2100, "PAST"
    get_who $P2102, $P2101
    set $P2103, $P2102["Regex"]
    find_lex $P2104, "$/"
    unless_null $P2104, vivify_1042
    new $P2104, "Undef"
  vivify_1042:
    $P2105 = $P2103."new"("anchor" :named("pasttype"), "fail" :named("subtype"), $P2104 :named("node"))
    store_lex "$past", $P2105
.annotate 'line', 599
    goto if_2089_end
  if_2089:
.annotate 'line', 595
    find_lex $P2092, "$/"
    unless_null $P2092, vivify_1043
    $P2092 = root_new ['parrot';'Hash']
  vivify_1043:
    set $P2093, $P2092["assertion"]
    unless_null $P2093, vivify_1044
    new $P2093, "Undef"
  vivify_1044:
    $P2094 = $P2093."ast"()
    store_lex "$past", $P2094
.annotate 'line', 596
    find_lex $P2095, "$past"
    unless_null $P2095, vivify_1045
    new $P2095, "Undef"
  vivify_1045:
    find_lex $P2096, "$past"
    unless_null $P2096, vivify_1046
    new $P2096, "Undef"
  vivify_1046:
    $P2097 = $P2096."negate"()
    isfalse $I2098, $P2097
    $P2095."negate"($I2098)
.annotate 'line', 597
    find_lex $P2099, "$past"
    unless_null $P2099, vivify_1047
    new $P2099, "Undef"
  vivify_1047:
    $P2099."subtype"("zerowidth")
  if_2089_end:
.annotate 'line', 602
    find_lex $P2106, "$/"
    find_lex $P2107, "$past"
    unless_null $P2107, vivify_1048
    new $P2107, "Undef"
  vivify_1048:
    $P2108 = $P2106."!make"($P2107)
.annotate 'line', 592
    .return ($P2108)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "assertion:sym<method>"  :subid("243_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2110
    .param pmc param_2111
.annotate 'line', 605
    .lex "self", param_2110
    .lex "$/", param_2111
.annotate 'line', 606
    new $P2112, "Undef"
    .lex "$past", $P2112
    find_lex $P2113, "$/"
    unless_null $P2113, vivify_1049
    $P2113 = root_new ['parrot';'Hash']
  vivify_1049:
    set $P2114, $P2113["assertion"]
    unless_null $P2114, vivify_1050
    new $P2114, "Undef"
  vivify_1050:
    $P2115 = $P2114."ast"()
    store_lex "$past", $P2115
.annotate 'line', 607
    find_lex $P2116, "$past"
    unless_null $P2116, vivify_1051
    new $P2116, "Undef"
  vivify_1051:
    $P2116."subtype"("method")
.annotate 'line', 608
    find_lex $P2117, "$past"
    unless_null $P2117, vivify_1052
    new $P2117, "Undef"
  vivify_1052:
    $P2117."name"("")
.annotate 'line', 609
    find_lex $P2118, "$/"
    find_lex $P2119, "$past"
    unless_null $P2119, vivify_1053
    new $P2119, "Undef"
  vivify_1053:
    $P2120 = $P2118."!make"($P2119)
.annotate 'line', 605
    .return ($P2120)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "assertion:sym<name>"  :subid("244_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2122
    .param pmc param_2123
.annotate 'line', 612
    .const 'Sub' $P2190 = "246_1304456140.832" 
    capture_lex $P2190
    .const 'Sub' $P2146 = "245_1304456140.832" 
    capture_lex $P2146
    .lex "self", param_2122
    .lex "$/", param_2123
.annotate 'line', 613
    new $P2124, "Undef"
    .lex "$name", $P2124
.annotate 'line', 614
    new $P2125, "Undef"
    .lex "$past", $P2125
.annotate 'line', 613
    find_lex $P2126, "$/"
    unless_null $P2126, vivify_1054
    $P2126 = root_new ['parrot';'Hash']
  vivify_1054:
    set $P2127, $P2126["longname"]
    unless_null $P2127, vivify_1055
    new $P2127, "Undef"
  vivify_1055:
    set $S2128, $P2127
    new $P2129, 'String'
    set $P2129, $S2128
    store_lex "$name", $P2129
    find_lex $P2130, "$past"
    unless_null $P2130, vivify_1056
    new $P2130, "Undef"
  vivify_1056:
.annotate 'line', 615
    find_lex $P2132, "$/"
    unless_null $P2132, vivify_1057
    $P2132 = root_new ['parrot';'Hash']
  vivify_1057:
    set $P2133, $P2132["assertion"]
    unless_null $P2133, vivify_1058
    new $P2133, "Undef"
  vivify_1058:
    if $P2133, if_2131
.annotate 'line', 619
    find_lex $P2142, "$name"
    unless_null $P2142, vivify_1059
    new $P2142, "Undef"
  vivify_1059:
    set $S2143, $P2142
    iseq $I2144, $S2143, "sym"
    if $I2144, if_2141
.annotate 'line', 636
    find_lex $P2166, "self"
    find_lex $P2167, "$/"
    unless_null $P2167, vivify_1060
    new $P2167, "Undef"
  vivify_1060:
    $P2168 = $P2166."named_assertion"($P2167)
    store_lex "$past", $P2168
.annotate 'line', 637
    find_lex $P2170, "$/"
    unless_null $P2170, vivify_1061
    $P2170 = root_new ['parrot';'Hash']
  vivify_1061:
    set $P2171, $P2170["nibbler"]
    unless_null $P2171, vivify_1062
    new $P2171, "Undef"
  vivify_1062:
    if $P2171, if_2169
.annotate 'line', 640
    find_lex $P2179, "$/"
    unless_null $P2179, vivify_1063
    $P2179 = root_new ['parrot';'Hash']
  vivify_1063:
    set $P2180, $P2179["arglist"]
    unless_null $P2180, vivify_1064
    new $P2180, "Undef"
  vivify_1064:
    unless $P2180, if_2178_end
.annotate 'line', 641
    find_lex $P2182, "$/"
    unless_null $P2182, vivify_1065
    $P2182 = root_new ['parrot';'Hash']
  vivify_1065:
    set $P2183, $P2182["arglist"]
    unless_null $P2183, vivify_1066
    $P2183 = root_new ['parrot';'ResizablePMCArray']
  vivify_1066:
    set $P2184, $P2183[0]
    unless_null $P2184, vivify_1067
    new $P2184, "Undef"
  vivify_1067:
    $P2185 = $P2184."ast"()
    $P2186 = $P2185."list"()
    defined $I2187, $P2186
    unless $I2187, for_undef_1068
    iter $P2181, $P2186
    new $P2196, 'ExceptionHandler'
    set_label $P2196, loop2195_handler
    $P2196."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P2196
  loop2195_test:
    unless $P2181, loop2195_done
    shift $P2188, $P2181
  loop2195_redo:
    .const 'Sub' $P2190 = "246_1304456140.832" 
    capture_lex $P2190
    $P2190($P2188)
  loop2195_next:
    goto loop2195_test
  loop2195_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2197, exception, 'type'
    eq $P2197, .CONTROL_LOOP_NEXT, loop2195_next
    eq $P2197, .CONTROL_LOOP_REDO, loop2195_redo
  loop2195_done:
    pop_eh 
  for_undef_1068:
  if_2178_end:
.annotate 'line', 640
    goto if_2169_end
  if_2169:
.annotate 'line', 638
    find_lex $P2172, "$past"
    unless_null $P2172, vivify_1071
    new $P2172, "Undef"
  vivify_1071:
    find_lex $P2173, "$/"
    unless_null $P2173, vivify_1072
    $P2173 = root_new ['parrot';'Hash']
  vivify_1072:
    set $P2174, $P2173["nibbler"]
    unless_null $P2174, vivify_1073
    $P2174 = root_new ['parrot';'ResizablePMCArray']
  vivify_1073:
    set $P2175, $P2174[0]
    unless_null $P2175, vivify_1074
    new $P2175, "Undef"
  vivify_1074:
    $P2176 = $P2175."ast"()
    $P2177 = "buildsub"($P2176)
    $P2172."push"($P2177)
  if_2169_end:
.annotate 'line', 635
    goto if_2141_end
  if_2141:
.annotate 'line', 619
    .const 'Sub' $P2146 = "245_1304456140.832" 
    capture_lex $P2146
    $P2146()
  if_2141_end:
    goto if_2131_end
  if_2131:
.annotate 'line', 616
    find_lex $P2134, "$/"
    unless_null $P2134, vivify_1079
    $P2134 = root_new ['parrot';'Hash']
  vivify_1079:
    set $P2135, $P2134["assertion"]
    unless_null $P2135, vivify_1080
    $P2135 = root_new ['parrot';'ResizablePMCArray']
  vivify_1080:
    set $P2136, $P2135[0]
    unless_null $P2136, vivify_1081
    new $P2136, "Undef"
  vivify_1081:
    $P2137 = $P2136."ast"()
    store_lex "$past", $P2137
.annotate 'line', 617
    find_lex $P2138, "self"
    find_lex $P2139, "$past"
    unless_null $P2139, vivify_1082
    new $P2139, "Undef"
  vivify_1082:
    find_lex $P2140, "$name"
    unless_null $P2140, vivify_1083
    new $P2140, "Undef"
  vivify_1083:
    $P2138."subrule_alias"($P2139, $P2140)
  if_2131_end:
.annotate 'line', 644
    find_lex $P2198, "$/"
    find_lex $P2199, "$past"
    unless_null $P2199, vivify_1084
    new $P2199, "Undef"
  vivify_1084:
    $P2200 = $P2198."!make"($P2199)
.annotate 'line', 612
    .return ($P2200)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block2189"  :anon :subid("246_1304456140.832") :outer("244_1304456140.832")
    .param pmc param_2191
.annotate 'line', 641
    .lex "$_", param_2191
    find_lex $P2192, "$past"
    unless_null $P2192, vivify_1069
    new $P2192, "Undef"
  vivify_1069:
    find_lex $P2193, "$_"
    unless_null $P2193, vivify_1070
    new $P2193, "Undef"
  vivify_1070:
    $P2194 = $P2192."push"($P2193)
    .return ($P2194)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block2145"  :anon :subid("245_1304456140.832") :outer("244_1304456140.832")
.annotate 'line', 620
    new $P2147, "Undef"
    .lex "$rxname", $P2147
.annotate 'line', 621
    new $P2148, "Undef"
    .lex "$regexsym", $P2148
.annotate 'line', 620
    find_lex $P2149, "$?PACKAGE"
    get_who $P2150, $P2149
    set $P2151, $P2150["$REGEXNAME"]
    unless_null $P2151, vivify_1075
    new $P2151, "Undef"
  vivify_1075:
    store_lex "$rxname", $P2151
.annotate 'line', 621

                $P0 = find_lex '$rxname'
                $S0 = $P0
                $I0 = index $S0, ':sym<'
                add $I0, 5
                $S0 = substr $S0, $I0
                $S0 = chopn $S0, 1
                $P2152 = box $S0
            
    store_lex "$regexsym", $P2152
.annotate 'line', 630
    get_hll_global $P2153, "GLOBAL"
    nqp_get_package_through_who $P2154, $P2153, "PAST"
    get_who $P2155, $P2154
    set $P2156, $P2155["Regex"]
.annotate 'line', 631
    get_hll_global $P2157, "GLOBAL"
    nqp_get_package_through_who $P2158, $P2157, "PAST"
    get_who $P2159, $P2158
    set $P2160, $P2159["Regex"]
    find_lex $P2161, "$regexsym"
    unless_null $P2161, vivify_1076
    new $P2161, "Undef"
  vivify_1076:
    $P2162 = $P2160."new"($P2161, "literal" :named("pasttype"))
    find_lex $P2163, "$name"
    unless_null $P2163, vivify_1077
    new $P2163, "Undef"
  vivify_1077:
    find_lex $P2164, "$/"
    unless_null $P2164, vivify_1078
    new $P2164, "Undef"
  vivify_1078:
    $P2165 = $P2156."new"($P2162, $P2163 :named("name"), "subcapture" :named("pasttype"), $P2164 :named("node"))
.annotate 'line', 630
    store_lex "$past", $P2165
.annotate 'line', 619
    .return ($P2165)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "assertion:sym<[>"  :subid("247_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2202
    .param pmc param_2203
.annotate 'line', 647
    .const 'Sub' $P2244 = "248_1304456140.832" 
    capture_lex $P2244
    .lex "self", param_2202
    .lex "$/", param_2203
.annotate 'line', 648
    new $P2204, "Undef"
    .lex "$clist", $P2204
.annotate 'line', 649
    new $P2205, "Undef"
    .lex "$past", $P2205
.annotate 'line', 658
    new $P2206, "Undef"
    .lex "$i", $P2206
.annotate 'line', 659
    new $P2207, "Undef"
    .lex "$n", $P2207
.annotate 'line', 648
    find_lex $P2208, "$/"
    unless_null $P2208, vivify_1085
    $P2208 = root_new ['parrot';'Hash']
  vivify_1085:
    set $P2209, $P2208["cclass_elem"]
    unless_null $P2209, vivify_1086
    new $P2209, "Undef"
  vivify_1086:
    store_lex "$clist", $P2209
.annotate 'line', 649
    find_lex $P2210, "$clist"
    unless_null $P2210, vivify_1087
    $P2210 = root_new ['parrot';'ResizablePMCArray']
  vivify_1087:
    set $P2211, $P2210[0]
    unless_null $P2211, vivify_1088
    new $P2211, "Undef"
  vivify_1088:
    $P2212 = $P2211."ast"()
    store_lex "$past", $P2212
.annotate 'line', 650
    find_lex $P2216, "$past"
    unless_null $P2216, vivify_1089
    new $P2216, "Undef"
  vivify_1089:
    $P2217 = $P2216."negate"()
    if $P2217, if_2215
    set $P2214, $P2217
    goto if_2215_end
  if_2215:
    find_lex $P2218, "$past"
    unless_null $P2218, vivify_1090
    new $P2218, "Undef"
  vivify_1090:
    $S2219 = $P2218."pasttype"()
    iseq $I2220, $S2219, "subrule"
    new $P2214, 'Integer'
    set $P2214, $I2220
  if_2215_end:
    unless $P2214, if_2213_end
.annotate 'line', 651
    find_lex $P2221, "$past"
    unless_null $P2221, vivify_1091
    new $P2221, "Undef"
  vivify_1091:
    $P2221."subtype"("zerowidth")
.annotate 'line', 652
    get_hll_global $P2222, "GLOBAL"
    nqp_get_package_through_who $P2223, $P2222, "PAST"
    get_who $P2224, $P2223
    set $P2225, $P2224["Regex"]
    find_lex $P2226, "$past"
    unless_null $P2226, vivify_1092
    new $P2226, "Undef"
  vivify_1092:
.annotate 'line', 654
    get_hll_global $P2227, "GLOBAL"
    nqp_get_package_through_who $P2228, $P2227, "PAST"
    get_who $P2229, $P2228
    set $P2230, $P2229["Regex"]
    $P2231 = $P2230."new"("charclass" :named("pasttype"), "." :named("subtype"))
    find_lex $P2232, "$/"
    unless_null $P2232, vivify_1093
    new $P2232, "Undef"
  vivify_1093:
    $P2233 = $P2225."new"($P2226, $P2231, $P2232 :named("node"))
.annotate 'line', 652
    store_lex "$past", $P2233
  if_2213_end:
.annotate 'line', 658
    new $P2234, "Integer"
    assign $P2234, 1
    store_lex "$i", $P2234
.annotate 'line', 659
    find_lex $P2235, "$clist"
    unless_null $P2235, vivify_1094
    new $P2235, "Undef"
  vivify_1094:
    set $N2236, $P2235
    new $P2237, 'Float'
    set $P2237, $N2236
    store_lex "$n", $P2237
.annotate 'line', 660
    new $P2274, 'ExceptionHandler'
    set_label $P2274, loop2273_handler
    $P2274."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P2274
  loop2273_test:
    find_lex $P2238, "$i"
    unless_null $P2238, vivify_1095
    new $P2238, "Undef"
  vivify_1095:
    set $N2239, $P2238
    find_lex $P2240, "$n"
    unless_null $P2240, vivify_1096
    new $P2240, "Undef"
  vivify_1096:
    set $N2241, $P2240
    islt $I2242, $N2239, $N2241
    unless $I2242, loop2273_done
  loop2273_redo:
    .const 'Sub' $P2244 = "248_1304456140.832" 
    capture_lex $P2244
    $P2244()
  loop2273_next:
    goto loop2273_test
  loop2273_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2275, exception, 'type'
    eq $P2275, .CONTROL_LOOP_NEXT, loop2273_next
    eq $P2275, .CONTROL_LOOP_REDO, loop2273_redo
  loop2273_done:
    pop_eh 
.annotate 'line', 671
    find_lex $P2276, "$/"
    find_lex $P2277, "$past"
    unless_null $P2277, vivify_1109
    new $P2277, "Undef"
  vivify_1109:
    $P2278 = $P2276."!make"($P2277)
.annotate 'line', 647
    .return ($P2278)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block2243"  :anon :subid("248_1304456140.832") :outer("247_1304456140.832")
.annotate 'line', 661
    new $P2245, "Undef"
    .lex "$ast", $P2245
    find_lex $P2246, "$i"
    unless_null $P2246, vivify_1097
    new $P2246, "Undef"
  vivify_1097:
    set $I2247, $P2246
    find_lex $P2248, "$clist"
    unless_null $P2248, vivify_1098
    $P2248 = root_new ['parrot';'ResizablePMCArray']
  vivify_1098:
    set $P2249, $P2248[$I2247]
    unless_null $P2249, vivify_1099
    new $P2249, "Undef"
  vivify_1099:
    $P2250 = $P2249."ast"()
    store_lex "$ast", $P2250
.annotate 'line', 662
    find_lex $P2252, "$ast"
    unless_null $P2252, vivify_1100
    new $P2252, "Undef"
  vivify_1100:
    $P2253 = $P2252."negate"()
    if $P2253, if_2251
.annotate 'line', 667
    get_hll_global $P2263, "GLOBAL"
    nqp_get_package_through_who $P2264, $P2263, "PAST"
    get_who $P2265, $P2264
    set $P2266, $P2265["Regex"]
    find_lex $P2267, "$past"
    unless_null $P2267, vivify_1101
    new $P2267, "Undef"
  vivify_1101:
    find_lex $P2268, "$ast"
    unless_null $P2268, vivify_1102
    new $P2268, "Undef"
  vivify_1102:
    find_lex $P2269, "$/"
    unless_null $P2269, vivify_1103
    new $P2269, "Undef"
  vivify_1103:
    $P2270 = $P2266."new"($P2267, $P2268, "alt" :named("pasttype"), $P2269 :named("node"))
    store_lex "$past", $P2270
.annotate 'line', 666
    goto if_2251_end
  if_2251:
.annotate 'line', 663
    find_lex $P2254, "$ast"
    unless_null $P2254, vivify_1104
    new $P2254, "Undef"
  vivify_1104:
    $P2254."subtype"("zerowidth")
.annotate 'line', 664
    get_hll_global $P2255, "GLOBAL"
    nqp_get_package_through_who $P2256, $P2255, "PAST"
    get_who $P2257, $P2256
    set $P2258, $P2257["Regex"]
    find_lex $P2259, "$ast"
    unless_null $P2259, vivify_1105
    new $P2259, "Undef"
  vivify_1105:
    find_lex $P2260, "$past"
    unless_null $P2260, vivify_1106
    new $P2260, "Undef"
  vivify_1106:
    find_lex $P2261, "$/"
    unless_null $P2261, vivify_1107
    new $P2261, "Undef"
  vivify_1107:
    $P2262 = $P2258."new"($P2259, $P2260, "concat" :named("pasttype"), $P2261 :named("node"))
    store_lex "$past", $P2262
  if_2251_end:
.annotate 'line', 669
    find_lex $P2271, "$i"
    unless_null $P2271, vivify_1108
    new $P2271, "Undef"
  vivify_1108:
    add $P2272, $P2271, 1
    store_lex "$i", $P2272
.annotate 'line', 660
    .return ($P2272)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.include "except_types.pasm"
.sub "cclass_elem"  :subid("249_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2280
    .param pmc param_2281
.annotate 'line', 674
    .const 'Sub' $P2309 = "251_1304456140.832" 
    capture_lex $P2309
    .const 'Sub' $P2290 = "250_1304456140.832" 
    capture_lex $P2290
    .lex "self", param_2280
    .lex "$/", param_2281
.annotate 'line', 675
    new $P2282, "Undef"
    .lex "$str", $P2282
.annotate 'line', 676
    new $P2283, "Undef"
    .lex "$past", $P2283
.annotate 'line', 675
    new $P2284, "String"
    assign $P2284, ""
    store_lex "$str", $P2284
    find_lex $P2285, "$past"
    unless_null $P2285, vivify_1110
    new $P2285, "Undef"
  vivify_1110:
.annotate 'line', 677
    find_lex $P2287, "$/"
    unless_null $P2287, vivify_1111
    $P2287 = root_new ['parrot';'Hash']
  vivify_1111:
    set $P2288, $P2287["name"]
    unless_null $P2288, vivify_1112
    new $P2288, "Undef"
  vivify_1112:
    if $P2288, if_2286
.annotate 'line', 681
    find_lex $P2304, "$/"
    unless_null $P2304, vivify_1113
    $P2304 = root_new ['parrot';'Hash']
  vivify_1113:
    set $P2305, $P2304["charspec"]
    unless_null $P2305, vivify_1114
    new $P2305, "Undef"
  vivify_1114:
    defined $I2306, $P2305
    unless $I2306, for_undef_1115
    iter $P2303, $P2305
    new $P2335, 'ExceptionHandler'
    set_label $P2335, loop2334_handler
    $P2335."handle_types"(.CONTROL_LOOP_NEXT, .CONTROL_LOOP_REDO, .CONTROL_LOOP_LAST)
    push_eh $P2335
  loop2334_test:
    unless $P2303, loop2334_done
    shift $P2307, $P2303
  loop2334_redo:
    .const 'Sub' $P2309 = "251_1304456140.832" 
    capture_lex $P2309
    $P2309($P2307)
  loop2334_next:
    goto loop2334_test
  loop2334_handler:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P2336, exception, 'type'
    eq $P2336, .CONTROL_LOOP_NEXT, loop2334_next
    eq $P2336, .CONTROL_LOOP_REDO, loop2334_redo
  loop2334_done:
    pop_eh 
  for_undef_1115:
.annotate 'line', 706
    get_hll_global $P2337, "GLOBAL"
    nqp_get_package_through_who $P2338, $P2337, "PAST"
    get_who $P2339, $P2338
    set $P2340, $P2339["Regex"]
    find_lex $P2341, "$str"
    unless_null $P2341, vivify_1128
    new $P2341, "Undef"
  vivify_1128:
    find_lex $P2342, "$/"
    unless_null $P2342, vivify_1129
    new $P2342, "Undef"
  vivify_1129:
    $P2343 = $P2340."new"($P2341, "enumcharlist" :named("pasttype"), $P2342 :named("node"))
    store_lex "$past", $P2343
.annotate 'line', 680
    goto if_2286_end
  if_2286:
.annotate 'line', 677
    .const 'Sub' $P2290 = "250_1304456140.832" 
    capture_lex $P2290
    $P2290()
  if_2286_end:
.annotate 'line', 708
    find_lex $P2344, "$past"
    unless_null $P2344, vivify_1134
    new $P2344, "Undef"
  vivify_1134:
    find_lex $P2345, "$/"
    unless_null $P2345, vivify_1135
    $P2345 = root_new ['parrot';'Hash']
  vivify_1135:
    set $P2346, $P2345["sign"]
    unless_null $P2346, vivify_1136
    new $P2346, "Undef"
  vivify_1136:
    set $S2347, $P2346
    iseq $I2348, $S2347, "-"
    $P2344."negate"($I2348)
.annotate 'line', 709
    find_lex $P2349, "$/"
    find_lex $P2350, "$past"
    unless_null $P2350, vivify_1137
    new $P2350, "Undef"
  vivify_1137:
    $P2351 = $P2349."!make"($P2350)
.annotate 'line', 674
    .return ($P2351)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block2308"  :anon :subid("251_1304456140.832") :outer("249_1304456140.832")
    .param pmc param_2310
.annotate 'line', 681
    .const 'Sub' $P2316 = "252_1304456140.832" 
    capture_lex $P2316
    .lex "$_", param_2310
.annotate 'line', 682
    find_lex $P2313, "$_"
    unless_null $P2313, vivify_1116
    $P2313 = root_new ['parrot';'ResizablePMCArray']
  vivify_1116:
    set $P2314, $P2313[1]
    unless_null $P2314, vivify_1117
    new $P2314, "Undef"
  vivify_1117:
    if $P2314, if_2312
.annotate 'line', 704
    find_lex $P2330, "$str"
    unless_null $P2330, vivify_1118
    new $P2330, "Undef"
  vivify_1118:
    find_lex $P2331, "$_"
    unless_null $P2331, vivify_1119
    $P2331 = root_new ['parrot';'ResizablePMCArray']
  vivify_1119:
    set $P2332, $P2331[0]
    unless_null $P2332, vivify_1120
    new $P2332, "Undef"
  vivify_1120:
    concat $P2333, $P2330, $P2332
    store_lex "$str", $P2333
    set $P2311, $P2333
.annotate 'line', 682
    goto if_2312_end
  if_2312:
    .const 'Sub' $P2316 = "252_1304456140.832" 
    capture_lex $P2316
    $P2329 = $P2316()
    set $P2311, $P2329
  if_2312_end:
.annotate 'line', 681
    .return ($P2311)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block2315"  :anon :subid("252_1304456140.832") :outer("251_1304456140.832")
.annotate 'line', 683
    new $P2317, "Undef"
    .lex "$a", $P2317
.annotate 'line', 684
    new $P2318, "Undef"
    .lex "$b", $P2318
.annotate 'line', 685
    new $P2319, "Undef"
    .lex "$c", $P2319
.annotate 'line', 683
    find_lex $P2320, "$_"
    unless_null $P2320, vivify_1121
    $P2320 = root_new ['parrot';'ResizablePMCArray']
  vivify_1121:
    set $P2321, $P2320[0]
    unless_null $P2321, vivify_1122
    new $P2321, "Undef"
  vivify_1122:
    store_lex "$a", $P2321
.annotate 'line', 684
    find_lex $P2322, "$_"
    unless_null $P2322, vivify_1123
    $P2322 = root_new ['parrot';'ResizablePMCArray']
  vivify_1123:
    set $P2323, $P2322[1]
    unless_null $P2323, vivify_1124
    $P2323 = root_new ['parrot';'ResizablePMCArray']
  vivify_1124:
    set $P2324, $P2323[0]
    unless_null $P2324, vivify_1125
    new $P2324, "Undef"
  vivify_1125:
    store_lex "$b", $P2324
.annotate 'line', 685

                                 $P0 = find_lex '$a'
                                 $S0 = $P0
                                 $I0 = ord $S0
                                 $P1 = find_lex '$b'
                                 $S1 = $P1
                                 $I1 = ord $S1
                                 $S2 = ''
                               cclass_loop:
                                 if $I0 > $I1 goto cclass_done
                                 $S0 = chr $I0
                                 $S2 .= $S0
                                 inc $I0
                                 goto cclass_loop
                               cclass_done:
                                 $P2325 = box $S2
                             
    store_lex "$c", $P2325
.annotate 'line', 702
    find_lex $P2326, "$str"
    unless_null $P2326, vivify_1126
    new $P2326, "Undef"
  vivify_1126:
    find_lex $P2327, "$c"
    unless_null $P2327, vivify_1127
    new $P2327, "Undef"
  vivify_1127:
    concat $P2328, $P2326, $P2327
    store_lex "$str", $P2328
.annotate 'line', 682
    .return ($P2328)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "_block2289"  :anon :subid("250_1304456140.832") :outer("249_1304456140.832")
.annotate 'line', 678
    new $P2291, "Undef"
    .lex "$name", $P2291
    find_lex $P2292, "$/"
    unless_null $P2292, vivify_1130
    $P2292 = root_new ['parrot';'Hash']
  vivify_1130:
    set $P2293, $P2292["name"]
    unless_null $P2293, vivify_1131
    new $P2293, "Undef"
  vivify_1131:
    set $S2294, $P2293
    new $P2295, 'String'
    set $P2295, $S2294
    store_lex "$name", $P2295
.annotate 'line', 679
    get_hll_global $P2296, "GLOBAL"
    nqp_get_package_through_who $P2297, $P2296, "PAST"
    get_who $P2298, $P2297
    set $P2299, $P2298["Regex"]
    find_lex $P2300, "$name"
    unless_null $P2300, vivify_1132
    new $P2300, "Undef"
  vivify_1132:
    find_lex $P2301, "$/"
    unless_null $P2301, vivify_1133
    new $P2301, "Undef"
  vivify_1133:
    $P2302 = $P2299."new"($P2300, "subrule" :named("pasttype"), "method" :named("subtype"), $P2301 :named("node"))
    store_lex "$past", $P2302
.annotate 'line', 677
    .return ($P2302)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "mod_internal"  :subid("253_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2353
    .param pmc param_2354
.annotate 'line', 712
    .lex "self", param_2353
    .lex "$/", param_2354
.annotate 'line', 713
    $P2355 = root_new ['parrot';'Hash']
    .lex "%mods", $P2355
.annotate 'line', 714
    new $P2356, "Undef"
    .lex "$n", $P2356
.annotate 'line', 713
    find_lex $P2357, "$?PACKAGE"
    get_who $P2358, $P2357
    set $P2359, $P2358["@MODIFIERS"]
    unless_null $P2359, vivify_1138
    $P2359 = root_new ['parrot';'ResizablePMCArray']
  vivify_1138:
    set $P2360, $P2359[0]
    unless_null $P2360, vivify_1139
    new $P2360, "Undef"
  vivify_1139:
    store_lex "%mods", $P2360
.annotate 'line', 714
    find_lex $P2363, "$/"
    unless_null $P2363, vivify_1140
    $P2363 = root_new ['parrot';'Hash']
  vivify_1140:
    set $P2364, $P2363["n"]
    unless_null $P2364, vivify_1141
    $P2364 = root_new ['parrot';'ResizablePMCArray']
  vivify_1141:
    set $P2365, $P2364[0]
    unless_null $P2365, vivify_1142
    new $P2365, "Undef"
  vivify_1142:
    set $S2366, $P2365
    isgt $I2367, $S2366, ""
    if $I2367, if_2362
    new $P2372, "Integer"
    assign $P2372, 1
    set $P2361, $P2372
    goto if_2362_end
  if_2362:
    find_lex $P2368, "$/"
    unless_null $P2368, vivify_1143
    $P2368 = root_new ['parrot';'Hash']
  vivify_1143:
    set $P2369, $P2368["n"]
    unless_null $P2369, vivify_1144
    $P2369 = root_new ['parrot';'ResizablePMCArray']
  vivify_1144:
    set $P2370, $P2369[0]
    unless_null $P2370, vivify_1145
    new $P2370, "Undef"
  vivify_1145:
    set $N2371, $P2370
    new $P2361, 'Float'
    set $P2361, $N2371
  if_2362_end:
    store_lex "$n", $P2361
.annotate 'line', 715
    find_lex $P2373, "$n"
    unless_null $P2373, vivify_1146
    new $P2373, "Undef"
  vivify_1146:
    find_lex $P2374, "$/"
    unless_null $P2374, vivify_1147
    $P2374 = root_new ['parrot';'Hash']
  vivify_1147:
    set $P2375, $P2374["mod_ident"]
    unless_null $P2375, vivify_1148
    $P2375 = root_new ['parrot';'Hash']
  vivify_1148:
    set $P2376, $P2375["sym"]
    unless_null $P2376, vivify_1149
    new $P2376, "Undef"
  vivify_1149:
    set $S2377, $P2376
    find_lex $P2378, "%mods"
    unless_null $P2378, vivify_1150
    $P2378 = root_new ['parrot';'Hash']
    store_lex "%mods", $P2378
  vivify_1150:
    set $P2378[$S2377], $P2373
.annotate 'line', 716
    find_lex $P2379, "$/"
    $P2380 = $P2379."!make"(0)
.annotate 'line', 712
    .return ($P2380)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "subrule_alias"  :subid("254_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2385
    .param pmc param_2386
    .param pmc param_2387
.annotate 'line', 810
    .lex "self", param_2385
    .lex "$past", param_2386
    .lex "$name", param_2387
.annotate 'line', 811
    find_lex $P2389, "$past"
    unless_null $P2389, vivify_1151
    new $P2389, "Undef"
  vivify_1151:
    $S2390 = $P2389."name"()
    isgt $I2391, $S2390, ""
    if $I2391, if_2388
.annotate 'line', 812
    find_lex $P2398, "$past"
    unless_null $P2398, vivify_1152
    new $P2398, "Undef"
  vivify_1152:
    find_lex $P2399, "$name"
    unless_null $P2399, vivify_1153
    new $P2399, "Undef"
  vivify_1153:
    $P2398."name"($P2399)
    goto if_2388_end
  if_2388:
.annotate 'line', 811
    find_lex $P2392, "$past"
    unless_null $P2392, vivify_1154
    new $P2392, "Undef"
  vivify_1154:
    find_lex $P2393, "$name"
    unless_null $P2393, vivify_1155
    new $P2393, "Undef"
  vivify_1155:
    concat $P2394, $P2393, "="
    find_lex $P2395, "$past"
    unless_null $P2395, vivify_1156
    new $P2395, "Undef"
  vivify_1156:
    $S2396 = $P2395."name"()
    concat $P2397, $P2394, $S2396
    $P2392."name"($P2397)
  if_2388_end:
.annotate 'line', 813
    find_lex $P2400, "$past"
    unless_null $P2400, vivify_1157
    new $P2400, "Undef"
  vivify_1157:
    $P2401 = $P2400."subtype"("capture")
.annotate 'line', 810
    .return ($P2401)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Actions"]
.sub "named_assertion"  :subid("255_1304456140.832") :outer("174_1304456140.832")
    .param pmc param_2403
    .param pmc param_2404
.annotate 'line', 816
    .lex "self", param_2403
    .lex "$/", param_2404
.annotate 'line', 817
    new $P2405, "Undef"
    .lex "$name", $P2405
.annotate 'line', 818
    new $P2406, "Undef"
    .lex "$past", $P2406
.annotate 'line', 817
    find_lex $P2407, "$/"
    unless_null $P2407, vivify_1158
    $P2407 = root_new ['parrot';'Hash']
  vivify_1158:
    set $P2408, $P2407["longname"]
    unless_null $P2408, vivify_1159
    new $P2408, "Undef"
  vivify_1159:
    set $S2409, $P2408
    new $P2410, 'String'
    set $P2410, $S2409
    store_lex "$name", $P2410
.annotate 'line', 818
    get_hll_global $P2411, "GLOBAL"
    nqp_get_package_through_who $P2412, $P2411, "PAST"
    get_who $P2413, $P2412
    set $P2414, $P2413["Regex"]
    find_lex $P2415, "$name"
    unless_null $P2415, vivify_1160
    new $P2415, "Undef"
  vivify_1160:
    find_lex $P2416, "$name"
    unless_null $P2416, vivify_1161
    new $P2416, "Undef"
  vivify_1161:
    find_lex $P2417, "$/"
    unless_null $P2417, vivify_1162
    new $P2417, "Undef"
  vivify_1162:
    $P2418 = $P2414."new"($P2415, $P2416 :named("name"), "subrule" :named("pasttype"), "capture" :named("subtype"), $P2417 :named("node"))
    store_lex "$past", $P2418
    find_lex $P2419, "$past"
    unless_null $P2419, vivify_1163
    new $P2419, "Undef"
  vivify_1163:
.annotate 'line', 816
    .return ($P2419)
.end


.HLL "nqp"

.namespace ["Regex";"P6Regex";"Compiler"]
.sub "_block2421"  :subid("256_1304456140.832") :outer("10_1304456140.832")
.annotate 'line', 825
    .lex "$?PACKAGE", $P2423
    .lex "$?CLASS", $P2424
    .return ()
.end


.HLL "nqp"

.namespace []
.sub "_block2451" :load :anon :subid("257_1304456140.832")
.annotate 'line', 1
    .const 'Sub' $P2453 = "10_1304456140.832" 
    $P2454 = $P2453()
    .return ($P2454)
.end

