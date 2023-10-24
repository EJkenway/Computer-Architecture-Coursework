.class public Lf4/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lt3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/g<",
        "Lf4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/g;

    iput-object p1, p0, Lf4/f;->b:Lt3/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/s<",
            "Lf4/c;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/s<",
            "Lf4/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/c;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->f()Lw3/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lf4/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lw3/e;)V

    .line 5
    iget-object v1, p0, Lf4/f;->b:Lt3/g;

    invoke-interface {v1, p1, v3, p3, p4}, Lt3/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/s;->recycle()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lf4/f;->b:Lt3/g;

    invoke-virtual {v0, p3, p1}, Lf4/c;->m(Lt3/g;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf4/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf4/f;

    .line 3
    iget-object v0, p0, Lf4/f;->b:Lt3/g;

    iget-object p1, p1, Lf4/f;->b:Lt3/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/f;->b:Lt3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf4/f;->b:Lt3/g;

    invoke-interface {v0, p1}, Lt3/b;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
