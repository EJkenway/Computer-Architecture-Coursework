.class public Lcom/noah/adn/custom/CustomDrawAdn;
.super Lcom/noah/sdk/business/adn/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;,
        Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;,
        Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;
    }
.end annotation


# instance fields
.field private a:Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/api/customadn/drawad/ICustomDrawAd;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/noah/adn/custom/CustomDrawAdn;->a:Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/custom/CustomDrawAdn;->b:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->getCustomDrawAdLoaderCreator()Lcom/noah/api/customadn/drawad/ICustomDrawAdLoaderCreator;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    new-instance p1, Lcom/noah/api/AdError;

    const/16 p2, 0x3ff

    const-string v0, "custom ad loader creator is null."

    invoke-direct {p1, p2, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/api/customadn/drawad/ICustomDrawAdLoaderCreator;->createDrawAdLoader(Ljava/lang/String;)Lcom/noah/api/customadn/drawad/ICustomDrawAdLoader;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/noah/api/AdError;

    const/16 p2, 0x400

    const-string v0, "external ad loader is null."

    invoke-direct {p1, p2, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void

    .line 11
    :cond_1
    new-instance p2, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p2, v0, p1, v1}, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/customadn/drawad/ICustomDrawAdLoader;Lcom/noah/sdk/business/engine/c;)V

    iput-object p2, p0, Lcom/noah/adn/custom/CustomDrawAdn;->a:Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;

    .line 12
    new-instance p1, Lcom/noah/adn/custom/CustomDrawAdn$1;

    invoke-direct {p1, p0}, Lcom/noah/adn/custom/CustomDrawAdn$1;-><init>(Lcom/noah/adn/custom/CustomDrawAdn;)V

    invoke-virtual {p2, p1}, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->setLifeCycleListener(Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;)V

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 p2, 0x46

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomDrawAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomDrawAdn;Lcom/noah/api/AdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomDrawAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomDrawAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomDrawAdn;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/adn/custom/CustomDrawAdn;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomDrawAdn;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/drawad/ICustomDrawAd;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->createBaseAdnProduct()Lcom/noah/sdk/business/ad/e;

    move-result-object v3

    const/16 v4, 0x419

    .line 9
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x69

    .line 10
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/adn/c;->h(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x43b

    .line 11
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/adn/c;->k(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x437

    .line 12
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x438

    .line 13
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getIndustry1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x439

    .line 14
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getIndustry2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x43a

    .line 15
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getIndustry3()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x424

    .line 16
    invoke-virtual {p0, v1}, Lcom/noah/adn/custom/CustomDrawAdn;->a(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x3f2

    .line 17
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getCreativeType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x3fe

    .line 18
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getAdSearchId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x428

    .line 19
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->isOpportunityAd()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x429

    .line 20
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getOpportunitySecondPrice()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 21
    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "use_huichuan_prime"

    const/4 v7, 0x1

    invoke-interface {v4, v5, v6, v7}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getPriority()I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0x417

    .line 23
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getPriority()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v2, 0x427

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    :cond_1
    const/16 v2, 0x426

    .line 25
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getPriority()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getExtraInfoForStats()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v4, 0x418

    .line 27
    invoke-virtual {v3, v4, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 28
    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->B()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_2
    new-instance v2, Lcom/noah/sdk/business/adn/adapter/c;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v2, v3, p0, v4}, Lcom/noah/sdk/business/adn/adapter/c;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/d;Lcom/noah/sdk/business/engine/c;)V

    .line 30
    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, p0, Lcom/noah/adn/custom/CustomDrawAdn;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    invoke-virtual {p0, p1}, Lcom/noah/adn/custom/CustomDrawAdn;->a(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomDrawAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomDrawAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private d(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/customadn/drawad/ICustomDrawAd;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    .line 5
    iget-object v2, p0, Lcom/noah/adn/custom/CustomDrawAdn;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic d(Lcom/noah/adn/custom/CustomDrawAdn;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/custom/CustomDrawAdn;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/custom/CustomDrawAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->q()V

    return-void
.end method

.method public static synthetic f(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/custom/CustomDrawAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    instance-of v0, p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    invoke-interface {p1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getPrice()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 10

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->q()Lcom/noah/sdk/business/fetchad/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/d;->a()Ljava/util/List;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 38
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    invoke-interface {p1, v4}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getAdnFloorPrice(I)D

    move-result-wide v4

    .line 39
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "draw getDspFloorPrice adnId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " floor price = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const-string v3, "Noah-Debug"

    invoke-static {v3, v6}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/fetchad/d;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    instance-of v0, p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    .line 6
    invoke-interface {p1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getCreativeType()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    invoke-interface {p1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getAccountId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    invoke-interface {p1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getIndustry1()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public destroy(Lcom/noah/sdk/business/adn/adapter/c;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/adn/adapter/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x47

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/custom/CustomDrawAdn;->d(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn;->a:Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->destroy(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    invoke-interface {p1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getIndustry2()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    invoke-interface {p1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->getIndustry3()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isReadyForShowImpl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/noah/sdk/business/fetchad/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x48

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/c;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn;->a:Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v0, 0x4e

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/noah/adn/custom/CustomDrawAdn$2;

    invoke-direct {v0, p0}, Lcom/noah/adn/custom/CustomDrawAdn$2;-><init>(Lcom/noah/adn/custom/CustomDrawAdn;)V

    invoke-virtual {p1, v0}, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->loadIfNeeded(Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;)V

    return-void
.end method

.method public render()V
    .locals 0

    return-void
.end method

.method public show(Lcom/noah/sdk/business/adn/adapter/c;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/adn/adapter/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x6a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/custom/CustomDrawAdn;->d(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/customadn/drawad/ICustomDrawAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn;->a:Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->show(Landroid/view/ViewGroup;Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
