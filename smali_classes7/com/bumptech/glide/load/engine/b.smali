.class public Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lu3/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/e;",
        "Lu3/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lcom/bumptech/glide/load/engine/e$a;

.field public j:I

.field public n:Lt3/b;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:I

.field public volatile q:Lz3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt3/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->j:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->g:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/engine/f;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->i:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->p:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:Lz3/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->o:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/b;->p:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/n;

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->r:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/engine/f;

    .line 6
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->s()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->k()Lt3/e;

    move-result-object v6

    .line 7
    invoke-interface {v0, v3, v4, v5, v6}, Lz3/n;->b(Ljava/lang/Object;IILt3/e;)Lz3/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:Lz3/n$a;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:Lz3/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->q:Lz3/n$a;

    iget-object v3, v3, Lz3/n$a;->c:Lu3/d;

    invoke-interface {v3}, Lu3/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/f;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:Lz3/n$a;

    iget-object v0, v0, Lz3/n$a;->c:Lu3/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lu3/d;->b(Lcom/bumptech/glide/Priority;Lu3/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->j:I

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/b;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/b;

    .line 13
    new-instance v2, Lcom/bumptech/glide/load/engine/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->o()Lt3/b;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/c;-><init>(Lt3/b;Lt3/b;)V

    .line 14
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->d()Lx3/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lx3/a;->a(Lt3/b;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->r:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->n:Lt3/b;

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->o:Ljava/util/List;

    .line 17
    iput v1, p0, Lcom/bumptech/glide/load/engine/b;->p:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->n:Lt3/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->q:Lz3/n$a;

    iget-object v3, v2, Lz3/n$a;->c:Lu3/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->i:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->n:Lt3/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(Lt3/b;Ljava/lang/Object;Lu3/d;Lcom/bumptech/glide/load/DataSource;Lt3/b;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:Lz3/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lz3/n$a;->c:Lu3/d;

    invoke-interface {v0}, Lu3/d;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->n:Lt3/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->q:Lz3/n$a;

    iget-object v2, v2, Lz3/n$a;->c:Lu3/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->i:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->d(Lt3/b;Ljava/lang/Exception;Lu3/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
