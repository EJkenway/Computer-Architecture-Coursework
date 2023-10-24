.class public Lcom/noah/sdk/business/downgrade/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/noah/sdk/business/engine/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/engine/c;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/downgrade/e;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/downgrade/e;->b:Ljava/util/Map;

    return-void
.end method

.method private f(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    invoke-virtual {p1}, Lcom/noah/api/AdScene;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/noah/sdk/business/engine/c;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/downgrade/c;->a()Lcom/noah/sdk/business/downgrade/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/downgrade/c;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    return p1
.end method

.method private h(Lcom/noah/sdk/business/engine/c;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->g(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->f(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/downgrade/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/downgrade/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private i(Lcom/noah/sdk/business/engine/c;)Z
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/downgrade/e;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->f(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result p1

    if-eq p1, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/engine/c;
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->g(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->h(Lcom/noah/sdk/business/engine/c;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->b(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/engine/c;
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->g(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->f(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/downgrade/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->i(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p1, :cond_5

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/engine/c;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    return-object v1

    .line 9
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/engine/c;

    return-object p1
.end method

.method public declared-synchronized c(Lcom/noah/sdk/business/engine/c;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->g(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->f(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/noah/sdk/business/downgrade/e;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/engine/c;

    if-eq p1, v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v2, :cond_1

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/downgrade/e;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->f(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/downgrade/e;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/noah/sdk/business/downgrade/e;->f(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
