.class public final Lcom/alipay/mobile/nebulax/engine/webview/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Z

.field private static c:Lcom/alibaba/fastjson/JSONArray;

.field private static d:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "getResponseFromNet exception"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getResponseFromNet, appid :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SystemWebViewRequestHandler"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    .line 3
    :cond_0
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v5, "h5_disableSysWebViewRequestHook"

    .line 5
    invoke-interface {v2, v5, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "YES"

    .line 6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->a:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_enableXSession"

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "all"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->b:Z

    const-string/jumbo v2, "url"

    .line 9
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->c:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "appId"

    .line 10
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->d:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    if-nez p3, :cond_3

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    const-class p0, Lcom/alipay/mobile/nebulax/proxy/XAuthHandleProxy;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/proxy/XAuthHandleProxy;

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0, p1}, Lcom/alipay/mobile/nebulax/proxy/XAuthHandleProxy;->getSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "Authorization"

    .line 16
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->newBuilder()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->method(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->headers(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->url(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object p0

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->useSpdy(Z)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->build()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    move-result-object p0

    .line 22
    :try_start_0
    const-class p2, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 23
    invoke-interface {p2, p0}, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;->httpRequest(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getResStream()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p2, "load success from net "

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "url:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mimeType:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, v4

    .line 30
    :goto_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p3, "UTF-8"

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getResStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p1

    :catch_0
    move-exception p0

    .line 34
    invoke-static {v3, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 35
    invoke-static {v3, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 36
    invoke-static {v3, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v4
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    .line 43
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 44
    sget-boolean v0, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 46
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->d:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->d:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 47
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->c:Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 48
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 49
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 50
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method
