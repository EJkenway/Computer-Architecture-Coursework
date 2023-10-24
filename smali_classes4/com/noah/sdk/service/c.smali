.class public Lcom/noah/sdk/service/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/cache/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/service/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/service/c;->c:Lcom/noah/sdk/business/engine/a;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 20
    iget-object p2, p0, Lcom/noah/sdk/service/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not found ad cache, cache ad failed, slot = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Noah-Debug"

    invoke-static {p1, p2, v0}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/noah/sdk/service/c$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/service/c$1;-><init>(Lcom/noah/sdk/service/c;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)Z"
        }
    .end annotation

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/service/c;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "preload_near_expire_time"

    const/16 v2, 0xf

    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/ad/e;->R()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 28
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->g()J

    move-result-wide v7

    .line 29
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->m()Z

    move-result v9

    if-eqz v9, :cond_2

    sub-long/2addr v7, v5

    int-to-long v5, v0

    cmp-long v9, v7, v5

    if-gez v9, :cond_1

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/noah/sdk/service/c;->a:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove near preload expire ad cache, slot = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", adn name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "Noah-Debug"

    invoke-static {v6, v3, v5}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 32
    iget-object v3, p0, Lcom/noah/sdk/service/c;->c:Lcom/noah/sdk/business/engine/a;

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/adn/adapter/a;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private g(Ljava/lang/String;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/service/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pop ad from cache : not found ad cache or cache is empty, slot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Noah-Debug"

    invoke-static {p1, v0, v2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/service/c;->c:Lcom/noah/sdk/business/engine/a;

    invoke-static {v2, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/adn/adapter/a;I)V

    goto :goto_0

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove expire ad : not found ad cache or cache is empty, slot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Noah-Debug"

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/e;->R()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->g()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/e;->R()J

    move-result-wide v5

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/adapter/a;->g()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    move-wide v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/service/c;->c:Lcom/noah/sdk/business/engine/a;

    invoke-static {v0, p1, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/adn/adapter/a;I)V

    :cond_3
    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove oldest ad cache : not found ad cache or cache is empty, slot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Noah-Debug"

    invoke-static {p1, v0, v2}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/service/c;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/service/c;->g(Ljava/lang/String;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 18
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 6
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->D()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/service/c;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    const-string v2, "cach_num"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    const-string p1, "Noah-Debug"

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/service/c;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The cache pool is configured to 0, do not allow cache ad, slot = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-direct {p0, v0}, Lcom/noah/sdk/service/c;->h(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, p1, :cond_3

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :try_start_2
    invoke-direct {p0, v0, p1}, Lcom/noah/sdk/service/c;->a(Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    .line 16
    invoke-direct {p0, v0}, Lcom/noah/sdk/service/c;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 0

    monitor-enter p0

    .line 6
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized b(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/service/c;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/c;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "cach_num"

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/c;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "cach_num"

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-string v0, "Noah-Debug"

    .line 2
    iget-object v3, p0, Lcom/noah/sdk/service/c;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The cache pool is configured to 0, do not allow preload, slot = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/noah/sdk/service/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/noah/sdk/service/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    const-string v3, "Noah-Debug"

    .line 7
    iget-object v4, p0, Lcom/noah/sdk/service/c;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "continue preload ad is allowed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", slot = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v4, v2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Noah-Debug"

    .line 9
    iget-object v3, p0, Lcom/noah/sdk/service/c;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allow continue preload ad : cache pool is not exist or not full, slot = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
