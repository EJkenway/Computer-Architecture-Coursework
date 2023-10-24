.class public final Lcom/tencent/mapsdk/internal/kv;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u5317"

    const-string v1, "\u4e1c\u5317"

    const-string v2, "\u4e1c"

    const-string v3, "\u4e1c\u5357"

    const-string v4, "\u5357"

    const-string v5, "\u897f\u5357"

    const-string v6, "\u897f"

    const-string v7, "\u897f\u5317"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/internal/kv;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static a(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)D
    .locals 4

    .line 29
    iget v0, p0, Lcom/tencent/mapsdk/internal/ge;->a:F

    iget v1, p1, Lcom/tencent/mapsdk/internal/ge;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 30
    iget p0, p0, Lcom/tencent/mapsdk/internal/ge;->c:F

    iget p1, p1, Lcom/tencent/mapsdk/internal/ge;->c:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljavax/microedition/khronos/opengles/GL10;IIII)Landroid/graphics/Bitmap;
    .locals 17

    move/from16 v8, p3

    move/from16 v9, p4

    add-int v4, p2, v9

    mul-int v0, v8, v4

    .line 67
    new-array v10, v0, [I

    mul-int v0, v8, v9

    .line 68
    new-array v11, v0, [I

    .line 69
    invoke-static {v10}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    const/4 v12, 0x0

    .line 70
    invoke-virtual {v7, v12}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p3

    .line 72
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readPixels \u4f7f\u7528\u7684\u65f6\u95f4:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-float v3, v8

    div-float/2addr v3, v3

    int-to-float v4, v9

    div-float/2addr v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v9, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    int-to-float v13, v7

    mul-float v13, v13, v3

    float-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v13, v15

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    int-to-float v14, v5

    mul-float v14, v14, v4

    move/from16 p0, v13

    float-to-double v12, v14

    sub-double/2addr v12, v15

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int v12, v12, v8

    add-int v12, v12, p0

    .line 78
    aget v12, v10, v12

    shr-int/lit8 v13, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v12, 0x10

    const/high16 v15, 0xff0000

    and-int/2addr v14, v15

    const v15, -0xff0100

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    or-int/2addr v12, v13

    sub-int v13, v9, v6

    add-int/lit8 v13, v13, -0x1

    mul-int v13, v13, v8

    add-int/2addr v13, v7

    .line 79
    aput v12, v11, v13

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x0

    goto :goto_0

    .line 80
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v9, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buffer \u8f6c\u6210\u4f4d\u56fe\u4f7f\u7528\u7684\u65f6\u95f4:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    return-object v3
.end method

.method private static a(Ljavax/microedition/khronos/opengles/GL10;IIIIII)Landroid/graphics/Bitmap;
    .locals 18

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    add-int v4, p2, v9

    mul-int v0, v8, v4

    .line 4
    new-array v12, v0, [I

    mul-int v0, v10, v11

    .line 5
    new-array v13, v0, [I

    .line 6
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    const/4 v14, 0x0

    .line 7
    invoke-virtual {v7, v14}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p3

    .line 9
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readPixels \u4f7f\u7528\u7684\u65f6\u95f4:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-float v3, v8

    int-to-float v4, v10

    div-float/2addr v3, v4

    int-to-float v4, v9

    int-to-float v5, v11

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v11, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_0

    int-to-float v9, v7

    mul-float v9, v9, v3

    float-to-double v14, v9

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    sub-double v14, v14, v16

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v9, v14

    int-to-float v14, v5

    mul-float v14, v14, v4

    float-to-double v14, v14

    sub-double v14, v14, v16

    .line 14
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    mul-int v14, v14, v8

    add-int/2addr v14, v9

    .line 15
    aget v9, v12, v14

    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v9, 0x10

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    const v16, -0xff0100

    and-int v9, v9, v16

    or-int/2addr v9, v15

    or-int/2addr v9, v14

    sub-int v14, v11, v6

    add-int/lit8 v14, v14, -0x1

    mul-int v14, v14, v10

    add-int/2addr v14, v7

    .line 16
    aput v9, v13, v14

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x0

    goto :goto_0

    .line 17
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v10, v11, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buffer \u8f6c\u6210\u4f4d\u56fe\u4f7f\u7528\u7684\u65f6\u95f4:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    return-object v3
.end method

.method private static a(Lcom/tencent/mapsdk/internal/ge;DD)Landroid/graphics/PointF;
    .locals 2

    .line 26
    iget v0, p0, Lcom/tencent/mapsdk/internal/ge;->a:F

    float-to-double v0, v0

    add-double/2addr v0, p1

    .line 27
    iget p0, p0, Lcom/tencent/mapsdk/internal/ge;->c:F

    neg-float p0, p0

    float-to-double p0, p0

    add-double/2addr p0, p3

    .line 28
    new-instance p2, Landroid/graphics/PointF;

    double-to-float p3, v0

    double-to-float p0, p0

    invoke-direct {p2, p3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private static a([F)Lcom/tencent/mapsdk/internal/gd;
    .locals 14

    const/4 v0, 0x0

    .line 34
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 35
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 36
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 37
    aget v7, p0, v6

    const/4 v8, 0x4

    .line 38
    aget v8, p0, v8

    const/4 v9, 0x5

    .line 39
    aget v9, p0, v9

    const/4 v10, 0x6

    .line 40
    aget v10, p0, v10

    const/4 v11, 0x7

    .line 41
    aget v11, p0, v11

    const/16 v12, 0x8

    .line 42
    aget p0, p0, v12

    new-array v12, v6, [F

    new-array v13, v6, [F

    new-array v6, v6, [F

    sub-float/2addr v7, v1

    aput v7, v13, v0

    sub-float/2addr v8, v3

    aput v8, v13, v2

    sub-float/2addr v9, v5

    aput v9, v13, v4

    sub-float/2addr v10, v1

    aput v10, v6, v0

    sub-float/2addr v11, v3

    aput v11, v6, v2

    sub-float/2addr p0, v5

    aput p0, v6, v4

    .line 43
    aget p0, v13, v2

    aget v1, v6, v4

    mul-float p0, p0, v1

    aget v1, v13, v4

    aget v3, v6, v2

    mul-float v1, v1, v3

    sub-float/2addr p0, v1

    aput p0, v12, v0

    .line 44
    aget p0, v13, v4

    aget v1, v6, v0

    mul-float p0, p0, v1

    aget v1, v13, v0

    aget v3, v6, v4

    mul-float v1, v1, v3

    sub-float/2addr p0, v1

    aput p0, v12, v2

    .line 45
    aget p0, v13, v0

    aget v1, v6, v2

    mul-float p0, p0, v1

    aget v1, v13, v2

    aget v3, v6, v0

    mul-float v1, v1, v3

    sub-float/2addr p0, v1

    aput p0, v12, v4

    .line 46
    new-instance p0, Lcom/tencent/mapsdk/internal/gd;

    aget v0, v12, v0

    aget v1, v12, v2

    aget v2, v12, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mapsdk/internal/gd;-><init>(FFF)V

    return-object p0
.end method

.method private static a(DDDD)Lcom/tencent/mapsdk/internal/ge;
    .locals 0

    sub-double/2addr p0, p4

    double-to-float p0, p0

    sub-double/2addr p2, p6

    double-to-float p1, p2

    .line 25
    new-instance p2, Lcom/tencent/mapsdk/internal/ge;

    neg-float p1, p1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p1}, Lcom/tencent/mapsdk/internal/ge;-><init>(FFF)V

    return-object p2
.end method

.method private static a(FFF[FF)Lcom/tencent/mapsdk/internal/ge;
    .locals 8

    const/16 v0, 0x10

    new-array v3, v0, [F

    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0, p3, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 20
    new-instance p3, Lcom/tencent/mapsdk/internal/ge;

    invoke-direct {p3, p0, p1, p4}, Lcom/tencent/mapsdk/internal/ge;-><init>(FFF)V

    const/4 p0, 0x4

    new-array p1, p0, [F

    new-array v5, p0, [F

    .line 21
    iget p0, p3, Lcom/tencent/mapsdk/internal/ge;->a:F

    aput p0, v5, v0

    iget p0, p3, Lcom/tencent/mapsdk/internal/ge;->b:F

    const/4 p4, 0x1

    aput p0, v5, p4

    iget p0, p3, Lcom/tencent/mapsdk/internal/ge;->c:F

    const/4 v7, 0x2

    aput p0, v5, v7

    iget p0, p3, Lcom/tencent/mapsdk/internal/ge;->d:F

    const/4 p3, 0x3

    aput p0, v5, p3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 22
    new-instance p0, Lcom/tencent/mapsdk/internal/ge;

    aget v0, p1, v0

    aget v1, p1, p3

    div-float/2addr v0, v1

    aget p4, p1, p4

    aget v1, p1, p3

    div-float/2addr p4, v1

    aget v1, p1, v7

    aget p1, p1, p3

    div-float/2addr v1, p1

    invoke-direct {p0, v0, p4, v1}, Lcom/tencent/mapsdk/internal/ge;-><init>(FFF)V

    .line 23
    iget p1, p0, Lcom/tencent/mapsdk/internal/ge;->b:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_0

    div-float p1, p2, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    :goto_0
    new-instance p3, Lcom/tencent/mapsdk/internal/ge;

    iget p4, p0, Lcom/tencent/mapsdk/internal/ge;->a:F

    mul-float p4, p4, p1

    iget p0, p0, Lcom/tencent/mapsdk/internal/ge;->c:F

    mul-float p0, p0, p1

    invoke-direct {p3, p4, p2, p0}, Lcom/tencent/mapsdk/internal/ge;-><init>(FFF)V

    return-object p3
.end method

.method private static a(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p0, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcom/tencent/mapsdk/internal/kv;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    mul-int/lit8 v3, v1, 0x2d

    int-to-float v3, v3

    const/high16 v4, 0x41b00000    # 22.0f

    sub-float/2addr v3, v4

    const/high16 v4, 0x42340000    # 45.0f

    add-float/2addr v4, v3

    cmpg-float v4, p0, v4

    if-gez v4, :cond_1

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    .line 2
    aget-object p0, v2, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    aget-object p0, v2, v0

    return-object p0
.end method

.method private static a(FF[F[F[I)Z
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 82
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 83
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 84
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 85
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 86
    aget v9, v0, v9

    const/4 v10, 0x5

    .line 87
    aget v10, v0, v10

    const/4 v11, 0x6

    .line 88
    aget v11, v0, v11

    const/4 v12, 0x7

    .line 89
    aget v12, v0, v12

    const/16 v13, 0x8

    .line 90
    aget v13, v0, v13

    new-array v14, v7, [F

    new-array v15, v7, [F

    new-array v5, v7, [F

    sub-float/2addr v8, v2

    aput v8, v15, v1

    sub-float/2addr v9, v4

    aput v9, v15, v3

    sub-float/2addr v10, v6

    const/4 v8, 0x2

    aput v10, v15, v8

    sub-float/2addr v11, v2

    aput v11, v5, v1

    sub-float/2addr v12, v4

    aput v12, v5, v3

    sub-float/2addr v13, v6

    aput v13, v5, v8

    .line 91
    aget v2, v15, v3

    aget v4, v5, v8

    mul-float v2, v2, v4

    aget v4, v15, v8

    aget v6, v5, v3

    mul-float v4, v4, v6

    sub-float/2addr v2, v4

    aput v2, v14, v1

    .line 92
    aget v2, v15, v8

    aget v4, v5, v1

    mul-float v2, v2, v4

    aget v4, v15, v1

    aget v6, v5, v8

    mul-float v4, v4, v6

    sub-float/2addr v2, v4

    aput v2, v14, v3

    .line 93
    aget v2, v15, v1

    aget v4, v5, v3

    mul-float v2, v2, v4

    aget v4, v15, v3

    aget v5, v5, v1

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    aput v2, v14, v8

    .line 94
    new-instance v2, Lcom/tencent/mapsdk/internal/gd;

    aget v4, v14, v1

    aget v5, v14, v3

    aget v6, v14, v8

    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/mapsdk/internal/gd;-><init>(FFF)V

    const/16 v4, 0x10

    new-array v4, v4, [F

    .line 95
    invoke-static {v4, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v10, 0x0

    move/from16 v8, p0

    move/from16 v9, p1

    move-object v11, v4

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 96
    invoke-static/range {v8 .. v13}, Lcom/tencent/mapsdk/internal/kv;->a(FFF[F[F[I)[F

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    invoke-static/range {v8 .. v13}, Lcom/tencent/mapsdk/internal/kv;->a(FFF[F[F[I)[F

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 98
    aget v8, v5, v6

    aget v9, v5, v7

    div-float/2addr v8, v9

    aput v8, v5, v6

    .line 99
    aget v8, v4, v6

    aget v9, v4, v7

    div-float/2addr v8, v9

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 100
    :cond_0
    new-instance v6, Lcom/tencent/mapsdk/internal/gd;

    aget v8, v4, v1

    aget v9, v5, v1

    sub-float/2addr v8, v9

    aget v9, v4, v3

    aget v10, v5, v3

    sub-float/2addr v9, v10

    const/4 v10, 0x2

    aget v4, v4, v10

    aget v11, v5, v10

    sub-float/2addr v4, v11

    invoke-direct {v6, v8, v9, v4}, Lcom/tencent/mapsdk/internal/gd;-><init>(FFF)V

    .line 101
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/gd;->a()[F

    move-result-object v2

    new-array v4, v7, [F

    aget v8, v0, v1

    aput v8, v4, v1

    aget v8, v0, v3

    aput v8, v4, v3

    aget v8, v0, v10

    aput v8, v4, v10

    .line 102
    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/gd;->a()[F

    move-result-object v6

    new-array v8, v7, [F

    aget v9, v5, v1

    aput v9, v8, v1

    aget v9, v5, v3

    aput v9, v8, v3

    aget v5, v5, v10

    aput v5, v8, v10

    new-array v5, v7, [F

    .line 103
    aget v7, v2, v1

    .line 104
    aget v9, v2, v3

    .line 105
    aget v2, v2, v10

    .line 106
    aget v11, v4, v1

    .line 107
    aget v12, v4, v3

    .line 108
    aget v4, v4, v10

    .line 109
    aget v13, v6, v1

    .line 110
    aget v14, v6, v3

    .line 111
    aget v6, v6, v10

    .line 112
    aget v15, v8, v1

    .line 113
    aget v16, v8, v3

    .line 114
    aget v8, v8, v10

    mul-float v10, v13, v7

    mul-float v17, v14, v9

    add-float v10, v10, v17

    mul-float v17, v6, v2

    add-float v10, v10, v17

    const/16 v17, 0x0

    cmpl-float v17, v10, v17

    if-nez v17, :cond_1

    const/4 v5, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    sub-float/2addr v11, v15

    mul-float v11, v11, v7

    sub-float v12, v12, v16

    mul-float v12, v12, v9

    add-float/2addr v11, v12

    sub-float/2addr v4, v8

    mul-float v4, v4, v2

    add-float/2addr v11, v4

    div-float/2addr v11, v10

    mul-float v13, v13, v11

    add-float/2addr v15, v13

    aput v15, v5, v1

    mul-float v14, v14, v11

    add-float v16, v16, v14

    aput v16, v5, v3

    mul-float v6, v6, v11

    add-float/2addr v8, v6

    const/4 v2, 0x2

    aput v8, v5, v2

    :goto_1
    if-nez v5, :cond_2

    return v1

    .line 115
    :cond_2
    new-instance v4, Lcom/tencent/mapsdk/internal/gc;

    invoke-direct {v4, v0}, Lcom/tencent/mapsdk/internal/gc;-><init>([F)V

    .line 116
    new-instance v0, Lcom/tencent/mapsdk/internal/ge;

    aget v6, v5, v1

    aget v7, v5, v3

    aget v2, v5, v2

    invoke-direct {v0, v6, v7, v2}, Lcom/tencent/mapsdk/internal/ge;-><init>(FFF)V

    .line 117
    new-instance v2, Lcom/tencent/mapsdk/internal/gc;

    iget-object v5, v4, Lcom/tencent/mapsdk/internal/gc;->a:Lcom/tencent/mapsdk/internal/ge;

    iget-object v6, v4, Lcom/tencent/mapsdk/internal/gc;->b:Lcom/tencent/mapsdk/internal/ge;

    invoke-direct {v2, v0, v5, v6}, Lcom/tencent/mapsdk/internal/gc;-><init>(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V

    .line 118
    new-instance v5, Lcom/tencent/mapsdk/internal/gc;

    iget-object v6, v4, Lcom/tencent/mapsdk/internal/gc;->a:Lcom/tencent/mapsdk/internal/ge;

    iget-object v7, v4, Lcom/tencent/mapsdk/internal/gc;->c:Lcom/tencent/mapsdk/internal/ge;

    invoke-direct {v5, v0, v6, v7}, Lcom/tencent/mapsdk/internal/gc;-><init>(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V

    .line 119
    new-instance v6, Lcom/tencent/mapsdk/internal/gc;

    iget-object v7, v4, Lcom/tencent/mapsdk/internal/gc;->b:Lcom/tencent/mapsdk/internal/ge;

    iget-object v8, v4, Lcom/tencent/mapsdk/internal/gc;->c:Lcom/tencent/mapsdk/internal/ge;

    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/mapsdk/internal/gc;-><init>(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V

    .line 120
    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result v0

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result v2

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result v4

    add-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method private static a([F[F)Z
    .locals 7

    .line 47
    new-instance v0, Lcom/tencent/mapsdk/internal/gc;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/gc;-><init>([F)V

    .line 48
    new-instance p1, Lcom/tencent/mapsdk/internal/ge;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    const/4 v5, 0x2

    aget p0, p0, v5

    invoke-direct {p1, v2, v4, p0}, Lcom/tencent/mapsdk/internal/ge;-><init>(FFF)V

    .line 49
    new-instance p0, Lcom/tencent/mapsdk/internal/gc;

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/gc;->a:Lcom/tencent/mapsdk/internal/ge;

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/gc;->b:Lcom/tencent/mapsdk/internal/ge;

    invoke-direct {p0, p1, v2, v4}, Lcom/tencent/mapsdk/internal/gc;-><init>(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V

    .line 50
    new-instance v2, Lcom/tencent/mapsdk/internal/gc;

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/gc;->a:Lcom/tencent/mapsdk/internal/ge;

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/gc;->c:Lcom/tencent/mapsdk/internal/ge;

    invoke-direct {v2, p1, v4, v5}, Lcom/tencent/mapsdk/internal/gc;-><init>(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V

    .line 51
    new-instance v4, Lcom/tencent/mapsdk/internal/gc;

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/gc;->b:Lcom/tencent/mapsdk/internal/ge;

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/gc;->c:Lcom/tencent/mapsdk/internal/ge;

    invoke-direct {v4, p1, v5, v6}, Lcom/tencent/mapsdk/internal/gc;-><init>(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)V

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result p1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result p0

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/gc;->a()F

    move-result v0

    add-float/2addr p0, v0

    sub-float/2addr p1, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p0, v4

    if-gez v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method private static a(FFF[F[F[I)[F
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x3

    .line 32
    aget v1, p5, v1

    int-to-float v1, v1

    sub-float v2, v1, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v1, p0

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object v10, v0

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLU;->gluUnProject(FFF[FI[FI[II[FI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unProject fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([F[F[F[F)[F
    .locals 18

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 55
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 56
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 57
    aget v6, p0, v5

    .line 58
    aget v7, p1, v1

    .line 59
    aget v8, p1, v3

    .line 60
    aget v9, p1, v5

    .line 61
    aget v10, p2, v1

    .line 62
    aget v11, p2, v3

    .line 63
    aget v12, p2, v5

    .line 64
    aget v13, p3, v1

    .line 65
    aget v14, p3, v3

    .line 66
    aget v15, p3, v5

    mul-float v16, v10, v2

    mul-float v17, v11, v4

    add-float v16, v16, v17

    mul-float v17, v12, v6

    add-float v16, v16, v17

    const/16 v17, 0x0

    cmpl-float v17, v16, v17

    if-nez v17, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v7, v13

    mul-float v7, v7, v2

    sub-float/2addr v8, v14

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    sub-float/2addr v9, v15

    mul-float v9, v9, v6

    add-float/2addr v7, v9

    div-float v7, v7, v16

    mul-float v10, v10, v7

    add-float/2addr v13, v10

    aput v13, v0, v1

    mul-float v11, v11, v7

    add-float/2addr v14, v11

    aput v14, v0, v3

    mul-float v12, v12, v7

    add-float/2addr v15, v12

    aput v15, v0, v5

    :goto_0
    return-object v0
.end method

.method private static b(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static b(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lcom/tencent/mapsdk/internal/ge;Lcom/tencent/mapsdk/internal/ge;)F
    .locals 6

    .line 12
    iget v0, p0, Lcom/tencent/mapsdk/internal/ge;->a:F

    iget v1, p1, Lcom/tencent/mapsdk/internal/ge;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 13
    iget v2, p0, Lcom/tencent/mapsdk/internal/ge;->c:F

    iget v3, p1, Lcom/tencent/mapsdk/internal/ge;->c:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 15
    iget v2, p1, Lcom/tencent/mapsdk/internal/ge;->a:F

    iget v3, p0, Lcom/tencent/mapsdk/internal/ge;->a:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 17
    iget p1, p1, Lcom/tencent/mapsdk/internal/ge;->c:F

    iget p0, p0, Lcom/tencent/mapsdk/internal/ge;->c:F

    sub-float/2addr p1, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    sub-double v0, v2, v0

    :cond_0
    div-double/2addr v0, v2

    const-wide p0, 0x4066800000000000L    # 180.0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private static b(F)I
    .locals 3

    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    add-int/lit8 v2, v0, 0x1

    shl-int v0, v1, v0

    if-lt v0, p0, :cond_0

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private static b(FF[F[F[I)Lcom/tencent/mapsdk/internal/gd;
    .locals 7

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/kv;->a(FFF[F[F[I)[F

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    move v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/kv;->a(FFF[F[F[I)[F

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    .line 9
    aget p4, v0, p2

    aget v1, v0, p3

    div-float/2addr p4, v1

    aput p4, v0, p2

    .line 10
    aget p4, p0, p2

    aget p3, p0, p3

    div-float/2addr p4, p3

    aput p4, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lcom/tencent/mapsdk/internal/gd;

    aget p3, p0, p1

    aget p1, v0, p1

    sub-float/2addr p3, p1

    const/4 p1, 0x1

    aget p4, p0, p1

    aget p1, v0, p1

    sub-float/2addr p4, p1

    const/4 p1, 0x2

    aget p0, p0, p1

    aget p1, v0, p1

    sub-float/2addr p0, p1

    invoke-direct {p2, p3, p4, p0}, Lcom/tencent/mapsdk/internal/gd;-><init>(FFF)V

    return-object p2
.end method

.method private static b(Ljavax/microedition/khronos/opengles/GL10;IIII)Ljava/nio/IntBuffer;
    .locals 9

    mul-int v0, p3, p4

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v8, v0

    .line 4
    invoke-interface/range {v1 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-object v0
.end method

.method private static c(D)D
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x4070e00000000000L    # 270.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    sub-double p0, v0, p0

    :cond_0
    return-wide p0
.end method

.method private static c(DDDD)D
    .locals 4

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    div-double p0, p6, p4

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide p2, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_0

    cmpl-double v3, p6, v0

    if-lez v3, :cond_0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    :goto_0
    sub-double/2addr p2, p0

    goto :goto_2

    :cond_0
    if-ltz v2, :cond_1

    cmpg-double v2, p6, v0

    if-gtz v2, :cond_1

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide p2, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_2

    cmpg-double p4, p6, v0

    if-gtz p4, :cond_2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    :goto_1
    add-double/2addr p2, p0

    :goto_2
    const-wide p0, 0x4066800000000000L    # 180.0

    mul-double p2, p2, p0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p2, p0

    return-wide p2
.end method

.method private static d(DDDD)D
    .locals 6

    sub-double v0, p0, p4

    sub-double v2, p2, p6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr p4, p0

    div-double/2addr p4, v0

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    sub-double/2addr p6, p2

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    const-wide/16 p4, 0x0

    cmpg-double v0, p6, p4

    if-gez v0, :cond_0

    sub-double p0, p2, p0

    :cond_0
    div-double/2addr p0, p2

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p0, p0, p2

    return-wide p0
.end method
