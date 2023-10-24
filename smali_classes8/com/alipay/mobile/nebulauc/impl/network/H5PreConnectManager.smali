.class public Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5PreConnectManager"

.field private static sInstance:Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;

.field private static sIsPreConnectEnabled:Ljava/lang/Boolean;

.field private static sIsPreRequestDisabled:Ljava/lang/Boolean;

.field private static sPageUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPreConnectTimeout:I

.field private static sPreConnectUrlList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sPreRequestConfigHeaders:Lcom/alibaba/fastjson/JSONObject;

.field private static sPreRequestUrlList:Lcom/alibaba/fastjson/JSONArray;

.field private static sRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPageUrlMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sRequestMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreConnectEnabled:Ljava/lang/Boolean;

    .line 4
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreConnectUrlList:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x1e

    .line 5
    sput v1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreConnectTimeout:I

    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreRequestDisabled:Ljava/lang/Boolean;

    .line 7
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreRequestUrlList:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreRequestConfigHeaders:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private canStartPreRequest(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v1, "prm"

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "y"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p2, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreRequestUrlList:Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreRequestUrlList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreRequestUrlList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getHeaders(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "User-Agent"

    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Cookie"

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "Accept"

    const-string/jumbo p2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8,UC/163"

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Accept-Encoding"

    const-string p2, "gzip, deflate, br"

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Accept-Language"

    const-string/jumbo p2, "zh-CN,en-US;q=0.8"

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreRequestConfigHeaders:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreRequestConfigHeaders:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreRequestConfigHeaders:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreRequestConfigHeaders:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "put config header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "H5PreConnectManager"

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sInstance:Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sInstance:Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sInstance:Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUCHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static isPreConnectEnabled()Z
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreConnectEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, "h5_enablePreConnect"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "enable"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x3c

    const-string/jumbo v4, "timeout"

    .line 6
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreConnectTimeout:I

    .line 7
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v3, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreConnectUrlList:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    const-string/jumbo v4, "urls"

    .line 8
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    sget-object v4, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreConnectUrlList:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreConnectEnabled:Ljava/lang/Boolean;

    .line 13
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreConnectEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreConnectEnabled:Ljava/lang/Boolean;

    .line 15
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreConnectEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPreDownloadEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "h5_disable_uc_predownload"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreRequestDisabled:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, "h5_preRequestMainFrame"

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "disable"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreRequestDisabled:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "urlList"

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreRequestUrlList:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "headers"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreRequestConfigHeaders:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreRequestDisabled:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreRequestDisabled:Ljava/lang/Boolean;

    .line 12
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sIsPreRequestDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static refreshPreConnect(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreConnectUrlList:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clearPreRequest(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPageUrlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sRequestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->cancel()V

    :cond_2
    return-void
.end method

.method public getRequest(Ljava/lang/String;)Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sRequestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "preRequest hit url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5PreConnectManager"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public preConnect(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 19

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getInstance()Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->isAlipayDomains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreConnectUrlList:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pre connect with main frame url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5PreConnectManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreConnectUrlList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPreConnectRequest(Z)V

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v6, v3

    sget v3, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPreConnectTimeout:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    cmp-long v9, v6, v3

    if-gez v9, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pre connect with cdn url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getInstance()Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    .line 11
    invoke-direct {v3, v8, v0}, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->getHeaders(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/util/Map;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->getUCHeaders()Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v9, "GET"

    .line 12
    invoke-virtual/range {v6 .. v18}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->formatRequest(Lcom/uc/webview/export/internal/interfaces/EventHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JII)Lcom/uc/webview/export/internal/interfaces/IRequest;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->applyStartParams(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v6}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->setNeedPendingResponse(Z)V

    const-string v7, "NO"

    .line 15
    invoke-virtual {v4, v6, v7, v6}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->sendRequest(ZLjava/lang/String;Z)Z

    .line 16
    invoke-virtual {v4, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->canEnableAssociateUrlForResponseHeader(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->enableAssociateUrlForResponseHeader(Z)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p0

    return-void
.end method

.method public preRequest(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->canStartPreRequest(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1

    const-string v2, "H5PreConnectManager"

    if-nez v1, :cond_0

    const-string v0, "not start pre request main doc"

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pre request main frame url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getInstance()Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 6
    invoke-direct {v2, v1, v0}, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->getHeaders(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/util/Map;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->getUCHeaders()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v6, "GET"

    move-object v5, v1

    .line 7
    invoke-virtual/range {v3 .. v15}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->formatRequest(Lcom/uc/webview/export/internal/interfaces/EventHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JII)Lcom/uc/webview/export/internal/interfaces/IRequest;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getInstance()Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->isUseSpdy()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->canEnableAssociateUrlForResponseHeader(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->enableAssociateUrlForResponseHeader(Z)V

    .line 11
    :cond_2
    sget-object v5, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sRequestMap:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->sPageUrlMap:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->applyStartParams(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const-string v1, "NO"

    .line 14
    invoke-virtual {v3, v0, v1, v4}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->sendRequest(ZLjava/lang/String;Z)Z

    return-void
.end method
