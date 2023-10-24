.class public final Lmn/j;
.super Ljava/lang/Object;
.source "FastBlurUtils.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "sentBitmap"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "sentBitmap.copy(sentBitmap.config, true)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v3, v12

    .line 4
    new-array v14, v13, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v14

    move v7, v3

    move v10, v3

    move v11, v12

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v5, v12, -0x1

    add-int v6, v1, v1

    add-int/2addr v6, v2

    .line 6
    new-array v7, v13, [I

    .line 7
    new-array v8, v13, [I

    .line 8
    new-array v9, v13, [I

    .line 9
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    add-int/lit8 v11, v6, 0x1

    shr-int/2addr v11, v2

    mul-int v11, v11, v11

    mul-int/lit16 v13, v11, 0x100

    .line 10
    new-array v15, v13, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_2

    .line 11
    div-int v17, v2, v11

    aput v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-array v2, v6, [[I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_3

    const/4 v13, 0x3

    new-array v13, v13, [I

    aput-object v13, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v1, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    const/16 v19, 0x2

    if-ge v13, v12, :cond_8

    move-object/from16 p2, v0

    neg-int v0, v1

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v0

    const/4 v0, 0x0

    :goto_4
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v12, v1, :cond_5

    move/from16 v31, v5

    move-object/from16 v32, v10

    const/4 v5, 0x0

    .line 13
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v10, v17, v10

    aget v10, v14, v10

    add-int v33, v12, v1

    .line 14
    aget-object v33, v2, v33

    and-int v30, v10, v30

    shr-int/lit8 v30, v30, 0x10

    .line 15
    aput v30, v33, v5

    and-int v29, v10, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v16, 0x1

    .line 16
    aput v29, v33, v16

    and-int/lit16 v10, v10, 0xff

    .line 17
    aput v10, v33, v19

    .line 18
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v11, v10

    .line 19
    aget v29, v33, v5

    mul-int v29, v29, v10

    add-int v0, v0, v29

    .line 20
    aget v29, v33, v16

    mul-int v29, v29, v10

    add-int v20, v20, v29

    .line 21
    aget v29, v33, v19

    mul-int v29, v29, v10

    add-int v21, v21, v29

    if-lez v12, :cond_4

    .line 22
    aget v10, v33, v5

    add-int v25, v25, v10

    .line 23
    aget v10, v33, v16

    add-int v26, v26, v10

    .line 24
    aget v10, v33, v19

    add-int v27, v27, v10

    goto :goto_5

    .line 25
    :cond_4
    aget v10, v33, v5

    add-int v22, v22, v10

    .line 26
    aget v5, v33, v16

    add-int v23, v23, v5

    .line 27
    aget v5, v33, v19

    add-int v24, v24, v5

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v31

    move-object/from16 v10, v32

    goto :goto_4

    :cond_5
    move/from16 v31, v5

    move-object/from16 v32, v10

    move v5, v0

    move v10, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_7

    .line 28
    aget v12, v15, v5

    aput v12, v7, v17

    .line 29
    aget v12, v15, v20

    aput v12, v8, v17

    .line 30
    aget v12, v15, v21

    aput v12, v9, v17

    sub-int v5, v5, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v12, v10, v1

    add-int/2addr v12, v6

    .line 31
    rem-int/2addr v12, v6

    aget-object v12, v2, v12

    const/16 v33, 0x0

    .line 32
    aget v34, v12, v33

    sub-int v22, v22, v34

    const/16 v16, 0x1

    .line 33
    aget v33, v12, v16

    sub-int v23, v23, v33

    .line 34
    aget v33, v12, v19

    sub-int v24, v24, v33

    if-nez v13, :cond_6

    add-int v33, v0, v1

    move-object/from16 v34, v15

    add-int/lit8 v15, v33, 0x1

    .line 35
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v32, v0

    goto :goto_7

    :cond_6
    move-object/from16 v34, v15

    .line 36
    :goto_7
    aget v15, v32, v0

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v33, v15, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    .line 37
    aput v33, v12, v35

    and-int v33, v15, v29

    shr-int/lit8 v33, v33, 0x8

    const/16 v16, 0x1

    .line 38
    aput v33, v12, v16

    and-int/lit16 v15, v15, 0xff

    .line 39
    aput v15, v12, v19

    .line 40
    aget v15, v12, v35

    add-int v25, v25, v15

    .line 41
    aget v15, v12, v16

    add-int v26, v26, v15

    .line 42
    aget v12, v12, v19

    add-int v27, v27, v12

    add-int v5, v5, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v10, v10, 0x1

    .line 43
    rem-int/2addr v10, v6

    .line 44
    rem-int v12, v10, v6

    aget-object v12, v2, v12

    const/4 v15, 0x0

    .line 45
    aget v33, v12, v15

    add-int v22, v22, v33

    const/16 v16, 0x1

    .line 46
    aget v33, v12, v16

    add-int v23, v23, v33

    .line 47
    aget v33, v12, v19

    add-int v24, v24, v33

    .line 48
    aget v33, v12, v15

    sub-int v25, v25, v33

    .line 49
    aget v15, v12, v16

    sub-int v26, v26, v15

    .line 50
    aget v12, v12, v19

    sub-int v27, v27, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v34

    goto/16 :goto_6

    :cond_7
    move-object/from16 v34, v15

    add-int v18, v18, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p2

    move/from16 v12, v28

    move/from16 v5, v31

    move-object/from16 v10, v32

    goto/16 :goto_3

    :cond_8
    move-object/from16 p2, v0

    move/from16 v31, v5

    move-object/from16 v32, v10

    move/from16 v28, v12

    move-object/from16 v34, v15

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_e

    neg-int v0, v1

    mul-int v4, v0, v3

    move/from16 v21, v6

    move-object/from16 v22, v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v6, v0

    move v14, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_9
    if-gt v6, v1, :cond_b

    move/from16 v23, v3

    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int v24, v24, v5

    add-int v25, v6, v1

    .line 52
    aget-object v25, v2, v25

    .line 53
    aget v26, v7, v24

    aput v26, v25, v3

    .line 54
    aget v3, v8, v24

    const/16 v16, 0x1

    aput v3, v25, v16

    .line 55
    aget v3, v9, v24

    aput v3, v25, v19

    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v11, v3

    .line 57
    aget v26, v7, v24

    mul-int v26, v26, v3

    add-int v0, v0, v26

    .line 58
    aget v26, v8, v24

    mul-int v26, v26, v3

    add-int v4, v4, v26

    .line 59
    aget v24, v9, v24

    mul-int v24, v24, v3

    add-int v10, v10, v24

    if-lez v6, :cond_9

    const/4 v3, 0x0

    .line 60
    aget v24, v25, v3

    add-int v17, v17, v24

    const/16 v16, 0x1

    .line 61
    aget v24, v25, v16

    add-int v18, v18, v24

    .line 62
    aget v24, v25, v19

    add-int v20, v20, v24

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    const/16 v16, 0x1

    .line 63
    aget v24, v25, v3

    add-int v12, v12, v24

    .line 64
    aget v3, v25, v16

    add-int/2addr v13, v3

    .line 65
    aget v3, v25, v19

    add-int/2addr v15, v3

    :goto_a
    move/from16 v3, v31

    if-ge v6, v3, :cond_a

    add-int v14, v14, v23

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v31, v3

    move/from16 v3, v23

    goto :goto_9

    :cond_b
    move/from16 v23, v3

    move/from16 v3, v31

    move/from16 v25, v1

    move/from16 v24, v5

    move/from16 v14, v28

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v14, :cond_d

    const/high16 v26, -0x1000000

    .line 66
    aget v27, v22, v24

    and-int v26, v27, v26

    aget v27, v34, v0

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v34, v4

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v34, v10

    or-int v26, v26, v27

    aput v26, v22, v24

    sub-int/2addr v0, v12

    sub-int/2addr v4, v13

    sub-int/2addr v10, v15

    sub-int v26, v25, v1

    add-int v26, v26, v21

    .line 67
    rem-int v26, v26, v21

    aget-object v26, v2, v26

    const/16 v27, 0x0

    .line 68
    aget v28, v26, v27

    sub-int v12, v12, v28

    const/16 v16, 0x1

    .line 69
    aget v27, v26, v16

    sub-int v13, v13, v27

    .line 70
    aget v27, v26, v19

    sub-int v15, v15, v27

    if-nez v5, :cond_c

    add-int v1, v6, v11

    .line 71
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v1, v1, v23

    aput v1, v32, v6

    .line 72
    :cond_c
    aget v1, v32, v6

    add-int/2addr v1, v5

    .line 73
    aget v27, v7, v1

    const/16 v28, 0x0

    aput v27, v26, v28

    .line 74
    aget v27, v8, v1

    const/16 v16, 0x1

    aput v27, v26, v16

    .line 75
    aget v1, v9, v1

    aput v1, v26, v19

    .line 76
    aget v1, v26, v28

    add-int v17, v17, v1

    .line 77
    aget v1, v26, v16

    add-int v18, v18, v1

    .line 78
    aget v1, v26, v19

    add-int v20, v20, v1

    add-int v0, v0, v17

    add-int v4, v4, v18

    add-int v10, v10, v20

    add-int/lit8 v25, v25, 0x1

    .line 79
    rem-int v25, v25, v21

    .line 80
    aget-object v1, v2, v25

    const/16 v26, 0x0

    .line 81
    aget v27, v1, v26

    add-int v12, v12, v27

    const/16 v16, 0x1

    .line 82
    aget v27, v1, v16

    add-int v13, v13, v27

    .line 83
    aget v27, v1, v19

    add-int v15, v15, v27

    .line 84
    aget v27, v1, v26

    sub-int v17, v17, v27

    .line 85
    aget v27, v1, v16

    sub-int v18, v18, v27

    .line 86
    aget v1, v1, v19

    sub-int v20, v20, v1

    add-int v24, v24, v23

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    goto/16 :goto_b

    :cond_d
    const/16 v16, 0x1

    const/16 v26, 0x0

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move/from16 v31, v3

    move/from16 v28, v14

    move/from16 v6, v21

    move-object/from16 v14, v22

    move/from16 v3, v23

    goto/16 :goto_8

    :cond_e
    move/from16 v23, v3

    move-object/from16 v22, v14

    move/from16 v14, v28

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, v22

    move/from16 v7, v23

    move/from16 v10, v23

    move v11, v14

    .line 87
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p2
.end method
