.class public Lcom/noah/sdk/business/fetchad/ssp/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/ssp/b;
.implements Lcom/noah/sdk/business/fetchad/ssp/f$a;


# static fields
.field private static final a:Ljava/lang/String; = "SdkSerialService"


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

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/business/fetchad/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
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
    .locals 2
    .param p2    # Lcom/noah/sdk/business/fetchad/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->e:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->g:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 5
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->d:Lcom/noah/sdk/business/fetchad/h;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "slot_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "level_node_type"

    const-string p2, "1"

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->c:Ljava/util/List;

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
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

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
    move-object v1, v0

    check-cast v1, Lcom/noah/sdk/business/fetchad/ssp/f;

    invoke-virtual {v1, p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/fetchad/ssp/f$a;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/fetchad/e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/fetchad/e;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/e;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->isCustomAdnRequestCountEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->d:Lcom/noah/sdk/business/fetchad/h;

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, p1, p2, v1}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Lcom/noah/api/AdError;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/fetchad/e;

    .line 25
    invoke-virtual {v4}, Lcom/noah/sdk/business/fetchad/e;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/c;->c(Ljava/util/List;)V

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/g;->b()V

    .line 29
    invoke-direct {p0, v2, v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->d:Lcom/noah/sdk/business/fetchad/h;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    sget-object v3, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    iget-object v3, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->d:Lcom/noah/sdk/business/fetchad/h;

    invoke-interface {v2, p1, p2, v0}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Ljava/util/List;)V

    .line 33
    :cond_2
    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->d:Lcom/noah/sdk/business/fetchad/h;

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/g;->b()V

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->d:Lcom/noah/sdk/business/fetchad/h;

    if-eqz v0, :cond_5

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v3, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    iget-object v3, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->d:Lcom/noah/sdk/business/fetchad/h;

    invoke-interface {v0, p1, p2, v2}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Ljava/util/List;)V

    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->d:Lcom/noah/sdk/business/fetchad/h;

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-interface {p1, v0, p2, v1}, Lcom/noah/sdk/business/fetchad/h;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Lcom/noah/api/AdError;)V

    .line 41
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->d:Lcom/noah/sdk/business/fetchad/h;

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/g;->a()V

    :goto_2
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

    .line 18
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x30

    invoke-virtual {p3, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;)V

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

    .line 16
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {p3, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/fetchad/e;ZLcom/noah/sdk/business/adn/f;)Z
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/g;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/fetchad/e;

    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
