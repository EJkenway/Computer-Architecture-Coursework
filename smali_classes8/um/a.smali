.class public Lum/a;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "BlurTransform.java"

# interfaces
.implements Lum/f;


# static fields
.field public static final d:[B


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt3/b;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.gotokeep.keep.BlurTransform.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lum/a;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    const/16 v0, 0x19

    .line 7
    iput v0, p0, Lum/a;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    .line 2
    iput p1, p0, Lum/a;->b:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    .line 4
    iput p1, p0, Lum/a;->b:I

    .line 5
    iput-boolean p2, p0, Lum/a;->c:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 0

    return-object p0
.end method

.method public c(Lw3/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lw3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lum/a;->c:Z

    if-eqz p3, :cond_0

    .line 2
    iget p3, p0, Lum/a;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p0, Lum/a;->b:I

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget p4, p0, Lum/a;->b:I

    div-int/2addr p3, p4

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, p2, p4, v0, p3}, Lvm/e;->a(Lw3/e;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lum/a;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
