.class public final Lum/k;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "TopCropTransform.kt"

# interfaces
.implements Lum/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/k$a;
    }
.end annotation


# static fields
.field public static final b:[B

.field public static final c:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lum/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lum/k$a;-><init>(Lij3/h;)V

    .line 1
    sget-object v0, Lt3/b;->a:Ljava/nio/charset/Charset;

    const-string v1, "Key.CHARSET"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.gotokeep.keep.glide.transform.TopCropTransform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lum/k;->b:[B

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lum/k;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 0

    return-object p0
.end method

.method public c(Lw3/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "pool"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inBitmap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p4, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v1, v1, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, p3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_1

    int-to-float v1, p4

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    move v3, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    int-to-float v1, p3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p4

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    .line 8
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v4

    float-to-int v1, v3

    int-to-float v1, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-virtual {p0, p2}, Lum/k;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {p1, p3, p4, v1}, Lw3/e;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "pool.get(width, height, \u2026tNonNullConfig(inBitmap))"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/x;->q(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 12
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    sget-object p4, Lum/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const-string v0, "bitmap.config"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lum/k;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x662ebefe

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lum/k;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
