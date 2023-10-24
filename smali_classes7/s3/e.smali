.class public Ls3/e;
.super Ld4/b;
.source "WebpDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/b<",
        "Ls3/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ls3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ls3/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls3/c;

    invoke-virtual {v0}, Ls3/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls3/c;

    invoke-virtual {v0}, Ls3/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls3/c;

    invoke-virtual {v0}, Ls3/c;->stop()V

    .line 2
    iget-object v0, p0, Ld4/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ls3/c;

    invoke-virtual {v0}, Ls3/c;->l()V

    return-void
.end method
