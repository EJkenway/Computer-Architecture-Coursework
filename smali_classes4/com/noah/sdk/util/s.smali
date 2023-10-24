.class public Lcom/noah/sdk/util/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "FastBlur"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 90
    invoke-static/range {v0 .. v8}, Lcom/noah/sdk/util/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIIZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 91
    invoke-static/range {v0 .. v8}, Lcom/noah/sdk/util/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIIZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIIZI)Landroid/graphics/Bitmap;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p8

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-lez v2, :cond_0

    if-le v9, v2, :cond_0

    if-le v8, v2, :cond_0

    .line 95
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v5, v8

    div-float v5, v2, v5

    int-to-float v6, v9

    div-float/2addr v2, v6

    .line 96
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object/from16 v5, p1

    .line 97
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p7, :cond_2

    int-to-double v5, v9

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    div-double/2addr v5, v12

    double-to-int v5, v5

    int-to-double v6, v8

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    div-double/2addr v6, v12

    double-to-int v6, v6

    if-nez v5, :cond_1

    move v5, v9

    :cond_1
    if-nez v6, :cond_4

    goto :goto_1

    .line 102
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/noah/adn/base/utils/h;->c(Landroid/content/Context;)I

    move-result v5

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v8

    mul-float v6, v6, v5

    int-to-float v7, v9

    cmpl-float v10, v6, v7

    if-lez v10, :cond_3

    div-float/2addr v7, v5

    float-to-int v6, v7

    move v5, v9

    goto :goto_2

    :cond_3
    float-to-int v5, v6

    :goto_1
    move v6, v8

    .line 104
    :cond_4
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    sub-int v10, v8, v6

    const/4 v11, 0x2

    div-int/2addr v10, v11

    sub-int v12, v9, v5

    div-int/2addr v12, v11

    add-int/2addr v8, v6

    div-int/2addr v8, v11

    add-int/2addr v9, v5

    div-int/2addr v9, v11

    invoke-direct {v7, v10, v12, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 107
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 109
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 110
    invoke-virtual {v12, v2, v7, v8, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    move/from16 v7, p6

    .line 111
    invoke-static {v10, v7, v2}, Lcom/noah/sdk/util/s;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 112
    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float v10, v6

    const/high16 v11, 0x40000000    # 2.0f

    div-float v13, v10, v11

    const/4 v12, 0x0

    int-to-float v14, v5

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v8

    move v11, v13

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 113
    new-instance v10, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v10, v7, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 114
    new-instance v7, Landroid/graphics/ComposeShader;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v10, v8, v11}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 116
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 118
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 120
    invoke-static {v5, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u751f\u6210\u6709\u767d\u8272\u6e10\u53d8\u906e\u7f69\u7684\u9ad8\u65af\u56fe\u6240\u7528\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "FastBlur"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v5
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 124
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lcom/noah/sdk/util/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 38

    move/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v4, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    if-ge v0, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v15, v13, v14

    .line 5
    :try_start_0
    new-array v12, v15, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v12

    move v8, v13

    move v11, v13

    move-object/from16 v16, v12

    move v12, v14

    .line 6
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v5, v13, -0x1

    add-int/lit8 v6, v14, -0x1

    add-int v7, v0, v0

    add-int/2addr v7, v3

    .line 7
    new-array v8, v15, [I

    .line 8
    new-array v9, v15, [I

    .line 9
    new-array v10, v15, [I

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [I

    add-int/lit8 v12, v7, 0x1

    shr-int/2addr v12, v3

    mul-int v12, v12, v12

    mul-int/lit16 v15, v12, 0x100

    .line 11
    new-array v3, v15, [I

    move-wide/from16 v18, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_2

    .line 12
    div-int v20, v2, v12

    aput v20, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const/4 v12, 0x2

    new-array v15, v12, [I

    const/16 v17, 0x1

    aput v2, v15, v17

    aput v7, v15, v1

    .line 13
    const-class v2, I

    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v0, 0x1

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v12, v14, :cond_7

    neg-int v1, v0

    move-object/from16 v30, v4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move v4, v1

    const/4 v1, 0x0

    :goto_3
    const v31, 0xff00

    const/high16 v32, 0xff0000

    if-gt v4, v0, :cond_4

    move/from16 v34, v6

    move/from16 v33, v14

    const/4 v14, 0x0

    .line 14
    :try_start_1
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v6, v20, v6

    aget v6, v16, v6

    add-int v14, v4, v0

    .line 15
    aget-object v14, v2, v14

    and-int v32, v6, v32

    shr-int/lit8 v32, v32, 0x10

    const/16 v35, 0x0

    .line 16
    aput v32, v14, v35

    and-int v31, v6, v31

    shr-int/lit8 v31, v31, 0x8

    const/16 v17, 0x1

    .line 17
    aput v31, v14, v17

    and-int/lit16 v6, v6, 0xff

    const/16 v31, 0x2

    .line 18
    aput v6, v14, v31

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v6, v15, v6

    const/16 v31, 0x0

    .line 20
    aget v32, v14, v31

    mul-int v32, v32, v6

    add-int v1, v1, v32

    const/16 v17, 0x1

    .line 21
    aget v31, v14, v17

    mul-int v31, v31, v6

    add-int v22, v22, v31

    const/16 v31, 0x2

    .line 22
    aget v32, v14, v31

    mul-int v32, v32, v6

    add-int v23, v23, v32

    if-lez v4, :cond_3

    const/4 v6, 0x0

    .line 23
    aget v31, v14, v6

    add-int v25, v25, v31

    const/4 v6, 0x1

    .line 24
    aget v31, v14, v6

    add-int v27, v27, v31

    const/4 v6, 0x2

    .line 25
    aget v14, v14, v6

    add-int v29, v29, v14

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    .line 26
    aget v31, v14, v6

    add-int v24, v24, v31

    const/4 v6, 0x1

    .line 27
    aget v31, v14, v6

    add-int v26, v26, v31

    const/4 v6, 0x2

    .line 28
    aget v14, v14, v6

    add-int v28, v28, v14

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v33

    move/from16 v6, v34

    goto :goto_3

    :cond_4
    move/from16 v34, v6

    move/from16 v33, v14

    move v6, v0

    move v4, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v13, :cond_6

    .line 29
    aget v14, v3, v4

    aput v14, v8, v20

    .line 30
    aget v14, v3, v22

    aput v14, v9, v20

    .line 31
    aget v14, v3, v23

    aput v14, v10, v20

    sub-int v4, v4, v24

    sub-int v22, v22, v26

    sub-int v23, v23, v28

    sub-int v14, v6, v0

    add-int/2addr v14, v7

    .line 32
    rem-int/2addr v14, v7

    aget-object v14, v2, v14

    const/16 v35, 0x0

    .line 33
    aget v36, v14, v35

    sub-int v24, v24, v36

    const/16 v17, 0x1

    .line 34
    aget v35, v14, v17

    sub-int v26, v26, v35

    const/16 v35, 0x2

    .line 35
    aget v36, v14, v35

    sub-int v28, v28, v36

    if-nez v12, :cond_5

    add-int v35, v1, v0

    move-object/from16 v36, v3

    add-int/lit8 v3, v35, 0x1

    .line 36
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v11, v1

    goto :goto_6

    :cond_5
    move-object/from16 v36, v3

    .line 37
    :goto_6
    aget v3, v11, v1

    add-int v3, v21, v3

    aget v3, v16, v3

    and-int v35, v3, v32

    shr-int/lit8 v35, v35, 0x10

    const/16 v37, 0x0

    .line 38
    aput v35, v14, v37

    and-int v35, v3, v31

    shr-int/lit8 v35, v35, 0x8

    const/16 v17, 0x1

    .line 39
    aput v35, v14, v17

    and-int/lit16 v3, v3, 0xff

    const/16 v35, 0x2

    .line 40
    aput v3, v14, v35

    const/4 v3, 0x0

    .line 41
    aget v37, v14, v3

    add-int v25, v25, v37

    const/4 v3, 0x1

    .line 42
    aget v37, v14, v3

    add-int v27, v27, v37

    .line 43
    aget v3, v14, v35

    add-int v29, v29, v3

    add-int v4, v4, v25

    add-int v22, v22, v27

    add-int v23, v23, v29

    add-int/lit8 v6, v6, 0x1

    .line 44
    rem-int/2addr v6, v7

    .line 45
    rem-int v3, v6, v7

    aget-object v3, v2, v3

    const/4 v14, 0x0

    .line 46
    aget v35, v3, v14

    add-int v24, v24, v35

    const/4 v14, 0x1

    .line 47
    aget v35, v3, v14

    add-int v26, v26, v35

    const/4 v14, 0x2

    .line 48
    aget v35, v3, v14

    add-int v28, v28, v35

    const/4 v14, 0x0

    .line 49
    aget v35, v3, v14

    sub-int v25, v25, v35

    const/4 v14, 0x1

    .line 50
    aget v35, v3, v14

    sub-int v27, v27, v35

    const/4 v14, 0x2

    .line 51
    aget v3, v3, v14

    sub-int v29, v29, v3

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v36

    goto/16 :goto_5

    :cond_6
    move-object/from16 v36, v3

    add-int v21, v21, v13

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v30

    move/from16 v14, v33

    move/from16 v6, v34

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v36, v3

    move-object/from16 v30, v4

    move/from16 v34, v6

    move/from16 v33, v14

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_d

    neg-int v1, v0

    mul-int v3, v1, v13

    move/from16 v24, v7

    move-object/from16 v23, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v11, v1

    move v7, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_8
    if-gt v11, v0, :cond_a

    move/from16 v25, v13

    const/4 v13, 0x0

    .line 52
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v26

    add-int v26, v26, v14

    add-int v27, v11, v0

    .line 53
    aget-object v27, v2, v27

    .line 54
    aget v28, v8, v26

    aput v28, v27, v13

    .line 55
    aget v13, v9, v26

    const/16 v17, 0x1

    aput v13, v27, v17

    .line 56
    aget v13, v10, v26

    const/16 v28, 0x2

    aput v13, v27, v28

    .line 57
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int v13, v15, v13

    .line 58
    aget v28, v8, v26

    mul-int v28, v28, v13

    add-int v1, v1, v28

    .line 59
    aget v28, v9, v26

    mul-int v28, v28, v13

    add-int v3, v3, v28

    .line 60
    aget v26, v10, v26

    mul-int v26, v26, v13

    add-int v4, v4, v26

    if-lez v11, :cond_8

    const/4 v13, 0x0

    .line 61
    aget v26, v27, v13

    add-int v6, v6, v26

    const/4 v13, 0x1

    .line 62
    aget v26, v27, v13

    add-int v20, v20, v26

    const/4 v13, 0x2

    .line 63
    aget v26, v27, v13

    add-int v22, v22, v26

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    .line 64
    aget v26, v27, v13

    add-int v5, v5, v26

    const/4 v13, 0x1

    .line 65
    aget v26, v27, v13

    add-int v12, v12, v26

    const/4 v13, 0x2

    .line 66
    aget v26, v27, v13

    add-int v21, v21, v26

    :goto_9
    move/from16 v13, v34

    if-ge v11, v13, :cond_9

    add-int v7, v7, v25

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v34, v13

    move/from16 v13, v25

    goto :goto_8

    :cond_a
    move/from16 v25, v13

    move/from16 v13, v34

    move/from16 v27, v0

    move/from16 v26, v14

    move/from16 v11, v33

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_c

    const/high16 v28, -0x1000000

    .line 67
    aget v29, v16, v26

    and-int v28, v29, v28

    aget v29, v36, v1

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v36, v3

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v36, v4

    or-int v28, v28, v29

    aput v28, v16, v26

    sub-int/2addr v1, v5

    sub-int/2addr v3, v12

    sub-int v4, v4, v21

    sub-int v28, v27, v0

    add-int v28, v28, v24

    .line 68
    rem-int v28, v28, v24

    aget-object v28, v2, v28

    const/16 v29, 0x0

    .line 69
    aget v31, v28, v29

    sub-int v5, v5, v31

    const/16 v17, 0x1

    .line 70
    aget v29, v28, v17

    sub-int v12, v12, v29

    const/16 v29, 0x2

    .line 71
    aget v31, v28, v29

    sub-int v21, v21, v31

    if-nez v14, :cond_b

    add-int v0, v7, v15

    .line 72
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v25

    aput v0, v23, v7

    .line 73
    :cond_b
    aget v0, v23, v7

    add-int/2addr v0, v14

    .line 74
    aget v29, v8, v0

    const/16 v31, 0x0

    aput v29, v28, v31

    .line 75
    aget v29, v9, v0

    const/16 v17, 0x1

    aput v29, v28, v17

    .line 76
    aget v0, v10, v0

    const/16 v29, 0x2

    aput v0, v28, v29

    const/4 v0, 0x0

    .line 77
    aget v31, v28, v0

    add-int v6, v6, v31

    const/4 v0, 0x1

    .line 78
    aget v31, v28, v0

    add-int v20, v20, v31

    .line 79
    aget v0, v28, v29

    add-int v22, v22, v0

    add-int/2addr v1, v6

    add-int v3, v3, v20

    add-int v4, v4, v22

    add-int/lit8 v27, v27, 0x1

    .line 80
    rem-int v27, v27, v24

    .line 81
    aget-object v0, v2, v27

    const/16 v28, 0x0

    .line 82
    aget v29, v0, v28

    add-int v5, v5, v29

    const/16 v17, 0x1

    .line 83
    aget v28, v0, v17

    add-int v12, v12, v28

    const/16 v28, 0x2

    .line 84
    aget v29, v0, v28

    add-int v21, v21, v29

    const/16 v28, 0x0

    .line 85
    aget v29, v0, v28

    sub-int v6, v6, v29

    const/16 v17, 0x1

    .line 86
    aget v28, v0, v17

    sub-int v20, v20, v28

    const/16 v28, 0x2

    .line 87
    aget v0, v0, v28

    sub-int v22, v22, v0

    add-int v26, v26, v25

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_c
    const/16 v17, 0x1

    const/16 v28, 0x2

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p1

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v11, v23

    move/from16 v7, v24

    move/from16 v13, v25

    goto/16 :goto_7

    :cond_d
    move/from16 v25, v13

    move/from16 v11, v33

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v30

    move-object/from16 v6, v16

    move/from16 v8, v25

    move v0, v11

    move/from16 v11, v25

    move v12, v0

    .line 88
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const-string v0, "FastBlur"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u751f\u6210\u9ad8\u65af\u56fe\u6240\u7528\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v30

    :catchall_0
    move-object/from16 v30, v4

    :catchall_1
    return-object v30
.end method
