.class public Lcom/noah/sdk/business/fetchad/ssp/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/ssp/b;
.implements Lcom/noah/sdk/business/fetchad/ssp/f$a;


# static fields
.field private static final a:Ljava/lang/String; = "SdkParallelService"


# instance fields
.field private b:Lcom/noah/sdk/business/engine/c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/noah/sdk/business/fetchad/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;)V
    .locals 3
    .param p2    # Lcom/noah/sdk/business/fetchad/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->f:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slot_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "level_node_type"

    const-string v2, "2"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->b:Lcom/noah/sdk/business/engine/c;

    .line 7
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->d:Lcom/noah/sdk/business/fetchad/h;

    return-void
.end method

.method private a(Lcom/noah/sdk/business/fetchad/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/fetchad/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/e;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/fetchad/e;

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/e;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/noah/sdk/business/fetchad/e;->e()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p2}, Lcom/noah/sdk/business/fetchad/ssp/e;->b(Lcom/noah/sdk/business/fetchad/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->isCustomAdnRequestCountEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->d:Lcom/noah/sdk/business/fetchad/h;

    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, p1, p2, v1}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Lcom/noah/api/AdError;)V

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/fetchad/e;

    .line 33
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/e;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/c;->c(Ljava/util/List;)V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_4

    .line 36
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/e;->c()V

    .line 37
    invoke-direct {p0, v2, v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->d:Lcom/noah/sdk/business/fetchad/h;

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    sget-object v3, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    iget-object v3, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->d:Lcom/noah/sdk/business/fetchad/h;

    invoke-interface {v2, p1, p2, v0}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Ljava/util/List;)V

    .line 41
    :cond_3
    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->d:Lcom/noah/sdk/business/fetchad/h;

    goto :goto_2

    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/e;->c()V

    .line 44
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->d:Lcom/noah/sdk/business/fetchad/h;

    if-eqz v0, :cond_6

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v3, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    iget-object v3, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->d:Lcom/noah/sdk/business/fetchad/h;

    invoke-interface {v0, p1, p2, v2}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Ljava/util/List;)V

    goto :goto_1

    .line 48
    :cond_5
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->d:Lcom/noah/sdk/business/fetchad/h;

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-interface {p1, v0, p2, v1}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Lcom/noah/api/AdError;)V

    .line 49
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->d:Lcom/noah/sdk/business/fetchad/h;

    :cond_7
    :goto_2
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/fetchad/e;

    .line 2
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private b(Lcom/noah/sdk/business/fetchad/e;)Z
    .locals 9

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->a(Lcom/noah/sdk/business/fetchad/e;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/business/fetchad/e;

    .line 6
    invoke-virtual {v6}, Lcom/noah/sdk/business/fetchad/e;->e()I

    move-result v7

    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/e;->e()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v6}, Lcom/noah/sdk/business/fetchad/e;->g()Z

    move-result v7

    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/noah/sdk/business/fetchad/e;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/e;->e()I

    move-result v6

    if-ge v5, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    if-eqz v5, :cond_5

    return v2

    .line 11
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/fetchad/e;

    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/e;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 15
    new-instance v5, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v5, v4}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/e;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/c;->d(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v0

    const/4 v1, 0x0

    .line 19
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/fetchad/ssp/a;

    .line 21
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/ssp/a;->a()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x1

    :goto_4
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/fetchad/e;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/fetchad/e;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/noah/sdk/business/fetchad/ssp/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/e;",
            ">;)",
            "Lcom/noah/sdk/business/fetchad/ssp/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/fetchad/e;

    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/fetchad/ssp/f;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f$a;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/fetchad/e;

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/fetchad/e;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/e;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Lcom/noah/api/AdError;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {p3, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/e;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/fetchad/e;ZLcom/noah/sdk/business/adn/f;)Z
    .locals 5

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/fetchad/e;

    .line 17
    invoke-virtual {v2}, Lcom/noah/sdk/business/fetchad/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_3

    return v2

    .line 20
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    .line 22
    new-instance v4, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v4, v3}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v0, p3}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/f;)V

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p2}, Lcom/noah/sdk/business/fetchad/ssp/c;->d(Ljava/util/List;)V

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
