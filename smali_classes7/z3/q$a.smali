.class public Lz3/q$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lu3/d;
.implements Lu3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/d<",
        "TData;>;",
        "Lu3/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/bumptech/glide/Priority;

.field public n:Lu3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/d<",
            "TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz3/q$a;->h:Landroidx/core/util/Pools$Pool;

    .line 3
    invoke-static {p1}, Ln4/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lz3/q$a;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lz3/q$a;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/q$a;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/d;

    invoke-interface {v0}, Lu3/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/Priority;Lu3/d$a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu3/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lu3/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/q$a;->j:Lcom/bumptech/glide/Priority;

    .line 2
    iput-object p2, p0, Lz3/q$a;->n:Lu3/d$a;

    .line 3
    iget-object p2, p0, Lz3/q$a;->h:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lz3/q$a;->o:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lz3/q$a;->g:Ljava/util/List;

    iget v0, p0, Lz3/q$a;->i:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/d;

    invoke-interface {p2, p1, p0}, Lu3/d;->b(Lcom/bumptech/glide/Priority;Lu3/d$a;)V

    .line 5
    iget-boolean p1, p0, Lz3/q$a;->p:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lz3/q$a;->cancel()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lz3/q$a;->n:Lu3/d$a;

    invoke-interface {v0, p1}, Lu3/d$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz3/q$a;->d()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz3/q$a;->p:Z

    .line 2
    iget-object v0, p0, Lz3/q$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/d;

    .line 3
    invoke-interface {v1}, Lu3/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/q$a;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz3/q$a;->h:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz3/q$a;->o:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lz3/q$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/d;

    .line 5
    invoke-interface {v1}, Lu3/d;->cleanup()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz3/q$a;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lz3/q$a;->i:I

    iget-object v1, p0, Lz3/q$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lz3/q$a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz3/q$a;->i:I

    .line 4
    iget-object v0, p0, Lz3/q$a;->j:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Lz3/q$a;->n:Lu3/d$a;

    invoke-virtual {p0, v0, v1}, Lz3/q$a;->b(Lcom/bumptech/glide/Priority;Lu3/d$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lz3/q$a;->o:Ljava/util/List;

    invoke-static {v0}, Ln4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lz3/q$a;->n:Lu3/d$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lz3/q$a;->o:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lu3/d$a;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz3/q$a;->o:Ljava/util/List;

    invoke-static {v0}, Ln4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lz3/q$a;->d()V

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/q$a;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/d;

    invoke-interface {v0}, Lu3/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method
