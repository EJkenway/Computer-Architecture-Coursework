.class public final Lum/e;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "CourseCoverCutTransform.kt"

# interfaces
.implements Lum/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/e$a;
    }
.end annotation


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lum/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lum/e$a;-><init>(Lij3/h;)V

    .line 1
    sget-object v0, Lt3/b;->a:Ljava/nio/charset/Charset;

    const-string v1, "Key.CHARSET"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.gotokeep.keep.glide.transform.CourseCoverCutTransform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lum/e;->b:[B

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
    .locals 4

    const-string p3, "pool"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inBitmap"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 3
    new-instance p4, Landroid/graphics/Rect;

    sub-int v0, p1, p3

    div-int/lit8 v0, v0, 0x2

    add-int v1, p1, p3

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p4, v0, v2, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    mul-int/lit8 v1, p1, 0x9

    div-int/lit8 v1, v1, 0x10

    sub-int v3, p3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    invoke-direct {v0, v2, v3, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 6
    :try_start_0
    iget p1, p4, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    div-int/lit8 p4, p4, 0xa

    invoke-static {p2, p1, p3, v0, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "Bitmap.createBitmap(inBi\u2026, rect1.width() * 3 / 10)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    :catch_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lum/e;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x5a958835

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lum/e;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
