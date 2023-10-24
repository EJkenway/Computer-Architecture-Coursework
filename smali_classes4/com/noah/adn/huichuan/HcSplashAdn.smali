.class public Lcom/noah/adn/huichuan/HcSplashAdn;
.super Lcom/noah/sdk/business/adn/n;
.source "ProGuard"


# static fields
.field public static final a:J = 0x3L

.field public static final b:J = 0x5L

.field private static final v:Ljava/lang/String; = "HCSplashAdn"


# instance fields
.field private w:Lcom/noah/adn/huichuan/view/splash/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Lcom/noah/adn/huichuan/c$e;

.field private y:J


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/n;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/noah/adn/huichuan/c$e;

    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-direct {p1, p2, v0}, Lcom/noah/adn/huichuan/c$e;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->x:Lcom/noah/adn/huichuan/c$e;

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/16 v0, 0x46

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic B(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/adn/huichuan/view/splash/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    return-object p0
.end method

.method public static synthetic C(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic D(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic E(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic F(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic G(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic H(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic I(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic J(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic K(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic L(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic M(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic N(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic O(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic P(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic Q(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic R(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic S(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic T(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic U(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic V(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic W(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic X(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic Y(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic Z(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/adn/huichuan/view/splash/c;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->b(Lcom/noah/adn/huichuan/view/splash/c;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lcom/noah/adn/huichuan/view/splash/c;)Lcom/noah/api/SdkAdDetail;
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 29
    new-instance v0, Lcom/noah/api/SdkAdDetail;

    invoke-direct {v0}, Lcom/noah/api/SdkAdDetail;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/api/SdkAdDetail;->adId:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v0, Lcom/noah/api/SdkAdDetail;->creativeUrls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v0, Lcom/noah/api/SdkAdDetail;->videoUrls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/noah/api/SdkAdDetail;->creativeUrls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    iget-object v1, v0, Lcom/noah/api/SdkAdDetail;->clickUrls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "other"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/k;)Lcom/noah/sdk/business/adn/k;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/api/AdError;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->b(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/api/AdError;Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/api/AdError;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Ljava/util/Map;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Ljava/util/Map;Lcom/noah/sdk/business/ad/e;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Ljava/util/Map;Lcom/noah/sdk/business/ad/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/HcSplashAdn;Z)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v0, 0x67

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc preload splash loaded"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HCSplashAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/splash/c;

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "preloadType"

    .line 19
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adStartTime"

    .line 20
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->F()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "adEndTime"

    .line 21
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->G()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "adnPreloadDetail"

    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const-string v1, "adPreloadReceive"

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 27
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v0, 0x68

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/noah/api/AdError;

    const-string v0, "splash ad response is null"

    invoke-direct {p1, v0}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {p1, p2}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->bG()I

    move-result p1

    .line 45
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object p2

    if-lez p1, :cond_2

    .line 46
    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/data/a;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic aa(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic ab(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic ac(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic ad(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic ae(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic af(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic ag(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic ah(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic ai(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic aj(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic ak(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic al(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic am(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic an(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private b(Lcom/noah/adn/huichuan/view/splash/c;)D
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->i(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/api/AdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/k;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/k;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/HcSplashAdn;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    const/4 v3, 0x2

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v2, 0x63

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    iget-object v4, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "splash ad response is null"

    if-eqz v1, :cond_c

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/splash/c;

    iput-object v1, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->E()Lcom/noah/adn/huichuan/api/b;

    move-result-object v13

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/noah/adn/huichuan/HcSplashAdn;->c()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/noah/adn/huichuan/api/b;->a(J)V

    .line 13
    iget-object v1, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(Lcom/noah/adn/huichuan/view/splash/c;)Lcom/noah/api/SdkAdDetail;

    move-result-object v10

    .line 14
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    const-string v3, "noah_hc_adn_logo"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 15
    iget-object v1, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-direct {v0, v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->b(Lcom/noah/adn/huichuan/view/splash/c;)D

    move-result-wide v2

    iget-object v4, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/a;)D

    move-result-wide v4

    iget-object v6, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    .line 16
    invoke-virtual {v6}, Lcom/noah/adn/huichuan/view/splash/c;->b()I

    move-result v6

    iget-object v7, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v0, v7}, Lcom/noah/sdk/business/adn/c;->k(Ljava/lang/Object;)D

    move-result-wide v7

    const/4 v9, 0x0

    iget-object v12, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    .line 17
    invoke-virtual {v12}, Lcom/noah/adn/huichuan/view/splash/c;->d()Z

    move-result v12

    iget-object v14, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v14}, Lcom/noah/adn/huichuan/view/splash/c;->e()I

    move-result v14

    move-object/from16 v18, v13

    move v13, v14

    const/4 v14, 0x0

    const-wide/16 v16, -0x1

    const/16 v19, 0x0

    move-wide/from16 v15, v16

    iget-object v9, v0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    .line 18
    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/splash/c;->c()Lcom/noah/sdk/common/glide/a;

    move-result-object v17

    move-object v9, v0

    move-object/from16 v0, p0

    const/4 v9, 0x0

    .line 19
    invoke-virtual/range {v0 .. v17}, Lcom/noah/sdk/business/adn/n;->a(Ljava/lang/String;DDIDLorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/a;)Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    const/16 v1, 0x3fe

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/HcSplashAdn;->getAdSearchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x40c

    move-object/from16 v4, p0

    .line 21
    iget-object v2, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcSplashAdn;->c(Lcom/noah/adn/huichuan/view/splash/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x20e

    .line 22
    iget-object v2, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x420

    .line 23
    iget-object v2, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->getTopViewAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x20f

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/HcSplashAdn;->getAdSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 25
    iget-object v1, v4, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v2, v4, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "use_huichuan_prime"

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_3

    .line 26
    iget-object v1, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->f()D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-ltz v3, :cond_3

    const/16 v1, 0x417

    .line 27
    iget-object v2, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x427

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    :cond_3
    const/16 v1, 0x426

    .line 29
    iget-object v2, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x428

    .line 30
    iget-object v2, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x429

    .line 31
    iget-object v2, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v1, 0x441

    .line 32
    iget-object v2, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v4, v2, v6, v6, v3}, Lcom/noah/sdk/business/adn/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/api/ISdkWebOverlayService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->A()J

    move-result-wide v1

    .line 34
    iget-object v3, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->B()J

    move-result-wide v6

    .line 35
    iget-object v3, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->C()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-lez v3, :cond_4

    .line 36
    iget-wide v12, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->y:J

    sub-long v12, v1, v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v12, "rev_time_cost"

    invoke-virtual {v0, v12, v3}, Lcom/noah/sdk/business/ad/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    cmp-long v3, v6, v10

    if-lez v3, :cond_5

    cmp-long v3, v6, v1

    if-ltz v3, :cond_5

    sub-long v1, v6, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_schedule_cost"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    sub-long/2addr v8, v6

    .line 38
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_time_cost"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_6
    iget-object v1, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->getTopViewAdType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->getTopViewAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "top_view_ad_type"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/noah/adn/huichuan/api/b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual/range {v18 .. v18}, Lcom/noah/adn/huichuan/api/b;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc_shake_accelertion"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_8
    iget-object v1, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "0"

    goto :goto_1

    :cond_9
    const-string v1, "1"

    :goto_1
    const-string v2, "is_icon"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, v4, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hc splash loaded, HC ad style: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v5}, Lcom/noah/adn/huichuan/view/splash/c;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v19

    const-string v3, "Noah-Core"

    const-string v5, "HCSplashAdn"

    invoke-static {v3, v0, v1, v5, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iget-object v0, v4, Lcom/noah/sdk/business/adn/c;->t:Lcom/noah/sdk/business/download/a;

    if-nez v0, :cond_b

    .line 46
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/b;

    iget-object v1, v4, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v2, v4, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object v2

    iget-object v3, v4, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/view/splash/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/a;Lcom/noah/sdk/business/adn/adapter/a;)V

    iput-object v0, v4, Lcom/noah/sdk/business/adn/c;->t:Lcom/noah/sdk/business/download/a;

    .line 47
    invoke-virtual {v0}, Lcom/noah/sdk/business/download/a;->c()V

    goto :goto_2

    :cond_a
    move-object v4, v0

    const/4 v5, 0x1

    const/16 v19, 0x0

    .line 48
    iget-object v0, v4, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x65

    new-array v3, v3, [Ljava/lang/String;

    iget-object v6, v4, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v19

    iget-object v6, v4, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/noah/api/AdError;

    invoke-direct {v0, v2}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    move-object v4, v0

    const/4 v5, 0x1

    const/16 v19, 0x0

    .line 50
    iget-object v0, v4, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x64

    new-array v3, v3, [Ljava/lang/String;

    iget-object v6, v4, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v19

    iget-object v6, v4, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/noah/api/AdError;

    invoke-direct {v0, v2}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    return-void
.end method

.method private c()J
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->u()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    const-wide/16 v5, 0x3

    const-string v4, "hcsdk_splash_video_display_time"

    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    const-wide/16 v5, 0x5

    const-string v4, "hcsdk_splash_image_display_time"

    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->k:Lcom/noah/sdk/business/adn/k;

    return-object p0
.end method

.method private static c(Lcom/noah/adn/huichuan/view/splash/c;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->o()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "6007"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "2"

    return-object p0

    :cond_1
    const-string p0, "92"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "3"

    return-object p0

    :cond_2
    const-string p0, "96"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "4"

    return-object p0

    .line 15
    :cond_3
    sget-object p0, Lcom/noah/adn/extend/constant/a$a;->b:Lcom/noah/adn/extend/constant/a$a;

    iget-object p0, p0, Lcom/noah/adn/extend/constant/a$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "5"

    return-object p0

    .line 16
    :cond_4
    sget-object p0, Lcom/noah/adn/extend/constant/a$a;->c:Lcom/noah/adn/extend/constant/a$a;

    iget-object p0, p0, Lcom/noah/adn/extend/constant/a$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "6"

    return-object p0

    .line 17
    :cond_5
    sget-object p0, Lcom/noah/adn/extend/constant/a$a;->d:Lcom/noah/adn/extend/constant/a$a;

    iget-object p0, p0, Lcom/noah/adn/extend/constant/a$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "7"

    return-object p0

    .line 18
    :cond_6
    sget-object p0, Lcom/noah/adn/extend/constant/a$a;->e:Lcom/noah/adn/extend/constant/a$a;

    iget-object p0, p0, Lcom/noah/adn/extend/constant/a$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "8"

    return-object p0

    .line 19
    :cond_7
    sget-object p0, Lcom/noah/adn/extend/constant/a$a;->f:Lcom/noah/adn/extend/constant/a$a;

    iget-object p0, p0, Lcom/noah/adn/extend/constant/a$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lcom/noah/adn/extend/constant/a$a;->g:Lcom/noah/adn/extend/constant/a$a;

    iget-object p0, p0, Lcom/noah/adn/extend/constant/a$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    sget-object p0, Lcom/noah/adn/extend/constant/a$a;->h:Lcom/noah/adn/extend/constant/a$a;

    iget-object p0, p0, Lcom/noah/adn/extend/constant/a$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "10"

    return-object p0

    .line 21
    :cond_9
    sget-object p0, Lcom/noah/adn/extend/constant/a$a;->i:Lcom/noah/adn/extend/constant/a$a;

    iget-object p0, p0, Lcom/noah/adn/extend/constant/a$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "11"

    return-object p0

    .line 22
    :cond_a
    sget-object p0, Lcom/noah/adn/extend/constant/a$a;->j:Lcom/noah/adn/extend/constant/a$a;

    iget-object p0, p0, Lcom/noah/adn/extend/constant/a$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "12"

    return-object p0

    .line 23
    :cond_b
    sget-object p0, Lcom/noah/adn/extend/constant/a$a;->k:Lcom/noah/adn/extend/constant/a$a;

    iget-object p0, p0, Lcom/noah/adn/extend/constant/a$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "13"

    return-object p0

    :cond_c
    const-string p0, "0"

    return-object p0

    :cond_d
    :goto_0
    const-string p0, "9"

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method private d()Lcom/noah/adn/huichuan/api/b;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splash_type hc \u6253\u5305\u914d\u7f6e\u7684\u5f00\u5c4f\u9ed8\u8ba4\u503c:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "HCSplashAdn"

    const-string v4, ""

    invoke-static {v2, v4, v4, v4, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v1

    .line 5
    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v0, :cond_0

    const-string v5, "hc_rtb_shake_accelertion"

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v5

    const/16 v7, 0xe

    if-eq v5, v7, :cond_2

    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 7
    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v5

    const/16 v7, 0xf

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    :goto_0
    const-string v5, "hc_brand_shake_accelertion"

    .line 8
    :goto_1
    invoke-static {v5}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    iget-object v6, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v6

    iget-object v7, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    if-eqz v7, :cond_3

    .line 11
    iget-object v7, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    move-object v6, v5

    .line 13
    :cond_3
    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v5

    iget-object v7, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hc_shake_turn_control"

    const-string v9, "1;35;1"

    invoke-interface {v5, v7, v8, v9}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v7, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v7

    iget-object v10, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hc_shake_twist_control"

    invoke-interface {v7, v10, v11, v9}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v10, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v10

    iget-object v12, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v12}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "hc_shake_fall_control"

    invoke-interface {v10, v12, v13, v9}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-object v10, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v10}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    if-eqz v10, :cond_4

    .line 17
    iget-object v5, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    iget-object v8, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    :cond_4
    new-array v8, v0, [Ljava/lang/String;

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u8f6c\u4e00\u8f6c\u63a7\u5236:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v2, v4, v4, v4, v8}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v8, v0, [Ljava/lang/String;

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u626d\u4e00\u626d\u63a7\u5236:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v2, v4, v4, v4, v8}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v8, v0, [Ljava/lang/String;

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5012\u4e00\u5012\u63a7\u5236:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v2, v4, v4, v4, v8}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/noah/adn/huichuan/api/b$a;

    invoke-direct {v2}, Lcom/noah/adn/huichuan/api/b$a;-><init>()V

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noah/adn/huichuan/api/b$a;->e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v2

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 24
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noah/adn/huichuan/api/b$a;->d(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v2

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->f:Lcom/noah/sdk/business/config/server/d;

    .line 25
    invoke-virtual {v2, v4}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/sdk/business/config/server/d;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v3}, Lcom/noah/adn/huichuan/api/b$a;->a(I)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/noah/adn/huichuan/api/b$a;->a(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcSplashAdn;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/api/b$a;->b(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcSplashAdn;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/api/b$a;->c(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcSplashAdn;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/api/b$a;->e(I)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 31
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 32
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/noah/api/RequestInfo;->requireMobileNetworkDownloadConfirm:Z

    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/api/b$a;->e(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->d(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/HcSplashAdn;->isHcAdShakeEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->h(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 35
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->forbidSplashRotationStyle:Z

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->i(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Lcom/noah/adn/huichuan/api/b$a;->f(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v7}, Lcom/noah/adn/huichuan/api/b$a;->g(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v9}, Lcom/noah/adn/huichuan/api/b$a;->h(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 39
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v6}, Lcom/noah/adn/huichuan/api/b$a;->j(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 41
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 42
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b$a;->a()Lcom/noah/adn/huichuan/api/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcSplashAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcSplashAdn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->l()V

    return-void
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method private e()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "sdk_scroll_unlock_able"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/HcSplashAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic o(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic q(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic t(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic u(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic v(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic w(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method private w()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 4
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    const-string v3, "sdk_shake_clickable"

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private x()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    .line 4
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    const-string v3, "hcsdk_splash_download_style"

    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic x(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic y(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic z(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)D
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/adn/huichuan/data/a;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->G()D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

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
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/adn/c;->a_()Z

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->x:Lcom/noah/adn/huichuan/c$e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcSplashAdn;->d()Lcom/noah/adn/huichuan/api/b;

    move-result-object v3

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    new-instance v5, Lcom/noah/adn/huichuan/HcSplashAdn$1;

    invoke-direct {v5, p0}, Lcom/noah/adn/huichuan/HcSplashAdn$1;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V

    invoke-virtual/range {v0 .. v5}, Lcom/noah/adn/huichuan/c$e;->a(ILandroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public canFillAdAtOnce()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->x:Lcom/noah/adn/huichuan/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/c$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->J()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
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

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->K()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public enableSplashBannerStyleDetect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableSplashBannerTemplateStyle()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    const-string v3, "splash_enable_hc_banner_template"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->L()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getAdSearchId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ap:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->getOriginData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopViewAd()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isHcAdShakeEnable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 2
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "splash_shake_control"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/noah/api/RequestInfo;->forbidSplashShakeStyle:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public isReadyForShowImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(Lcom/noah/sdk/business/fetchad/j;)V
    .locals 8

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
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v0, 0x4b

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
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->q()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->y:J

    .line 7
    iget-object v2, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->x:Lcom/noah/adn/huichuan/c$e;

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    iget-object v4, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcSplashAdn;->d()Lcom/noah/adn/huichuan/api/b;

    move-result-object v5

    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    new-instance v7, Lcom/noah/adn/huichuan/HcSplashAdn$2;

    invoke-direct {v7, p0}, Lcom/noah/adn/huichuan/HcSplashAdn$2;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V

    invoke-virtual/range {v2 .. v7}, Lcom/noah/adn/huichuan/c$e;->a(ILandroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public loadDemandAd(Lcom/noah/sdk/business/fetchad/f;Ljava/util/Map;)V
    .locals 6
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

    const/16 v3, 0x5a

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->loadDemandAd(Lcom/noah/sdk/business/fetchad/f;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v5}, Lcom/noah/sdk/business/adn/c;->b(Z)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p1

    const/16 p2, 0xe

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 p2, 0x5e

    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1, p2, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/noah/api/AdError;

    const-string p2, "unsupported splash preload ad type"

    invoke-direct {p1, p2}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/api/AdError;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->x:Lcom/noah/adn/huichuan/c$e;

    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/HcSplashAdn;->d()Lcom/noah/adn/huichuan/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    new-instance v2, Lcom/noah/adn/huichuan/HcSplashAdn$3;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/HcSplashAdn$3;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/noah/adn/huichuan/c$e;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$a;)V

    :goto_1
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
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/HcSplashAdn;->a(ZLjava/util/List;)V

    return-void
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/a;->b(Lcom/noah/adn/huichuan/data/a;I)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/splash/c;->a(Z)V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/api/IDownloadConfirmListener;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/HcSplashAdn$4;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/HcSplashAdn$4;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/view/c;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bh()Lcom/noah/api/ISdkWebOverlayService;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/noah/api/ISdkWebOverlayService;->getOverlay(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/noah/adn/huichuan/b;->a()Lcom/noah/adn/huichuan/b;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/b;->a(Lcom/noah/adn/huichuan/view/splash/c;)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/view/ViewGroup;)V

    const-string p1, "Noah-Debug"

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HCSplashAdn"

    const-string v3, "hc splash preload ad get bitmap from old sdk dir."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcSplashAdn;->w:Lcom/noah/adn/huichuan/view/splash/c;

    .line 14
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noah/adn/huichuan/HcSplashAdn$5;

    invoke-direct {v2, p0, p1}, Lcom/noah/adn/huichuan/HcSplashAdn$5;-><init>(Lcom/noah/adn/huichuan/HcSplashAdn;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
