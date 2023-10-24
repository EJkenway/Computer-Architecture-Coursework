.class public final Lcom/tencent/mapsdk/internal/mc;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:J = 0x14L

.field public static b:I = 0x0

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x1000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/tencent/mapsdk/internal/mc;->b:I

    return-void

    :cond_0
    const-wide/32 v2, 0x4000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/tencent/mapsdk/internal/mc;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/tencent/mapsdk/internal/mc;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDJJ)D
    .locals 0

    sub-double/2addr p2, p0

    long-to-double p6, p6

    long-to-double p4, p4

    div-double/2addr p6, p4

    mul-double p2, p2, p6

    add-double/2addr p2, p0

    return-wide p2
.end method

.method private static a(F)I
    .locals 3

    float-to-double v0, p0

    .line 46
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

.method private static a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 32
    invoke-interface {p0, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 33
    aget v0, v1, v2

    const/16 v1, 0xde1

    .line 34
    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 35
    invoke-interface {p0, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 36
    invoke-interface {p0, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 37
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 39
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

    .line 40
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 43
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v3, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method private static a(I)Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    mul-int/lit8 p0, p0, 0x4

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 11
    :goto_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 2
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method private static a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 14
    array-length v0, p0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/mc;->a(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 17
    :cond_1
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object p1
.end method

.method private static a([S)Ljava/nio/ShortBuffer;
    .locals 2

    .line 19
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method private static a([SLjava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .locals 2

    .line 24
    array-length v0, p0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 31
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    return-object p1
.end method

.method private static a()Z
    .locals 2

    .line 1
    sget v0, Lcom/tencent/mapsdk/internal/mc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(DDJJ)D
    .locals 0

    sub-double/2addr p2, p0

    long-to-double p6, p6

    long-to-double p4, p4

    div-double/2addr p6, p4

    mul-double p6, p6, p6

    mul-double p2, p2, p6

    add-double/2addr p2, p0

    return-wide p2
.end method

.method private static b(I)Ljava/nio/ShortBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public static c(DDJJ)D
    .locals 0

    sub-double/2addr p2, p0

    long-to-double p6, p6

    long-to-double p4, p4

    div-double/2addr p6, p4

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p6, p4

    mul-double p6, p6, p6

    sub-double/2addr p4, p6

    mul-double p2, p2, p4

    add-double/2addr p2, p0

    return-wide p2
.end method

.method private static c(I)[F
    .locals 6

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v1, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    div-float/2addr v2, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    div-float/2addr p0, v4

    const/4 v1, 0x2

    aput p0, v3, v1

    div-float/2addr v0, v4

    const/4 p0, 0x3

    aput v0, v3, p0

    return-object v3
.end method

.method public static d(DDJJ)D
    .locals 0

    sub-double/2addr p2, p0

    long-to-double p6, p6

    long-to-double p4, p4

    div-double/2addr p6, p4

    mul-double p6, p6, p6

    mul-double p6, p6, p6

    mul-double p6, p6, p6

    mul-double p2, p2, p6

    add-double/2addr p2, p0

    return-wide p2
.end method

.method public static e(DDJJ)D
    .locals 0

    sub-double/2addr p2, p0

    long-to-double p6, p6

    long-to-double p4, p4

    div-double/2addr p6, p4

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p6, p4

    mul-double p6, p6, p6

    mul-double p6, p6, p6

    mul-double p6, p6, p6

    sub-double/2addr p4, p6

    mul-double p2, p2, p4

    add-double/2addr p2, p0

    return-wide p2
.end method

.method private static f(DDJJ)D
    .locals 0

    sub-double/2addr p2, p0

    long-to-double p6, p6

    long-to-double p4, p4

    div-double/2addr p6, p4

    mul-double p4, p6, p6

    mul-double p4, p4, p6

    mul-double p4, p4, p6

    mul-double p2, p2, p4

    add-double/2addr p2, p0

    return-wide p2
.end method

.method private static g(DDJJ)D
    .locals 2

    sub-double/2addr p2, p0

    long-to-double p6, p6

    long-to-double p4, p4

    div-double/2addr p6, p4

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p6, p4

    mul-double v0, p6, p6

    mul-double v0, v0, p6

    mul-double v0, v0, p6

    sub-double/2addr p4, v0

    mul-double p2, p2, p4

    add-double/2addr p2, p0

    return-wide p2
.end method

.method private static h(DDJJ)D
    .locals 2

    sub-double/2addr p0, p2

    long-to-double p6, p6

    const-wide/16 v0, 0x1

    sub-long/2addr p4, v0

    long-to-double p4, p4

    div-double/2addr p6, p4

    mul-double p6, p6, p6

    mul-double p6, p6, p6

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p4, p6

    mul-double p0, p0, p4

    add-double/2addr p0, p2

    return-wide p0
.end method
