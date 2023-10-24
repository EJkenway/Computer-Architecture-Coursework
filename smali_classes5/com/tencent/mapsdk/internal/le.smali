.class public final Lcom/tencent/mapsdk/internal/le;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([[F[F)Z
    .locals 10

    .line 57
    array-length v0, p1

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v0, :cond_0

    .line 58
    aget-object v7, p0, v3

    aget v7, v7, v2

    add-int/lit8 v8, v6, 0x1

    aget v6, p1, v6

    mul-float v7, v7, v6

    aget-object v6, p0, v3

    aget v6, v6, v5

    add-int/lit8 v9, v8, 0x1

    aget v8, p1, v8

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    aget-object v6, p0, v3

    const/4 v8, 0x2

    aget v6, v6, v8

    add-int/lit8 v8, v9, 0x1

    aget v9, p1, v9

    mul-float v6, v6, v9

    add-float/2addr v7, v6

    aget-object v6, p0, v3

    aget v6, v6, v1

    add-float/2addr v7, v6

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-gtz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_1

    :cond_0
    if-ne v4, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private static a([F[F)[[F
    .locals 16

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    .line 1
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const-class v3, F

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    const/4 v3, 0x0

    .line 3
    aget-object v4, v2, v3

    const/4 v5, 0x3

    aget v6, v0, v5

    aget v7, v0, v3

    sub-float/2addr v6, v7

    aput v6, v4, v3

    .line 4
    aget-object v4, v2, v3

    const/4 v6, 0x7

    aget v7, v0, v6

    const/4 v8, 0x4

    aget v9, v0, v8

    sub-float/2addr v7, v9

    const/4 v9, 0x1

    aput v7, v4, v9

    .line 5
    aget-object v4, v2, v3

    const/16 v7, 0xb

    aget v10, v0, v7

    const/16 v11, 0x8

    aget v12, v0, v11

    sub-float/2addr v10, v12

    aput v10, v4, v1

    .line 6
    aget-object v4, v2, v3

    const/16 v10, 0xf

    aget v12, v0, v10

    const/16 v13, 0xc

    aget v14, v0, v13

    sub-float/2addr v12, v14

    aput v12, v4, v5

    .line 7
    aget-object v4, v2, v3

    aget v4, v4, v3

    aget-object v12, v2, v3

    aget v12, v12, v3

    mul-float v4, v4, v12

    aget-object v12, v2, v3

    aget v12, v12, v9

    aget-object v14, v2, v3

    aget v14, v14, v9

    mul-float v12, v12, v14

    add-float/2addr v4, v12

    aget-object v12, v2, v3

    aget v12, v12, v1

    aget-object v14, v2, v3

    aget v14, v14, v1

    mul-float v12, v12, v14

    add-float/2addr v4, v12

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 8
    aget-object v4, v2, v3

    aget v12, v4, v3

    float-to-double v10, v12

    div-double/2addr v10, v14

    double-to-float v10, v10

    aput v10, v4, v3

    .line 9
    aget-object v4, v2, v3

    aget v10, v4, v9

    float-to-double v10, v10

    div-double/2addr v10, v14

    double-to-float v10, v10

    aput v10, v4, v9

    .line 10
    aget-object v4, v2, v3

    aget v10, v4, v1

    float-to-double v10, v10

    div-double/2addr v10, v14

    double-to-float v10, v10

    aput v10, v4, v1

    .line 11
    aget-object v4, v2, v3

    aget v10, v4, v5

    float-to-double v10, v10

    div-double/2addr v10, v14

    double-to-float v10, v10

    aput v10, v4, v5

    .line 12
    aget-object v4, v2, v9

    aget v10, v0, v5

    aget v11, v0, v3

    add-float/2addr v10, v11

    aput v10, v4, v3

    .line 13
    aget-object v4, v2, v9

    aget v10, v0, v6

    aget v11, v0, v8

    add-float/2addr v10, v11

    aput v10, v4, v9

    .line 14
    aget-object v4, v2, v9

    aget v10, v0, v7

    const/16 v11, 0x8

    aget v11, v0, v11

    add-float/2addr v10, v11

    aput v10, v4, v1

    .line 15
    aget-object v4, v2, v9

    const/16 v10, 0xf

    aget v11, v0, v10

    aget v10, v0, v13

    add-float/2addr v11, v10

    aput v11, v4, v5

    .line 16
    aget-object v4, v2, v9

    aget v4, v4, v3

    aget-object v10, v2, v9

    aget v10, v10, v3

    mul-float v4, v4, v10

    aget-object v10, v2, v9

    aget v10, v10, v9

    aget-object v11, v2, v9

    aget v11, v11, v9

    mul-float v10, v10, v11

    add-float/2addr v4, v10

    aget-object v10, v2, v9

    aget v10, v10, v1

    aget-object v11, v2, v9

    aget v11, v11, v1

    mul-float v10, v10, v11

    add-float/2addr v4, v10

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 17
    aget-object v4, v2, v9

    aget v12, v4, v3

    float-to-double v12, v12

    div-double/2addr v12, v10

    double-to-float v12, v12

    aput v12, v4, v3

    .line 18
    aget-object v4, v2, v9

    aget v12, v4, v9

    float-to-double v12, v12

    div-double/2addr v12, v10

    double-to-float v12, v12

    aput v12, v4, v9

    .line 19
    aget-object v4, v2, v9

    aget v12, v4, v1

    float-to-double v12, v12

    div-double/2addr v12, v10

    double-to-float v12, v12

    aput v12, v4, v1

    .line 20
    aget-object v4, v2, v9

    aget v12, v4, v5

    float-to-double v12, v12

    div-double/2addr v12, v10

    double-to-float v10, v12

    aput v10, v4, v5

    .line 21
    aget-object v4, v2, v1

    aget v10, v0, v5

    aget v11, v0, v9

    add-float/2addr v10, v11

    aput v10, v4, v3

    .line 22
    aget-object v4, v2, v1

    aget v10, v0, v6

    const/4 v11, 0x5

    aget v12, v0, v11

    add-float/2addr v10, v12

    aput v10, v4, v9

    .line 23
    aget-object v4, v2, v1

    aget v10, v0, v7

    const/16 v12, 0x9

    aget v13, v0, v12

    add-float/2addr v10, v13

    aput v10, v4, v1

    .line 24
    aget-object v4, v2, v1

    const/16 v10, 0xf

    aget v13, v0, v10

    const/16 v10, 0xd

    aget v14, v0, v10

    add-float/2addr v13, v14

    aput v13, v4, v5

    .line 25
    aget-object v4, v2, v1

    aget v4, v4, v3

    aget-object v13, v2, v1

    aget v13, v13, v3

    mul-float v4, v4, v13

    aget-object v13, v2, v1

    aget v13, v13, v9

    aget-object v14, v2, v1

    aget v14, v14, v9

    mul-float v13, v13, v14

    add-float/2addr v4, v13

    aget-object v13, v2, v1

    aget v13, v13, v1

    aget-object v14, v2, v1

    aget v14, v14, v1

    mul-float v13, v13, v14

    add-float/2addr v4, v13

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    .line 26
    aget-object v4, v2, v1

    aget v15, v4, v3

    float-to-double v7, v15

    div-double/2addr v7, v13

    double-to-float v7, v7

    aput v7, v4, v3

    .line 27
    aget-object v4, v2, v1

    aget v7, v4, v9

    float-to-double v7, v7

    div-double/2addr v7, v13

    double-to-float v7, v7

    aput v7, v4, v9

    .line 28
    aget-object v4, v2, v1

    aget v7, v4, v1

    float-to-double v7, v7

    div-double/2addr v7, v13

    double-to-float v7, v7

    aput v7, v4, v1

    .line 29
    aget-object v4, v2, v1

    aget v7, v4, v5

    float-to-double v7, v7

    div-double/2addr v7, v13

    double-to-float v7, v7

    aput v7, v4, v5

    .line 30
    aget-object v4, v2, v5

    aget v7, v0, v5

    aget v8, v0, v9

    sub-float/2addr v7, v8

    aput v7, v4, v3

    .line 31
    aget-object v4, v2, v5

    aget v7, v0, v6

    aget v8, v0, v11

    sub-float/2addr v7, v8

    aput v7, v4, v9

    .line 32
    aget-object v4, v2, v5

    const/16 v7, 0xb

    aget v8, v0, v7

    aget v7, v0, v12

    sub-float/2addr v8, v7

    aput v8, v4, v1

    .line 33
    aget-object v4, v2, v5

    const/16 v7, 0xf

    aget v8, v0, v7

    aget v7, v0, v10

    sub-float/2addr v8, v7

    aput v8, v4, v5

    .line 34
    aget-object v4, v2, v5

    aget v4, v4, v3

    aget-object v7, v2, v5

    aget v7, v7, v3

    mul-float v4, v4, v7

    aget-object v7, v2, v5

    aget v7, v7, v9

    aget-object v8, v2, v5

    aget v8, v8, v9

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    aget-object v7, v2, v5

    aget v7, v7, v1

    aget-object v8, v2, v5

    aget v8, v8, v1

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 35
    aget-object v4, v2, v5

    aget v10, v4, v3

    float-to-double v12, v10

    div-double/2addr v12, v7

    double-to-float v10, v12

    aput v10, v4, v3

    .line 36
    aget-object v4, v2, v5

    aget v10, v4, v9

    float-to-double v12, v10

    div-double/2addr v12, v7

    double-to-float v10, v12

    aput v10, v4, v9

    .line 37
    aget-object v4, v2, v5

    aget v10, v4, v1

    float-to-double v12, v10

    div-double/2addr v12, v7

    double-to-float v10, v12

    aput v10, v4, v1

    .line 38
    aget-object v4, v2, v5

    aget v10, v4, v5

    float-to-double v12, v10

    div-double/2addr v12, v7

    double-to-float v7, v12

    aput v7, v4, v5

    const/4 v4, 0x4

    .line 39
    aget-object v7, v2, v4

    aget v8, v0, v5

    aget v10, v0, v1

    sub-float/2addr v8, v10

    aput v8, v7, v3

    .line 40
    aget-object v7, v2, v4

    aget v8, v0, v6

    const/4 v10, 0x6

    aget v12, v0, v10

    sub-float/2addr v8, v12

    aput v8, v7, v9

    .line 41
    aget-object v7, v2, v4

    const/16 v8, 0xb

    aget v12, v0, v8

    const/16 v8, 0xa

    aget v13, v0, v8

    sub-float/2addr v12, v13

    aput v12, v7, v1

    .line 42
    aget-object v7, v2, v4

    const/16 v12, 0xf

    aget v13, v0, v12

    const/16 v12, 0xe

    aget v14, v0, v12

    sub-float/2addr v13, v14

    aput v13, v7, v5

    .line 43
    aget-object v7, v2, v4

    aget v7, v7, v3

    aget-object v13, v2, v4

    aget v13, v13, v3

    mul-float v7, v7, v13

    aget-object v13, v2, v4

    aget v13, v13, v9

    aget-object v14, v2, v4

    aget v14, v14, v9

    mul-float v13, v13, v14

    add-float/2addr v7, v13

    aget-object v13, v2, v4

    aget v13, v13, v1

    aget-object v14, v2, v4

    aget v14, v14, v1

    mul-float v13, v13, v14

    add-float/2addr v7, v13

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    .line 44
    aget-object v7, v2, v4

    aget v15, v7, v3

    float-to-double v10, v15

    div-double/2addr v10, v13

    double-to-float v10, v10

    aput v10, v7, v3

    .line 45
    aget-object v7, v2, v4

    aget v10, v7, v9

    float-to-double v10, v10

    div-double/2addr v10, v13

    double-to-float v10, v10

    aput v10, v7, v9

    .line 46
    aget-object v7, v2, v4

    aget v10, v7, v1

    float-to-double v10, v10

    div-double/2addr v10, v13

    double-to-float v10, v10

    aput v10, v7, v1

    .line 47
    aget-object v4, v2, v4

    aget v7, v4, v5

    float-to-double v10, v7

    div-double/2addr v10, v13

    double-to-float v7, v10

    aput v7, v4, v5

    const/4 v4, 0x5

    .line 48
    aget-object v7, v2, v4

    aget v10, v0, v5

    aget v11, v0, v1

    add-float/2addr v10, v11

    aput v10, v7, v3

    .line 49
    aget-object v7, v2, v4

    aget v6, v0, v6

    const/4 v10, 0x6

    aget v10, v0, v10

    add-float/2addr v6, v10

    aput v6, v7, v9

    .line 50
    aget-object v6, v2, v4

    const/16 v7, 0xb

    aget v7, v0, v7

    aget v8, v0, v8

    add-float/2addr v7, v8

    aput v7, v6, v1

    .line 51
    aget-object v6, v2, v4

    const/16 v7, 0xf

    aget v7, v0, v7

    aget v0, v0, v12

    add-float/2addr v7, v0

    aput v7, v6, v5

    .line 52
    aget-object v0, v2, v4

    aget v0, v0, v3

    aget-object v6, v2, v4

    aget v6, v6, v3

    mul-float v0, v0, v6

    aget-object v6, v2, v4

    aget v6, v6, v9

    aget-object v7, v2, v4

    aget v7, v7, v9

    mul-float v6, v6, v7

    add-float/2addr v0, v6

    aget-object v6, v2, v4

    aget v6, v6, v1

    aget-object v7, v2, v4

    aget v7, v7, v1

    mul-float v6, v6, v7

    add-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 53
    aget-object v0, v2, v4

    aget v8, v0, v3

    float-to-double v10, v8

    div-double/2addr v10, v6

    double-to-float v8, v10

    aput v8, v0, v3

    .line 54
    aget-object v0, v2, v4

    aget v3, v0, v9

    float-to-double v10, v3

    div-double/2addr v10, v6

    double-to-float v3, v10

    aput v3, v0, v9

    .line 55
    aget-object v0, v2, v4

    aget v3, v0, v1

    float-to-double v8, v3

    div-double/2addr v8, v6

    double-to-float v3, v8

    aput v3, v0, v1

    .line 56
    aget-object v0, v2, v4

    aget v1, v0, v5

    float-to-double v3, v1

    div-double/2addr v3, v6

    double-to-float v1, v3

    aput v1, v0, v5

    return-object v2

    :array_0
    .array-data 4
        0x6
        0x4
    .end array-data
.end method

.method private static b([[F[F)Z
    .locals 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v0, :cond_0

    .line 2
    aget-object v7, p0, v3

    aget v7, v7, v2

    add-int/lit8 v8, v6, 0x1

    aget v6, p1, v6

    mul-float v7, v7, v6

    aget-object v6, p0, v3

    aget v6, v6, v5

    add-int/lit8 v9, v8, 0x1

    aget v8, p1, v8

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    aget-object v6, p0, v3

    const/4 v8, 0x2

    aget v6, v6, v8

    add-int/lit8 v8, v9, 0x1

    aget v9, p1, v9

    mul-float v6, v6, v9

    add-float/2addr v7, v6

    aget-object v6, p0, v3

    aget v6, v6, v1

    add-float/2addr v7, v6

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-gtz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_1

    :cond_0
    if-ne v4, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method
