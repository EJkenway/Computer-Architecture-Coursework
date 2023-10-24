.class public Lcom/bumptech/glide/load/engine/w;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lu3/d$a;
.implements Lcom/bumptech/glide/load/engine/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/e;",
        "Lu3/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/engine/e$a;"
    }
.end annotation


# instance fields
.field public final g:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/bumptech/glide/load/engine/e$a;

.field public i:I

.field public j:Lcom/bumptech/glide/load/engine/b;

.field public n:Ljava/lang/Object;

.field public volatile o:Lz3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 0
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

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method


# virtual methods
.method public a(Lt3/b;Ljava/lang/Object;Lu3/d;Lcom/bumptech/glide/load/DataSource;Lt3/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lt3/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/engine/e$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object p4, p4, Lz3/n$a;->c:Lu3/d;

    invoke-interface {p4}, Lu3/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(Lt3/b;Ljava/lang/Object;Lu3/d;Lcom/bumptech/glide/load/DataSource;Lt3/b;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/w;->g(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/engine/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/engine/b;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/w;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/w;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/w;->i:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/n$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/engine/h;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v3, v3, Lz3/n$a;->c:Lu3/d;

    invoke-interface {v3}, Lu3/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/h;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v3, v3, Lz3/n$a;->c:Lu3/d;

    .line 11
    invoke-interface {v3}, Lu3/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/f;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v0, v0, Lz3/n$a;->c:Lu3/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lu3/d;->b(Lcom/bumptech/glide/Priority;Lu3/d$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/engine/h;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v1, v1, Lz3/n$a;->c:Lu3/d;

    invoke-interface {v1}, Lu3/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/h;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->n:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/engine/e$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/e$a;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v1, v1, Lz3/n$a;->a:Lt3/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v3, v2, Lz3/n$a;->c:Lu3/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v2, v2, Lz3/n$a;->c:Lu3/d;

    .line 6
    invoke-interface {v2}, Lu3/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->p:Lcom/bumptech/glide/load/engine/c;

    move-object v2, p1

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(Lt3/b;Ljava/lang/Object;Lu3/d;Lcom/bumptech/glide/load/DataSource;Lt3/b;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lz3/n$a;->c:Lu3/d;

    invoke-interface {v0}, Lu3/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Lt3/b;Ljava/lang/Exception;Lu3/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/b;",
            "Ljava/lang/Exception;",
            "Lu3/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v0, v0, Lz3/n$a;->c:Lu3/d;

    invoke-interface {v0}, Lu3/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/e$a;->d(Lt3/b;Ljava/lang/Exception;Lu3/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->p:Lcom/bumptech/glide/load/engine/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v2, v2, Lz3/n$a;->c:Lu3/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v3, v3, Lz3/n$a;->c:Lu3/d;

    invoke-interface {v3}, Lu3/d;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->d(Lt3/b;Ljava/lang/Exception;Lu3/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Ln4/f;->b()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/f;->p(Ljava/lang/Object;)Lt3/a;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/bumptech/glide/load/engine/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    .line 4
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->k()Lt3/e;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/bumptech/glide/load/engine/d;-><init>(Lt3/a;Ljava/lang/Object;Lt3/e;)V

    .line 5
    new-instance v4, Lcom/bumptech/glide/load/engine/c;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v5, v5, Lz3/n$a;->a:Lt3/b;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->o()Lt3/b;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/engine/c;-><init>(Lt3/b;Lt3/b;)V

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/w;->p:Lcom/bumptech/glide/load/engine/c;

    .line 6
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->d()Lx3/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->p:Lcom/bumptech/glide/load/engine/c;

    invoke-interface {v4, v5, v3}, Lx3/a;->b(Lt3/b;Lx3/a$b;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished encoding source to cache, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/w;->p:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, v1}, Ln4/f;->a(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object p1, p1, Lz3/n$a;->c:Lu3/d;

    invoke-interface {p1}, Lu3/d;->cleanup()V

    .line 11
    new-instance p1, Lcom/bumptech/glide/load/engine/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v0, v0, Lz3/n$a;->a:Lt3/b;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/engine/b;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->o:Lz3/n$a;

    iget-object v0, v0, Lz3/n$a;->c:Lu3/d;

    invoke-interface {v0}, Lu3/d;->cleanup()V

    throw p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/w;->i:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v1

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
