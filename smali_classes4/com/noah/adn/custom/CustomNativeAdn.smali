.class public Lcom/noah/adn/custom/CustomNativeAdn;
.super Lcom/noah/sdk/business/adn/j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;,
        Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;,
        Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "CustomNativeAdn"


# instance fields
.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/j;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/custom/CustomNativeAdn;->v:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->getCustomNativeAdLoaderCreator()Lcom/noah/api/customadn/nativead/ICustomNativeAdLoaderCreator;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Lcom/noah/api/AdError;

    const/16 p2, 0x3ff

    const-string v0, "custom ad loader creator is null."

    invoke-direct {p1, p2, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/noah/api/customadn/nativead/ICustomNativeAdLoaderCreator;->createNativeAdLoader(Ljava/lang/String;)Lcom/noah/api/customadn/nativead/ICustomNativeAdLoader;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    new-instance p1, Lcom/noah/api/AdError;

    const/16 p2, 0x400

    const-string v0, "custom ad loader is null."

    invoke-direct {p1, p2, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p2, v0}, Lcom/noah/api/customadn/nativead/ICustomNativeAdLoader;->init(Ljava/util/Map;)V

    .line 12
    new-instance v0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v0, v1, p2, v2}, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/customadn/nativead/ICustomNativeAdLoader;Lcom/noah/sdk/business/engine/c;)V

    iput-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn;->w:Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;

    .line 13
    new-instance p2, Lcom/noah/adn/custom/CustomNativeAdn$1;

    invoke-direct {p2, p0, p1}, Lcom/noah/adn/custom/CustomNativeAdn$1;-><init>(Lcom/noah/adn/custom/CustomNativeAdn;Lcom/noah/sdk/business/config/server/a;)V

    invoke-virtual {v0, p2}, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->setLifeCycleListener(Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;)V

    .line 14
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

.method public static synthetic a(Lcom/noah/adn/custom/CustomNativeAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomNativeAdn;Lcom/noah/api/AdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomNativeAdn;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/custom/CustomNativeAdn;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomNativeAdn;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/adn/custom/CustomNativeAdn;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomNativeAdn;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Z)V

    return-void
.end method

.method private a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
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
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->useCustomAdnRequestCount:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noah/api/RequestInfo;->setCustomAdnRequestCount(I)V

    :cond_2
    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1, v0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->bH()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->bG()I

    move-result v3

    .line 17
    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v3, :cond_2

    .line 18
    new-instance v4, Lcom/noah/adn/custom/feedback/d;

    invoke-direct {v4}, Lcom/noah/adn/custom/feedback/d;-><init>()V

    const/16 v5, 0x64

    .line 19
    invoke-virtual {v4, v5}, Lcom/noah/adn/custom/feedback/d;->b(I)Lcom/noah/adn/custom/feedback/d;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Lcom/noah/adn/custom/feedback/d;->a(Ljava/lang/String;)Lcom/noah/adn/custom/feedback/d;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lcom/noah/adn/custom/feedback/d;->a(I)Lcom/noah/adn/custom/feedback/d;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lcom/noah/adn/custom/feedback/d;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/adn/custom/feedback/d;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->aL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/custom/feedback/d;->b(Ljava/lang/String;)Lcom/noah/adn/custom/feedback/d;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/noah/adn/custom/feedback/d;->g()Lcom/noah/adn/custom/feedback/d;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/noah/adn/custom/feedback/b;->a(Lcom/noah/adn/custom/feedback/d;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->createBaseAdnProduct()Lcom/noah/sdk/business/ad/e;

    move-result-object v3

    const/16 v4, 0x419

    .line 5
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x69

    .line 6
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/adn/c;->h(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x43b

    .line 7
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/adn/c;->k(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x437

    .line 8
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x438

    .line 9
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getIndustry1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x439

    .line 10
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getIndustry2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x43a

    .line 11
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getIndustry3()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x424

    .line 12
    invoke-virtual {p0, v1}, Lcom/noah/adn/custom/CustomNativeAdn;->a(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x3f2

    .line 13
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getCreativeType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x64

    .line 14
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x3fe

    .line 15
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getAdSearchId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x428

    .line 16
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->isOpportunityAd()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x429

    .line 17
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getOpportunitySecondPrice()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x43f

    .line 18
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getWnUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 19
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

    .line 20
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getPriority()I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0x417

    .line 21
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getPriority()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v2, 0x427

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 23
    :cond_1
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getExtraInfoForStats()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v4, 0x418

    .line 24
    invoke-virtual {v3, v4, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 25
    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->B()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const/16 v2, 0x426

    .line 26
    invoke-interface {v1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getPriority()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 27
    new-instance v2, Lcom/noah/sdk/business/adn/adapter/f;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v2, v3, p0, v4}, Lcom/noah/sdk/business/adn/adapter/f;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/h;Lcom/noah/sdk/business/engine/c;)V

    .line 28
    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Lcom/noah/adn/custom/CustomNativeAdn;->v:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    invoke-virtual {p0, p1}, Lcom/noah/adn/custom/CustomNativeAdn;->a(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/custom/CustomNativeAdn;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/custom/CustomNativeAdn;->v:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic o(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/adn/custom/CustomNativeAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->q()V

    return-void
.end method

.method public static synthetic q(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/custom/CustomNativeAdn;)Lcom/noah/sdk/business/engine/c;
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

    .line 35
    instance-of v0, p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    .line 37
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getPrice()D

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

.method public a(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
    .locals 10

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->q()Lcom/noah/sdk/business/fetchad/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/d;->a()Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 31
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    invoke-interface {p1, v4}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getAdnFloorPrice(I)D

    move-result-wide v4

    .line 32
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

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "native getDspFloorPrice adnId = "

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

    .line 34
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

    .line 31
    instance-of v0, p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    .line 33
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getCreativeType()I

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
    instance-of v0, p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getAccountId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public calculateFriendlyObstructions(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getIndustry1()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public destroy(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x47

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn;->v:Ljava/util/Map;

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

    check-cast v1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    .line 3
    iget-object v2, p0, Lcom/noah/adn/custom/CustomNativeAdn;->v:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn;->w:Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->destroy(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V

    :cond_2
    return-void
.end method

.method public destroyAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroyMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getIndustry2()I

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
    instance-of v0, p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/api/customadn/nativead/ICustomNativeAd;

    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->getIndustry3()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAdChoicesView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdIconView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isReadyForShowImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn;->w:Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->isReadyForShow()Z

    move-result v0

    return v0

    :cond_0
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
    iget-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn;->w:Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;

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

    .line 5
    new-instance p1, Lcom/noah/api/AdError;

    const/16 v0, 0x400

    const-string v1, "custom ad loader is null."

    invoke-direct {p1, v0, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/noah/adn/custom/CustomNativeAdn$2;

    invoke-direct {v0, p0}, Lcom/noah/adn/custom/CustomNativeAdn$2;-><init>(Lcom/noah/adn/custom/CustomNativeAdn;)V

    invoke-virtual {p1, v0}, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->loadIfNeeded(Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;)V

    return-void
.end method

.method public notifyBid(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->notifyBid(ZLjava/util/List;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/custom/CustomNativeAdn;->a(ZLjava/util/List;)V

    return-void
.end method

.method public pause(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public play(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public replay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setMute(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public setNativeAdToAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setNativeAdToChoiceView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setNativeAdToMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public unregister(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    return-void
.end method
