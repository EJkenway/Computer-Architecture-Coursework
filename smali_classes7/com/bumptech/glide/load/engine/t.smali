.class public Lcom/bumptech/glide/load/engine/t;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

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
.field public final g:Lcom/bumptech/glide/load/engine/e$a;

.field public final h:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field public i:I

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

.field public s:Lcom/bumptech/glide/load/engine/u;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/engine/t;->j:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/t;->g:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->p:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->o:Ljava/util/List;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    .line 8
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->o:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/t;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->q:Lz3/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->o:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/t;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/n;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->r:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    .line 14
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->s()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->k()Lt3/e;

    move-result-object v6

    .line 15
    invoke-interface {v0, v1, v3, v5, v6}, Lz3/n;->b(Ljava/lang/Object;IILt3/e;)Lz3/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->q:Lz3/n$a;

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->q:Lz3/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->q:Lz3/n$a;

    iget-object v1, v1, Lz3/n$a;->c:Lu3/d;

    invoke-interface {v1}, Lu3/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->q:Lz3/n$a;

    iget-object v0, v0, Lz3/n$a;->c:Lu3/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lu3/d;->b(Lcom/bumptech/glide/Priority;Lu3/d$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    .line 18
    :cond_6
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->j:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->j:I

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 20
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->i:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->i:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    .line 22
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/load/engine/t;->j:I

    .line 23
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->i:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/b;

    .line 24
    iget v4, p0, Lcom/bumptech/glide/load/engine/t;->j:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 25
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/f;->r(Ljava/lang/Class;)Lt3/g;

    move-result-object v10

    .line 26
    new-instance v13, Lcom/bumptech/glide/load/engine/u;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    .line 27
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->b()Lw3/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    .line 28
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->o()Lt3/b;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    .line 29
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->s()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    .line 30
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    .line 31
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->k()Lt3/e;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/u;-><init>(Lw3/b;Lt3/b;Lt3/b;IILt3/g;Ljava/lang/Class;Lt3/e;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/t;->s:Lcom/bumptech/glide/load/engine/u;

    .line 32
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->d()Lx3/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->s:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v4, v5}, Lx3/a;->a(Lt3/b;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/t;->r:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 33
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/t;->n:Lt3/b;

    .line 34
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->h:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/t;->o:Ljava/util/List;

    .line 35
    iput v2, p0, Lcom/bumptech/glide/load/engine/t;->p:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->g:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->n:Lt3/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->q:Lz3/n$a;

    iget-object v3, v2, Lz3/n$a;->c:Lu3/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->j:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->s:Lcom/bumptech/glide/load/engine/u;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(Lt3/b;Ljava/lang/Object;Lu3/d;Lcom/bumptech/glide/load/DataSource;Lt3/b;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->q:Lz3/n$a;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->g:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->s:Lcom/bumptech/glide/load/engine/u;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->q:Lz3/n$a;

    iget-object v2, v2, Lz3/n$a;->c:Lu3/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->j:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->d(Lt3/b;Ljava/lang/Exception;Lu3/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
