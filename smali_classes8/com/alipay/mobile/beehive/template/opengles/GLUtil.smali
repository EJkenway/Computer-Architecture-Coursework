.class public Lcom/alipay/mobile/beehive/template/opengles/GLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGLRect2DByBitmap(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;

    int-to-float v0, v0

    sget v2, Lcom/alipay/mobile/beehive/template/opengles/GLViewDimension;->SAMPLE:F

    div-float/2addr v0, v2

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;-><init>(FFZ)V

    return-object v1
.end method

.method public static varargs deleteTexture(Ljavax/microedition/khronos/opengles/GL10;[I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static isPowerOf2(I)Z
    .locals 1

    neg-int v0, p0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadTexture(Landroid/content/Context;ILjavax/microedition/khronos/opengles/GL10;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alipay/mobile/beehive/template/opengles/GLUtil;->loadTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    move-result p0

    return p0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/template/opengles/GLUtil;->normalizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 4
    aget v0, v1, v2

    const/16 v1, 0xde1

    .line 5
    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 6
    invoke-interface {p1, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 7
    invoke-interface {p1, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 8
    invoke-interface {p1, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    .line 9
    invoke-interface {p1, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 10
    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return v0
.end method

.method public static nextPowerOf2(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static normalizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/opengles/GLUtil;->isPowerOf2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/alipay/mobile/beehive/template/opengles/GLUtil;->isPowerOf2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/opengles/GLUtil;->nextPowerOf2(I)I

    move-result v0

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/beehive/template/opengles/GLUtil;->nextPowerOf2(I)I

    move-result v1

    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0
.end method

.method public static setAlpha(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 3

    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000    # 8448.0f

    .line 1
    invoke-interface {p0, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 2
    invoke-interface {p0, p1, p1, p1, p1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method
