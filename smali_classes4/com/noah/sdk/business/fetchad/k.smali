.class public Lcom/noah/sdk/business/fetchad/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/j;


# instance fields
.field private final a:Lcom/noah/sdk/business/engine/c;

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/noah/sdk/business/fetchad/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile e:Z

.field private volatile f:Z

.field private g:Lcom/noah/sdk/business/fetchad/m;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/fetchad/j;Lcom/noah/sdk/business/fetchad/i;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/fetchad/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;",
            "Lcom/noah/sdk/business/fetchad/j;",
            "Lcom/noah/sdk/business/fetchad/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->k:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/noah/sdk/business/fetchad/k$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/k$1;-><init>(Lcom/noah/sdk/business/fetchad/k;)V

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->l:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    .line 5
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/k;->b:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/k;->d:Lcom/noah/sdk/business/fetchad/j;

    .line 7
    invoke-interface {p4, p2}, Lcom/noah/sdk/business/fetchad/i;->b(Ljava/util/List;)Ljava/util/Queue;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/k;->c:Ljava/util/Queue;

    .line 8
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p3

    iput p3, p0, Lcom/noah/sdk/business/fetchad/k;->i:I

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/fetchad/k;->h:I

    .line 10
    new-instance p3, Lcom/noah/sdk/business/fetchad/m;

    invoke-direct {p3, p2, p1}, Lcom/noah/sdk/business/fetchad/m;-><init>(Ljava/util/Queue;I)V

    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/k;->g:Lcom/noah/sdk/business/fetchad/m;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/k;->e()V

    return-void
.end method

.method private declared-synchronized a(I)Z
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/k;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_2

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/k;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/k;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/f;

    if-eqz v3, :cond_1

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Lcom/noah/sdk/business/adn/f;->notifyBid(ZLjava/util/List;)V

    .line 11
    invoke-interface {v3, p0}, Lcom/noah/sdk/business/adn/f;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 12
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->d:Lcom/noah/sdk/business/fetchad/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/business/fetchad/j;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/k;->i()V

    return-void
.end method

.method private b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->d:Lcom/noah/sdk/business/fetchad/j;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/business/fetchad/j;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/k;->i()V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/k;->j:I

    iget v1, p0, Lcom/noah/sdk/business/fetchad/k;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/f;

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-interface {v3}, Lcom/noah/sdk/business/adn/f;->getPriceInfo()Lcom/noah/sdk/business/adn/k;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/k;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    :cond_1
    iget v3, p0, Lcom/noah/sdk/business/fetchad/k;->h:I

    if-lt v2, v3, :cond_0

    :cond_2
    return v1
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/k;->e:Z

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/k;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/k;->b:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/k;->k:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/business/fetchad/k;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    const-string v1, "loadTimeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/k;->b:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    sget-object v1, Lcom/noah/api/AdError;->BIDDING_NODE_TIMEOUT:Lcom/noah/api/AdError;

    invoke-direct {p0, v0, v2, v1}, Lcom/noah/sdk/business/fetchad/k;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adn_lnr_tmt"

    const-wide/16 v3, 0x7530

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/k;->l:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "timeout:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "Noah-Core"

    const-string v1, "bidding node post timeout runnable"

    invoke-static {v0, v2, v4, v1, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/k;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/k;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/adn/f;->notifyBid(ZLjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->d:Lcom/noah/sdk/business/fetchad/j;

    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/k;->g()V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/k;->j()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILorg/json/JSONArray;)V

    return-void
.end method

.method private j()Lorg/json/JSONArray;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/f;

    .line 3
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getPriceInfo()Lcom/noah/sdk/business/adn/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getPriceInfo()Lcom/noah/sdk/business/adn/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/k;->d()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    .line 4
    :cond_1
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/noah/sdk/business/fetchad/m;->a(ILjava/lang/String;IDZ)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/k;->g:Lcom/noah/sdk/business/fetchad/m;

    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/m;->b()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    const-string v1, "loadAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/k;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/k;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    sget-object v1, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-direct {p0, v0, v2, v1}, Lcom/noah/sdk/business/fetchad/k;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    iget p3, p0, Lcom/noah/sdk/business/fetchad/k;->j:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lcom/noah/sdk/business/fetchad/k;->j:I

    .line 26
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/k;->g:Lcom/noah/sdk/business/fetchad/m;

    invoke-virtual {p3, p2}, Lcom/noah/sdk/business/fetchad/m;->a(Lcom/noah/sdk/business/adn/f;)V

    .line 27
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/k;->h()Z

    move-result p3

    if-nez p3, :cond_1

    .line 28
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/k;->a(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 29
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/k;->b:Ljava/util/List;

    invoke-static {p3, v0, v1}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;)V

    .line 30
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/k;->g:Lcom/noah/sdk/business/fetchad/m;

    invoke-virtual {p3}, Lcom/noah/sdk/business/fetchad/m;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 31
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/k;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 32
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/k;->k:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/k;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/fetchad/k;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget v0, p0, Lcom/noah/sdk/business/fetchad/k;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/noah/sdk/business/fetchad/k;->j:I

    .line 14
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/k;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->g:Lcom/noah/sdk/business/fetchad/m;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/noah/sdk/business/fetchad/m;->a(Lcom/noah/sdk/business/config/server/a;I)V

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/k;->k:Ljava/util/List;

    new-instance v0, Lcom/noah/sdk/business/fetchad/k$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/k$2;-><init>(Lcom/noah/sdk/business/fetchad/k;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/k;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/noah/sdk/business/fetchad/k;->h:I

    if-le p2, v0, :cond_0

    .line 20
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/k;->k:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/k;->g:Lcom/noah/sdk/business/fetchad/m;

    invoke-virtual {p2}, Lcom/noah/sdk/business/fetchad/m;->a()Z

    move-result p2

    .line 22
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/k;->c()Z

    move-result v0

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/k;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/k;->b:Ljava/util/List;

    invoke-static {p2, v1, v0}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;)V

    .line 24
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/k;->k:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/k;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/k;->f:Z

    return-void
.end method
