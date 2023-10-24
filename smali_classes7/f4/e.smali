.class public Lf4/e;
.super Ld4/b;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/b<",
        "Lf4/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf4/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf4/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf4/c;

    invoke-virtual {v0}, Lf4/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf4/c;

    invoke-virtual {v0}, Lf4/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf4/c;

    invoke-virtual {v0}, Lf4/c;->stop()V

    .line 2
    iget-object v0, p0, Ld4/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf4/c;

    invoke-virtual {v0}, Lf4/c;->k()V

    return-void
.end method
