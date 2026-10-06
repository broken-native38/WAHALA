.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/l;

.field public final c:Li0/b;

.field public final d:Lh0/e;

.field public final e:Lr0/b;

.field public final f:LN/b;

.field public final g:Lp0/d;

.field public final h:Lp0/b;

.field public final i:Lp0/a;

.field public final j:Lp0/a;

.field public final k:Lp0/l;

.field public final l:LN/Q;

.field public final m:Lp0/b;

.field public final n:Lp0/n;

.field public final o:Lp0/b;

.field public final p:Lp0/c;

.field public final q:LN/Q;

.field public final r:Lio/flutter/plugin/platform/o;

.field public final s:Ljava/util/HashSet;

.field public final t:Lh0/a;


# direct methods
.method public constructor <init>(Lg0/e;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh0/c;->s:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lh0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh0/a;-><init>(Lh0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh0/c;->t:Lh0/a;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {}, LN/b;->E()LN/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p2, v1, LN/b;->f:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 45
    .line 46
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object p2, p0, Lh0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 50
    .line 51
    new-instance v2, Li0/b;

    .line 52
    .line 53
    invoke-direct {v2, p2, v0}, Li0/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lh0/c;->c:Li0/b;

    .line 57
    .line 58
    iget-object v0, v2, Li0/b;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Li0/j;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Li0/k;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LN/b;->E()LN/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, LN/b;

    .line 73
    .line 74
    invoke-direct {v0, v2, p2}, LN/b;-><init>(Li0/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lh0/c;->f:LN/b;

    .line 78
    .line 79
    new-instance v0, LH/a;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LH/a;-><init>(Li0/b;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp0/d;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lp0/d;-><init>(Li0/b;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lh0/c;->g:Lp0/d;

    .line 90
    .line 91
    new-instance v0, LN/Q;

    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, LN/Q;-><init>(Li0/b;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lp0/b;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-direct {v3, v2, v4}, Lp0/b;-><init>(Li0/b;I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lh0/c;->h:Lp0/b;

    .line 105
    .line 106
    new-instance v3, Lp0/a;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v3, v2, v4}, Lp0/a;-><init>(Li0/b;I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lh0/c;->i:Lp0/a;

    .line 113
    .line 114
    new-instance v3, Lp0/a;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v2, v4}, Lp0/a;-><init>(Li0/b;I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lh0/c;->j:Lp0/a;

    .line 121
    .line 122
    new-instance v3, LN/Q;

    .line 123
    .line 124
    const/16 v4, 0xe

    .line 125
    .line 126
    invoke-direct {v3, v2, v4}, LN/Q;-><init>(Li0/b;I)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lh0/c;->l:LN/Q;

    .line 130
    .line 131
    new-instance v3, LN/Q;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v3, v2, v4}, LN/Q;-><init>(Li0/b;Landroid/content/pm/PackageManager;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lp0/l;

    .line 141
    .line 142
    invoke-direct {v4, v2, p5}, Lp0/l;-><init>(Li0/b;Z)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lh0/c;->k:Lp0/l;

    .line 146
    .line 147
    new-instance p5, Lp0/b;

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-direct {p5, v2, v4}, Lp0/b;-><init>(Li0/b;I)V

    .line 152
    .line 153
    .line 154
    iput-object p5, p0, Lh0/c;->m:Lp0/b;

    .line 155
    .line 156
    new-instance p5, Lp0/n;

    .line 157
    .line 158
    invoke-direct {p5, v2}, Lp0/n;-><init>(Li0/b;)V

    .line 159
    .line 160
    .line 161
    iput-object p5, p0, Lh0/c;->n:Lp0/n;

    .line 162
    .line 163
    new-instance p5, Lp0/b;

    .line 164
    .line 165
    const/16 v4, 0xc

    .line 166
    .line 167
    invoke-direct {p5, v2, v4}, Lp0/b;-><init>(Li0/b;I)V

    .line 168
    .line 169
    .line 170
    iput-object p5, p0, Lh0/c;->o:Lp0/b;

    .line 171
    .line 172
    new-instance p5, Lp0/c;

    .line 173
    .line 174
    invoke-direct {p5, v2}, Lp0/c;-><init>(Li0/b;)V

    .line 175
    .line 176
    .line 177
    iput-object p5, p0, Lh0/c;->p:Lp0/c;

    .line 178
    .line 179
    new-instance p5, LN/Q;

    .line 180
    .line 181
    const/16 v4, 0x12

    .line 182
    .line 183
    invoke-direct {p5, v2, v4}, LN/Q;-><init>(Li0/b;I)V

    .line 184
    .line 185
    .line 186
    iput-object p5, p0, Lh0/c;->q:LN/Q;

    .line 187
    .line 188
    new-instance p5, Lr0/b;

    .line 189
    .line 190
    invoke-direct {p5, p1, v0}, Lr0/b;-><init>(Lg0/e;LN/Q;)V

    .line 191
    .line 192
    .line 193
    iput-object p5, p0, Lh0/c;->e:Lr0/b;

    .line 194
    .line 195
    iget-object v0, v1, LN/b;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lk0/d;

    .line 198
    .line 199
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v4, 0x0

    .line 204
    if-nez v2, :cond_1

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lk0/d;->b(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1, v4}, Lk0/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v2, p0, Lh0/c;->t:Lh0/a;

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lh0/b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/o;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lr0/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lj0/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/l;

    .line 258
    .line 259
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/l;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lh0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 263
    .line 264
    iput-object p3, p0, Lh0/c;->r:Lio/flutter/plugin/platform/o;

    .line 265
    .line 266
    new-instance p2, Lh0/e;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-direct {p2, p3, p0, v0}, Lh0/e;-><init>(Landroid/content/Context;Lh0/c;Lk0/d;)V

    .line 273
    .line 274
    .line 275
    iput-object p2, p0, Lh0/c;->d:Lh0/e;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p5, p3}, Lr0/b;->b(Landroid/content/res/Configuration;)V

    .line 286
    .line 287
    .line 288
    if-eqz p4, :cond_4

    .line 289
    .line 290
    iget-object p3, v0, Lk0/d;->d:Li0/b;

    .line 291
    .line 292
    iget-boolean p3, p3, Li0/b;->e:Z

    .line 293
    .line 294
    if-eqz p3, :cond_4

    .line 295
    .line 296
    invoke-static {p0}, La1/a;->v(Lh0/c;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-static {p1, p0}, La/a;->a(Landroid/content/Context;Lh0/c;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lt0/a;

    .line 303
    .line 304
    invoke-direct {p1, v3}, Lt0/a;-><init>(LN/Q;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Lh0/e;->a(Lm0/a;)V

    .line 308
    .line 309
    .line 310
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
.end method
