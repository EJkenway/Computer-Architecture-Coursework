.class public Lcom/noah/adn/custom/CustomSplashAdn;
.super Lcom/noah/sdk/business/adn/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/custom/CustomSplashAdn$PreloadLiveCycleListener;,
        Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;,
        Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;,
        Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;,
        Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CustomSplashAdn"


# instance fields
.field private b:Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/n;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->getCustomSplashAdLoaderCreator()Lcom/noah/api/customadn/splashad/ICustomSplashAdLoaderCreator;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Lcom/noah/api/AdError;

    const/16 p2, 0x3ff

    const-string v0, "custom ad loader creator is null."

    invoke-direct {p1, p2, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/api/customadn/splashad/ICustomSplashAdLoaderCreator;->createSplashAdLoader(Ljava/lang/String;)Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/noah/api/AdError;

    const/16 p2, 0x400

    const-string v0, "external ad loader is null."

    invoke-direct {p1, p2, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void

    .line 9
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->A()J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "adn_time_out"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p2}, Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;->init(Ljava/util/Map;)V

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 17
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adm_shake_accelertion"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ","

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    move-object v0, v1

    .line 22
    :cond_3
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    new-instance v0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;Lcom/noah/sdk/business/engine/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn;->b:Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->k()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn;->b:Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;

    new-instance v0, Lcom/noah/adn/custom/CustomSplashAdn$PreloadLiveCycleListener;

    invoke-direct {v0, p0, p2}, Lcom/noah/adn/custom/CustomSplashAdn$PreloadLiveCycleListener;-><init>(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/adn/custom/CustomSplashAdn$1;)V

    invoke-virtual {p1, v0}, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->setLifeCycleListener(Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn;->b:Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;

    new-instance v0, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;

    invoke-direct {v0, p0, p2}, Lcom/noah/adn/custom/CustomSplashAdn$AdLiveCycleListener;-><init>(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/adn/custom/CustomSplashAdn$1;)V

    invoke-virtual {p1, v0}, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->setLifeCycleListener(Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;)V

    .line 27
    :goto_0
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

.method public static synthetic a(Lcom/noah/adn/custom/CustomSplashAdn;Ljava/lang/Object;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->h(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomSplashAdn;Ljava/lang/String;DDLandroid/graphics/Bitmap;Lorg/json/JSONObject;ZJ)Lcom/noah/sdk/business/ad/e;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p10}, Lcom/noah/sdk/business/adn/n;->a(Ljava/lang/String;DDLandroid/graphics/Bitmap;Lorg/json/JSONObject;ZJ)Lcom/noah/sdk/business/ad/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomSplashAdn;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/api/AdError;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/api/AdError;Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/api/AdError;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/sdk/business/adn/k;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomSplashAdn;Ljava/util/Map;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomSplashAdn;Ljava/util/Map;Lcom/noah/sdk/business/ad/e;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Ljava/util/Map;Lcom/noah/sdk/business/ad/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/CustomSplashAdn;Z)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomSplashAdn;Ljava/lang/Object;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->h(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/api/AdError;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/api/AdError;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/api/AdError;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/custom/CustomSplashAdn;Z)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/custom/CustomSplashAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->q()V

    return-void
.end method

.method public static synthetic i(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic o(Lcom/noah/adn/custom/CustomSplashAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->l()V

    return-void
.end method

.method public static synthetic p(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic q(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/custom/CustomSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    instance-of v0, p1, Lcom/noah/api/customadn/splashad/ICustomSplashAd;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/noah/api/customadn/splashad/ICustomSplashAd;

    .line 14
    invoke-interface {p1}, Lcom/noah/api/customadn/splashad/ICustomSplashAd;->getPrice()D

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

.method public a_()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/adn/c;->a_()Z

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn;->b:Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;

    new-instance v1, Lcom/noah/adn/custom/CustomSplashAdn$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/custom/CustomSplashAdn$1;-><init>(Lcom/noah/adn/custom/CustomSplashAdn;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->loadIfNeeded(Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
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
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn;->b:Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->destroy()V

    :cond_0
    return-void
.end method

.method public enableSplashBannerStyleDetect()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enableSplashBannerTemplateStyle()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 4
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    const-string v4, "splash_enable_mm_banner_template"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isReadyForShowImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn;->b:Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->isReadyForShow()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/noah/sdk/business/fetchad/j;)V
    .locals 5

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

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x48

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/c;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn;->b:Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;

    new-instance v0, Lcom/noah/adn/custom/CustomSplashAdn$2;

    invoke-direct {v0, p0}, Lcom/noah/adn/custom/CustomSplashAdn$2;-><init>(Lcom/noah/adn/custom/CustomSplashAdn;)V

    invoke-virtual {p1, v0, v3}, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->loadIfNeeded(Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;Z)V

    return-void
.end method

.method public loadDemandAd(Lcom/noah/sdk/business/fetchad/f;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/fetchad/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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

    const/16 v2, 0x5a

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->loadDemandAd(Lcom/noah/sdk/business/fetchad/f;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn;->b:Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;

    new-instance p2, Lcom/noah/adn/custom/CustomSplashAdn$3;

    invoke-direct {p2, p0}, Lcom/noah/adn/custom/CustomSplashAdn$3;-><init>(Lcom/noah/adn/custom/CustomSplashAdn;)V

    invoke-virtual {p1, p2, v3}, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->loadIfNeeded(Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;Z)V

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 5

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
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn;->b:Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->show(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
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
