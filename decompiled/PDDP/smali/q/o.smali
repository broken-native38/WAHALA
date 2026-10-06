.class public final Lq/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lq/o;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lq/b;->c:[F

    .line 6
    .line 7
    invoke-static {}, Lq/b;->l()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    float-to-double v5, v5

    .line 12
    const-wide v7, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v5, v5, v7

    .line 18
    .line 19
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    div-double/2addr v5, v7

    .line 22
    double-to-float v5, v5

    .line 23
    sget-object v6, Lq/b;->a:[[F

    .line 24
    .line 25
    aget v9, v4, v3

    .line 26
    .line 27
    aget-object v10, v6, v3

    .line 28
    .line 29
    aget v11, v10, v3

    .line 30
    .line 31
    mul-float v11, v11, v9

    .line 32
    .line 33
    aget v12, v4, v2

    .line 34
    .line 35
    aget v13, v10, v2

    .line 36
    .line 37
    mul-float v13, v13, v12

    .line 38
    .line 39
    add-float/2addr v13, v11

    .line 40
    aget v11, v4, v1

    .line 41
    .line 42
    aget v10, v10, v1

    .line 43
    .line 44
    mul-float v10, v10, v11

    .line 45
    .line 46
    add-float/2addr v10, v13

    .line 47
    aget-object v13, v6, v2

    .line 48
    .line 49
    aget v14, v13, v3

    .line 50
    .line 51
    mul-float v14, v14, v9

    .line 52
    .line 53
    aget v15, v13, v2

    .line 54
    .line 55
    mul-float v15, v15, v12

    .line 56
    .line 57
    add-float/2addr v15, v14

    .line 58
    aget v13, v13, v1

    .line 59
    .line 60
    mul-float v13, v13, v11

    .line 61
    .line 62
    add-float/2addr v13, v15

    .line 63
    aget-object v6, v6, v1

    .line 64
    .line 65
    aget v14, v6, v3

    .line 66
    .line 67
    mul-float v9, v9, v14

    .line 68
    .line 69
    aget v14, v6, v2

    .line 70
    .line 71
    mul-float v12, v12, v14

    .line 72
    .line 73
    add-float/2addr v12, v9

    .line 74
    aget v6, v6, v1

    .line 75
    .line 76
    mul-float v11, v11, v6

    .line 77
    .line 78
    add-float/2addr v11, v12

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    float-to-double v14, v6

    .line 82
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double v9, v14, v16

    .line 88
    .line 89
    if-ltz v9, :cond_0

    .line 90
    .line 91
    const v9, 0x3f30a3d7    # 0.69f

    .line 92
    .line 93
    .line 94
    const v19, 0x3f30a3d7    # 0.69f

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v9, 0x3f27ae14    # 0.655f

    .line 99
    .line 100
    .line 101
    const v19, 0x3f27ae14    # 0.655f

    .line 102
    .line 103
    .line 104
    :goto_0
    neg-float v9, v5

    .line 105
    const/high16 v12, 0x42280000    # 42.0f

    .line 106
    .line 107
    sub-float/2addr v9, v12

    .line 108
    const/high16 v12, 0x42b80000    # 92.0f

    .line 109
    .line 110
    div-float/2addr v9, v12

    .line 111
    float-to-double v14, v9

    .line 112
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    double-to-float v9, v14

    .line 117
    const v12, 0x3e8e38e4

    .line 118
    .line 119
    .line 120
    mul-float v9, v9, v12

    .line 121
    .line 122
    const/high16 v12, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v9, v12, v9

    .line 125
    .line 126
    mul-float v9, v9, v6

    .line 127
    .line 128
    float-to-double v14, v9

    .line 129
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    cmpl-double v18, v14, v16

    .line 132
    .line 133
    if-lez v18, :cond_1

    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    cmpg-double v18, v14, v16

    .line 141
    .line 142
    if-gez v18, :cond_2

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    :cond_2
    :goto_1
    const/high16 v14, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float v15, v14, v10

    .line 148
    .line 149
    mul-float v15, v15, v9

    .line 150
    .line 151
    add-float/2addr v15, v12

    .line 152
    sub-float/2addr v15, v9

    .line 153
    div-float v16, v14, v13

    .line 154
    .line 155
    mul-float v16, v16, v9

    .line 156
    .line 157
    add-float v16, v16, v12

    .line 158
    .line 159
    sub-float v16, v16, v9

    .line 160
    .line 161
    div-float/2addr v14, v11

    .line 162
    mul-float v14, v14, v9

    .line 163
    .line 164
    add-float/2addr v14, v12

    .line 165
    sub-float/2addr v14, v9

    .line 166
    new-array v9, v0, [F

    .line 167
    .line 168
    aput v15, v9, v3

    .line 169
    .line 170
    aput v16, v9, v2

    .line 171
    .line 172
    aput v14, v9, v1

    .line 173
    .line 174
    const/high16 v14, 0x40a00000    # 5.0f

    .line 175
    .line 176
    mul-float v14, v14, v5

    .line 177
    .line 178
    add-float/2addr v14, v12

    .line 179
    div-float v14, v12, v14

    .line 180
    .line 181
    mul-float v15, v14, v14

    .line 182
    .line 183
    mul-float v15, v15, v14

    .line 184
    .line 185
    mul-float v15, v15, v14

    .line 186
    .line 187
    sub-float/2addr v12, v15

    .line 188
    mul-float v15, v15, v5

    .line 189
    .line 190
    const v14, 0x3dcccccd    # 0.1f

    .line 191
    .line 192
    .line 193
    mul-float v14, v14, v12

    .line 194
    .line 195
    mul-float v14, v14, v12

    .line 196
    .line 197
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 198
    .line 199
    float-to-double v0, v5

    .line 200
    mul-double v0, v0, v16

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    double-to-float v0, v0

    .line 207
    mul-float v14, v14, v0

    .line 208
    .line 209
    add-float v0, v14, v15

    .line 210
    .line 211
    invoke-static {}, Lq/b;->l()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aget v4, v4, v2

    .line 216
    .line 217
    div-float v15, v1, v4

    .line 218
    .line 219
    float-to-double v4, v15

    .line 220
    move v1, v13

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    double-to-float v12, v12

    .line 226
    const v13, 0x3fbd70a4    # 1.48f

    .line 227
    .line 228
    .line 229
    add-float v24, v12, v13

    .line 230
    .line 231
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    double-to-float v4, v4

    .line 241
    const v5, 0x3f39999a    # 0.725f

    .line 242
    .line 243
    .line 244
    div-float v4, v5, v4

    .line 245
    .line 246
    aget v5, v9, v3

    .line 247
    .line 248
    mul-float v5, v5, v0

    .line 249
    .line 250
    mul-float v5, v5, v10

    .line 251
    .line 252
    float-to-double v12, v5

    .line 253
    div-double/2addr v12, v7

    .line 254
    move v5, v15

    .line 255
    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    double-to-float v13, v12

    .line 265
    aget v12, v9, v2

    .line 266
    .line 267
    mul-float v12, v12, v0

    .line 268
    .line 269
    mul-float v12, v12, v1

    .line 270
    .line 271
    float-to-double v2, v12

    .line 272
    div-double/2addr v2, v7

    .line 273
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    double-to-float v2, v2

    .line 278
    const/4 v3, 0x2

    .line 279
    aget v12, v9, v3

    .line 280
    .line 281
    mul-float v12, v12, v0

    .line 282
    .line 283
    mul-float v12, v12, v11

    .line 284
    .line 285
    float-to-double v11, v12

    .line 286
    div-double/2addr v11, v7

    .line 287
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    double-to-float v7, v7

    .line 292
    const/4 v8, 0x3

    .line 293
    new-array v10, v8, [F

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    aput v13, v10, v8

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    aput v2, v10, v1

    .line 300
    .line 301
    aput v7, v10, v3

    .line 302
    .line 303
    aget v2, v10, v8

    .line 304
    .line 305
    const/high16 v7, 0x43c80000    # 400.0f

    .line 306
    .line 307
    mul-float v8, v2, v7

    .line 308
    .line 309
    const v11, 0x41d90a3d    # 27.13f

    .line 310
    .line 311
    .line 312
    add-float/2addr v2, v11

    .line 313
    div-float/2addr v8, v2

    .line 314
    aget v2, v10, v1

    .line 315
    .line 316
    mul-float v13, v2, v7

    .line 317
    .line 318
    add-float/2addr v2, v11

    .line 319
    div-float/2addr v13, v2

    .line 320
    aget v2, v10, v3

    .line 321
    .line 322
    mul-float v7, v7, v2

    .line 323
    .line 324
    add-float/2addr v2, v11

    .line 325
    div-float/2addr v7, v2

    .line 326
    const/4 v2, 0x3

    .line 327
    new-array v2, v2, [F

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    aput v8, v2, v10

    .line 331
    .line 332
    aput v13, v2, v1

    .line 333
    .line 334
    aput v7, v2, v3

    .line 335
    .line 336
    const/high16 v7, 0x40000000    # 2.0f

    .line 337
    .line 338
    aget v8, v2, v10

    .line 339
    .line 340
    mul-float v8, v8, v7

    .line 341
    .line 342
    aget v1, v2, v1

    .line 343
    .line 344
    add-float/2addr v8, v1

    .line 345
    const v1, 0x3d4ccccd    # 0.05f

    .line 346
    .line 347
    .line 348
    aget v2, v2, v3

    .line 349
    .line 350
    mul-float v2, v2, v1

    .line 351
    .line 352
    add-float/2addr v2, v8

    .line 353
    mul-float v16, v2, v4

    .line 354
    .line 355
    new-instance v1, Lq/o;

    .line 356
    .line 357
    float-to-double v2, v0

    .line 358
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 359
    .line 360
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    double-to-float v2, v2

    .line 365
    move-object v14, v1

    .line 366
    move v15, v5

    .line 367
    move/from16 v17, v4

    .line 368
    .line 369
    move/from16 v18, v4

    .line 370
    .line 371
    move/from16 v20, v6

    .line 372
    .line 373
    move-object/from16 v21, v9

    .line 374
    .line 375
    move/from16 v22, v0

    .line 376
    .line 377
    move/from16 v23, v2

    .line 378
    .line 379
    invoke-direct/range {v14 .. v24}, Lq/o;-><init>(FFFFFF[FFFF)V

    .line 380
    .line 381
    .line 382
    sput-object v1, Lq/o;->k:Lq/o;

    .line 383
    .line 384
    return-void
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq/o;->f:F

    .line 5
    .line 6
    iput p2, p0, Lq/o;->a:F

    .line 7
    .line 8
    iput p3, p0, Lq/o;->b:F

    .line 9
    .line 10
    iput p4, p0, Lq/o;->c:F

    .line 11
    .line 12
    iput p5, p0, Lq/o;->d:F

    .line 13
    .line 14
    iput p6, p0, Lq/o;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Lq/o;->g:[F

    .line 17
    .line 18
    iput p8, p0, Lq/o;->h:F

    .line 19
    .line 20
    iput p9, p0, Lq/o;->i:F

    .line 21
    .line 22
    iput p10, p0, Lq/o;->j:F

    .line 23
    .line 24
    return-void
.end method
