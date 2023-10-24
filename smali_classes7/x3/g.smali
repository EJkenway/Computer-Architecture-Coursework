.class public Lx3/g;
.super Ln4/g;
.source "LruResourceCache.java"

# interfaces
.implements Lx3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/g<",
        "Lt3/b;",
        "Lcom/bumptech/glide/load/engine/s<",
        "*>;>;",
        "Lx3/h;"
    }
.end annotation


# instance fields
.field public d:Lx3/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln4/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt3/b;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lt3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln4/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    return-object p1
.end method

.method public bridge synthetic b(Lt3/b;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lt3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln4/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    return-object p1
.end method

.method public c(Lx3/h$a;)V
    .locals 0
    .param p1    # Lx3/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx3/g;->d:Lx3/h$a;

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1}, Lx3/g;->l(Lcom/bumptech/glide/load/engine/s;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lt3/b;

    check-cast p2, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2}, Lx3/g;->m(Lt3/b;Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method

.method public l(Lcom/bumptech/glide/load/engine/s;)I
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ln4/g;->g(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->getSize()I

    move-result p1

    return p1
.end method

.method public m(Lt3/b;Lcom/bumptech/glide/load/engine/s;)V
    .locals 0
    .param p1    # Lt3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx3/g;->d:Lx3/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lx3/h$a;->b(Lcom/bumptech/glide/load/engine/s;)V

    :cond_0
    return-void
.end method

.method public trimMemory(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ln4/g;->clearMemory()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln4/g;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ln4/g;->k(J)V

    :cond_2
    :goto_0
    return-void
.end method
