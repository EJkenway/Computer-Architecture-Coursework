.class public final Lcom/tencent/mapsdk/internal/me;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(FF)F
    .locals 0

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    return p0
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Ljava/lang/String;IF)F
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/mapsdk/internal/mo;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/mo;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V

    int-to-float p0, p2

    .line 30
    invoke-static {p0, p3}, Lcom/tencent/mapsdk/internal/me;->a(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static a(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 63
    invoke-interface {p0, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 64
    aget p0, v1, v2

    return p0
.end method

.method private static a(Ljavax/microedition/khronos/opengles/GL10;IIIILjava/nio/IntBuffer;)I
    .locals 21

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/me;->b(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p1

    move/from16 v6, p2

    .line 27
    invoke-interface/range {v1 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0x1401

    move-object/from16 v11, p0

    move/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v20, p5

    .line 28
    invoke-interface/range {v11 .. v20}, Ljavax/microedition/khronos/opengles/GL10;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return v0
.end method

.method private static a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I
    .locals 2

    .line 18
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/me;->b(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result p0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return p0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v3, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 67
    new-instance v2, Lcom/tencent/mapsdk/internal/mo;

    invoke-direct {v2, p0}, Lcom/tencent/mapsdk/internal/mo;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V

    .line 68
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p4

    const/high16 p3, 0x40000000    # 2.0f

    .line 69
    invoke-static {p0, p3}, Lcom/tencent/mapsdk/internal/me;->a(FF)F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, p4

    .line 72
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    .line 73
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const/4 v0, 0x0

    add-float/2addr p4, v0

    .line 74
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v0

    float-to-double v3, p4

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p4, v3

    float-to-double v3, v1

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/4 v3, 0x0

    .line 77
    invoke-static {p1, p4, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 78
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 79
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 81
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-long v6, p4

    const-wide/16 v8, 0x2

    .line 82
    div-long/2addr v6, v8

    long-to-float p1, v6

    int-to-float p4, v1

    sub-float p0, p4, p0

    div-float/2addr p0, p3

    sub-float/2addr p4, p0

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p4, p0

    .line 84
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 85
    invoke-virtual {v5, p2, p1, p4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v4
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .line 12
    invoke-static {}, Lcom/tencent/mapsdk/internal/me;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;FIIILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;
    .locals 5

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p5, :cond_0

    .line 38
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 43
    iget p5, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p5, v2

    const/high16 v2, 0x40800000    # 4.0f

    if-eq p4, v1, :cond_2

    const/4 p2, 0x2

    if-eq p4, p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    float-to-double p3, p5

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 46
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 47
    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-long v1, p2

    const-wide/16 v3, 0x2

    .line 48
    div-long/2addr v1, v3

    long-to-float p2, v1

    int-to-long v1, p3

    .line 49
    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float p3, v1

    .line 50
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    invoke-virtual {p5, p0, p2, p3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p5, p0, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p4

    :cond_2
    add-float p4, p5, p3

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float p4, p4, v3

    add-float/2addr p4, v2

    float-to-double v3, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p4, v3

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    .line 56
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, p2

    .line 57
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 58
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4, p3, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, p3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, p5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private static a([B)Landroid/graphics/Bitmap;
    .locals 3

    .line 13
    array-length v0, p0

    invoke-static {}, Lcom/tencent/mapsdk/internal/me;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 14
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 17
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-object v0
.end method

.method private static a(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 2

    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 25
    invoke-interface {p0, p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method private static b(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 4

    .line 5
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/me;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    const/16 v1, 0xde1

    .line 6
    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 7
    invoke-interface {p0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 8
    invoke-interface {p0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 9
    invoke-interface {p0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 10
    invoke-interface {p0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    return v0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v3, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0
.end method

.method private static b(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 17
    new-instance v2, Lcom/tencent/mapsdk/internal/mo;

    invoke-direct {v2, p0}, Lcom/tencent/mapsdk/internal/mo;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V

    .line 18
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p4

    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    invoke-static {p0, p3}, Lcom/tencent/mapsdk/internal/me;->a(FF)F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, p4

    .line 22
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    .line 23
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const/4 v0, 0x0

    add-float/2addr p4, v0

    .line 24
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v0

    float-to-double v3, p4

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p4, v3

    float-to-double v3, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/4 v3, 0x0

    .line 27
    invoke-static {p1, p4, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 29
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 31
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-long v6, p4

    const-wide/16 v8, 0x2

    .line 32
    div-long/2addr v6, v8

    long-to-float p1, v6

    int-to-float p4, v1

    sub-float p0, p4, p0

    div-float/2addr p0, p3

    sub-float/2addr p4, p0

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p4, p0

    .line 34
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    invoke-virtual {v5, p2, p1, p4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v4
.end method

.method private static b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .line 13
    invoke-static {}, Lcom/tencent/mapsdk/internal/me;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/me;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Landroid/graphics/Bitmap;
    .locals 3

    .line 11
    array-length v0, p0

    invoke-static {}, Lcom/tencent/mapsdk/internal/me;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/me;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    new-instance v2, Lcom/tencent/mapsdk/internal/mo;

    invoke-direct {v2, p0}, Lcom/tencent/mapsdk/internal/mo;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V

    .line 4
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p4

    const/high16 p3, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, p3}, Lcom/tencent/mapsdk/internal/me;->a(FF)F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, p4

    .line 8
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    .line 9
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const/4 v0, 0x0

    add-float/2addr p4, v0

    .line 10
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v0

    float-to-double v3, p4

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p4, v3

    float-to-double v3, v1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, p4, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 15
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-long v6, p4

    const-wide/16 v8, 0x2

    .line 18
    div-long/2addr v6, v8

    long-to-float p1, v6

    int-to-float p4, v1

    sub-float p0, p4, p0

    div-float/2addr p0, p3

    sub-float/2addr p4, p0

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p4, p0

    .line 20
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    invoke-virtual {v5, p2, p1, p4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v4
.end method
