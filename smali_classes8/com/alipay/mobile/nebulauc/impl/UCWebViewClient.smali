.class public Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;
.super Lcom/uc/webview/export/WebViewClient;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5UCWebViewClient"


# instance fields
.field private mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private mCacheResources:Ljava/util/Map;

.field private mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

.field private mCurrentTrafficFlow:J

.field private mPage:Lcom/alibaba/ariver/app/api/Page;

.field private volatile mPreCacheAdded:Z

.field private mRenderProcessGoneCalledCount:I

.field private mResourceLoadPoint:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

.field private mUsePrecache:Z

.field private mUseRequestOverride:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 3

    .line 8
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mRenderProcessGoneCalledCount:I

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mUsePrecache:Z

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mPreCacheAdded:Z

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 13
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 14
    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->useRequestOverride()Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mUseRequestOverride:Z

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ta_nebulax_uc_precache"

    invoke-interface {p3, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "all"

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mUsePrecache:Z

    .line 21
    const-class p2, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mResourceLoadPoint:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p2, "ta_nebulax_uc_clear_precache"

    invoke-interface {p1, p2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "https://appx/af-appx.min.js"

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/extension/UCCore;->clearPrecacheResources([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mRenderProcessGoneCalledCount:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mUsePrecache:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mPreCacheAdded:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->useRequestOverride()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mUseRequestOverride:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    return-object p0
.end method

.method private getTrafficFlow()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/extension/UCCore;->getTraffic()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/uc/webview/export/extension/UCCore;->getTraffic()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5UCWebViewClient"

    const-string v2, "exception detail "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private handleShouldInterceptRequest(Landroid/webkit/WebResourceResponse;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    .line 3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Access-Control-Allow-Origin"

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->needAddHeader(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableCheckCrossOrigin()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->containNebulaAddcors(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->addChooseImageCrossOrigin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "https://fucardmedia"

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 21
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_enableAddCORSForFucardmedia"

    const-string v4, "no"

    invoke-interface {p2, v1, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, "X-LocalRes"

    const-string v1, "1"

    .line 24
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "max-age"

    const-string v1, "86400"

    .line 25
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Content-Encoding"

    const-string v1, "gzip"

    .line 26
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private shouldNebulaWebViewClientRestore()Z
    .locals 2

    const-string v0, "h5_nbClientOnRenderProcessGone"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private shouldRestoreRenderProcess()Z
    .locals 8

    const-string v0, "h5_ucDisableRenderProcessReload"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "all"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "H5UCWebViewClient"

    if-eqz v1, :cond_0

    const-string v0, "disableRenderProcessReload all"

    .line 3
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "deviceList"

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 8
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableRenderProcessReload device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "sdkIntList"

    .line 10
    invoke-static {v0, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableRenderProcessReload sdkint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    const-string/jumbo v4, "reloadTime"

    .line 15
    invoke-static {v0, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mRenderProcessGoneCalledCount:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mRenderProcessGoneCalledCount:I

    if-le v1, v0, :cond_5

    const-string/jumbo v0, "render process crash many times, do not restore"

    .line 17
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    return v4
.end method

.method private useRequestOverride()Z
    .locals 3

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

    :cond_0
    const-string v2, "h5_ucRequestOverride"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "no"

    :cond_1
    const-string/jumbo v2, "yes"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public addPrecacheResource(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mUsePrecache:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mPreCacheAdded:Z

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ucprecache url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UCWebViewClient"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "index.html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "ucprecache but vHost is null"

    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mResourceLoadPoint:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    if-nez v0, :cond_3

    const-string/jumbo p1, "ucprecache but mResourceLoadPoint is null"

    .line 13
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "index.js"

    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mResourceLoadPoint:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v2

    const-string/jumbo v3, "put ucprecache "

    if-eqz v2, :cond_4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v5, Lcom/uc/webview/export/WebResourceResponse;

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "https://appx/af-appx.min.css"

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mResourceLoadPoint:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v4}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    new-instance v5, Lcom/uc/webview/export/WebResourceResponse;

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "https://appx/af-appx.min.js"

    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mResourceLoadPoint:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v4}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v5

    .line 32
    invoke-interface {v2, v5}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 33
    new-instance v5, Lcom/uc/webview/export/WebResourceResponse;

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_6
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v5, "ta_nebulax_uc_precache_resources"

    invoke-interface {v0, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "manifest.json"

    .line 37
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mResourceLoadPoint:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 42
    new-instance v2, Lcom/uc/webview/export/WebResourceResponse;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 46
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 49
    invoke-static {p1, v6}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    :cond_8
    iget-object v7, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mResourceLoadPoint:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v8

    .line 51
    invoke-virtual {v8, v6}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v8

    .line 52
    invoke-virtual {v8, v4}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v8

    .line 53
    invoke-interface {v7, v8}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    if-eqz v2, :cond_9

    .line 54
    new-instance v7, Lcom/uc/webview/export/WebResourceResponse;

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v8, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "maxAge"

    const-string v1, "30"

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mPreCacheAdded:Z

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/uc/webview/export/extension/UCCore;->precacheResources(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    :goto_2
    const-string/jumbo p1, "ucprecache but appinfo model is null"

    .line 62
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public clearPreCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "H5UCWebViewClient"

    const-string v1, "clear ucprecache"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->clearPrecacheResources([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mPreCacheAdded:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCacheResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->clearPreCache()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->getTrafficFlow()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCurrentTrafficFlow:J

    sub-long/2addr v0, v2

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v2, p2, v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->getTrafficFlow()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mCurrentTrafficFlow:J

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebulauc/R$string;->slm_uc_warning:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "H5UCWebViewClient"

    const-string/jumbo v1, "toast exception "

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->setMultiProcessMode()V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    check-cast p1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->clearPageStartUnCalled()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCHttpAuthHandler;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/nebulauc/impl/UCHttpAuthHandler;-><init>(Lcom/uc/webview/export/HttpAuthHandler;)V

    invoke-interface {p1, v0, v1, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 4
    :goto_1
    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p3, v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCSslErrorHandler;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/nebulauc/impl/UCSslErrorHandler;-><init>(Lcom/uc/webview/export/SslErrorHandler;)V

    invoke-interface {p1, v0, v1, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/RenderProcessGoneDetail;)Z
    .locals 6

    const-string p1, "H5UCWebViewClient"

    const-string/jumbo v0, "onRenderProcessGone"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->shouldRestoreRenderProcess()Z

    move-result v0

    const-string v1, "H5_UC_RENDER_PROCESS_RESTORE"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "canRestore"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "phoneInfo"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sProcessMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "multiProcessMode"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {p2}, Lcom/uc/webview/export/extension/RenderProcessGoneDetail;->didCrash()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "didCrash"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {p2}, Lcom/uc/webview/export/extension/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v3, "rendererPriorityAtExit"

    invoke-virtual {v2, v3, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-static {}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isForeground()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isFg"

    invoke-virtual {p2, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz p2, :cond_1

    instance-of p2, p2, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    check-cast v2, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->isMultiProcessPreCreate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isStaticWebView"

    invoke-virtual {p2, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 14
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->shouldNebulaWebViewClientRestore()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onRenderProcessGone(Lcom/alipay/mobile/nebula/webview/APWebView;Z)Z

    move-result p2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NebulaWebViewClient onRenderProcessGone process: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz p2, :cond_3

    const-string p2, "UCWebViewClient onRenderProcessGone"

    .line 19
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;)V

    const-wide/16 v2, 0x64

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleChanged(Lcom/uc/webview/export/WebView;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V

    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mUseRequestOverride:Z

    if-nez v0, :cond_1

    const-string v0, "H5UCWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest not use new shouldInterceptRequest"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v2, Lcom/alipay/mobile/nebulauc/impl/UCWebResourceRequest;

    invoke-direct {v2, p2}, Lcom/alipay/mobile/nebulauc/impl/UCWebResourceRequest;-><init>(Lcom/uc/webview/export/WebResourceRequest;)V

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->handleShouldInterceptRequest(Landroid/webkit/WebResourceResponse;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mUseRequestOverride:Z

    if-eqz v1, :cond_1

    const-string v0, "H5UCWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest use new shouldInterceptRequest"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->handleShouldInterceptRequest(Landroid/webkit/WebResourceResponse;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->mAPView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
