.class public abstract Lcom/noah/sdk/download/manager/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/e;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/noah/sdk/download/manager/d;->a()Lcom/noah/sdk/download/manager/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/download/manager/e;->a(Lcom/noah/sdk/download/manager/f;)V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/f;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/download/manager/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/noah/sdk/download/manager/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/noah/sdk/download/manager/a;"
        }
    .end annotation
.end method

.method public a(Lcom/noah/sdk/download/manager/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/download/manager/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/noah/sdk/download/manager/model/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/noah/sdk/download/manager/model/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/e;->a(Ljava/lang/Object;)Lcom/noah/sdk/download/manager/a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/a;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/a;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/noah/sdk/download/manager/a;->f:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/a;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/noah/sdk/download/manager/a;->g:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_3

    .line 14
    iget-wide v3, p2, Lcom/noah/sdk/download/manager/model/a;->h:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 15
    iput-wide v3, p1, Lcom/noah/sdk/download/manager/a;->l:J

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/noah/sdk/download/manager/a;->l:J

    .line 17
    iput-boolean v0, p1, Lcom/noah/sdk/download/manager/a;->r:Z

    :goto_0
    if-eqz p2, :cond_4

    .line 18
    iget-wide v3, p2, Lcom/noah/sdk/download/manager/model/a;->i:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    .line 19
    iput-wide v3, p1, Lcom/noah/sdk/download/manager/a;->m:J

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    iget-boolean v3, p2, Lcom/noah/sdk/download/manager/model/a;->j:Z

    iput-boolean v3, p1, Lcom/noah/sdk/download/manager/a;->o:Z

    .line 21
    iget v3, p2, Lcom/noah/sdk/download/manager/model/a;->k:I

    iput v3, p1, Lcom/noah/sdk/download/manager/a;->p:I

    .line 22
    iget-object v3, p2, Lcom/noah/sdk/download/manager/model/a;->e:Ljava/lang/String;

    iput-object v3, p1, Lcom/noah/sdk/download/manager/a;->h:Ljava/lang/String;

    .line 23
    iget-object v3, p2, Lcom/noah/sdk/download/manager/model/a;->l:Ljava/lang/String;

    iput-object v3, p1, Lcom/noah/sdk/download/manager/a;->k:Ljava/lang/String;

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/download/manager/f;

    .line 25
    iget-wide v5, p2, Lcom/noah/sdk/download/manager/model/a;->h:J

    cmp-long v7, v5, v1

    if-gtz v7, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, p1, v5}, Lcom/noah/sdk/download/manager/f;->a(Lcom/noah/sdk/download/manager/a;Z)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/download/manager/f;

    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lcom/noah/sdk/download/manager/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/download/manager/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/download/manager/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/download/manager/f;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/noah/sdk/download/manager/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
