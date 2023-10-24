.class public Lqm/a;
.super Lcom/bumptech/glide/h;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lh4/h;Lh4/l;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh4/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/c;Lh4/h;Lh4/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Class;)Lcom/gotokeep/keep/commonui/image/module/b;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/gotokeep/keep/commonui/image/module/b<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/module/b;

    iget-object v1, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/h;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/gotokeep/keep/commonui/image/module/b;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public C()Lcom/gotokeep/keep/commonui/image/module/b;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/commonui/image/module/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/module/b;

    return-object v0
.end method

.method public D()Lcom/gotokeep/keep/commonui/image/module/b;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/commonui/image/module/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/h;->h()Lcom/bumptech/glide/g;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/module/b;

    return-object v0
.end method

.method public E(Ljava/lang/Object;)Lcom/gotokeep/keep/commonui/image/module/b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/gotokeep/keep/commonui/image/module/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/module/b;

    return-object p1
.end method

.method public F()Lcom/gotokeep/keep/commonui/image/module/b;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/commonui/image/module/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/h;->l()Lcom/bumptech/glide/g;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/module/b;

    return-object v0
.end method

.method public G(Landroid/graphics/Bitmap;)Lcom/gotokeep/keep/commonui/image/module/b;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/gotokeep/keep/commonui/image/module/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->p(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/module/b;

    return-object p1
.end method

.method public H(Ljava/lang/Object;)Lcom/gotokeep/keep/commonui/image/module/b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/gotokeep/keep/commonui/image/module/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/module/b;

    return-object p1
.end method

.method public I(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/module/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/commonui/image/module/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->r(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/module/b;

    return-object p1
.end method

.method public declared-synchronized J(Lcom/bumptech/glide/request/g;)Lqm/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->w(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lqm/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqm/a;->B(Ljava/lang/Class;)Lcom/gotokeep/keep/commonui/image/module/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lcom/bumptech/glide/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqm/a;->C()Lcom/gotokeep/keep/commonui/image/module/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/bumptech/glide/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqm/a;->D()Lcom/gotokeep/keep/commonui/image/module/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqm/a;->E(Ljava/lang/Object;)Lcom/gotokeep/keep/commonui/image/module/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqm/a;->F()Lcom/gotokeep/keep/commonui/image/module/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqm/a;->G(Landroid/graphics/Bitmap;)Lcom/gotokeep/keep/commonui/image/module/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqm/a;->H(Ljava/lang/Object;)Lcom/gotokeep/keep/commonui/image/module/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqm/a;->I(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/image/module/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqm/a;->J(Lcom/bumptech/glide/request/g;)Lqm/a;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/bumptech/glide/request/g;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/image/module/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->x(Lcom/bumptech/glide/request/g;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/image/module/a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/image/module/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/module/a;->t0(Lcom/bumptech/glide/request/a;)Lcom/gotokeep/keep/commonui/image/module/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->x(Lcom/bumptech/glide/request/g;)V

    :goto_0
    return-void
.end method
