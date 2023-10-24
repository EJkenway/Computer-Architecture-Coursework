.class public Lcom/beizi/fusion/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDownloadDirect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/beizi/fusion/g/n;->a(I)Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BeiZis"

    invoke-static {v0, p2}, Lcom/beizi/fusion/g/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-boolean p2, Lcom/beizi/fusion/d/u;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "[{\"name\":\"personal_ads_type\",\"value\":\"0\"}]"

    goto :goto_0

    :cond_0
    const-string p2, "[{\"name\":\"personal_ads_type\",\"value\":\"1\"}]"

    .line 13
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 16
    invoke-static {p0}, Lcom/beizi/fusion/g/at;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->useMediation(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    new-instance p1, Lcom/beizi/fusion/d/u$2;

    invoke-direct {p1}, Lcom/beizi/fusion/d/u$2;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BeiZis"

    const-string v1, "TTAdSdk is not init or init fail, please check."

    .line 2
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/beizi/fusion/work/a;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/beizi/fusion/d/u;->a(Lcom/beizi/fusion/work/a;Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static a(Lcom/beizi/fusion/work/a;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/beizi/fusion/d/u;->b:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "BeiZis"

    const-string p2, "TTAdManagerHolder.doInit().init() success "

    .line 6
    invoke-static {p1, p2}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ax()V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/beizi/fusion/d/u;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object p2

    new-instance p3, Lcom/beizi/fusion/d/u$1;

    invoke-direct {p3, p0}, Lcom/beizi/fusion/d/u$1;-><init>(Lcom/beizi/fusion/work/a;)V

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/beizi/fusion/d/u;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    .line 27
    invoke-static {p0}, Lcom/beizi/fusion/d/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 23
    sput-boolean p0, Lcom/beizi/fusion/d/u;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "0"

    .line 24
    invoke-static {p0}, Lcom/beizi/fusion/d/u;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 25
    invoke-static {p0}, Lcom/beizi/fusion/d/u;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "personal_ads_type"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "value"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/beizi/fusion/work/a;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/beizi/fusion/d/u;->a(Lcom/beizi/fusion/work/a;Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
