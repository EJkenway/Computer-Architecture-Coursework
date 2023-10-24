.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/EmbedWebViewJsApiPermissionProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string/jumbo v0, "postWebViewMessage"

    const-string v1, "getEmbedWebViewEnv"

    const-string v2, "chooseImage"

    const-string v3, "imageViewer"

    const-string v4, "getNetworkType"

    const-string v5, "getCurrentLocation"

    const-string v6, "getLocation"

    const-string/jumbo v7, "openLocation"

    const-string v8, "hideLoading"

    const-string/jumbo v9, "showLoading"

    const-string v10, "alert"

    const-string/jumbo v11, "tradePay"

    const-string/jumbo v12, "setTinyLocalStorage"

    const-string v13, "getTinyLocalStorage"

    const-string/jumbo v14, "removeTinyLocalStorage"

    const-string v15, "clearTinyLocalStorage"

    const-string v16, "getTinyLocalStorageInfo"

    .line 1
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/EmbedWebViewJsApiPermissionProxyImpl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_newJsapiPermissionConfig"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "canIntercept"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "MINI-PROGRAM-MINI-WEB-VIEW-TAG"

    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "ta_embedwebview_white_domain_list_nb"

    .line 9
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "NebulaX.AriverInt:EmbedWebViewJsApiPermissionProxyImpl"

    .line 17
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getWebViewNBAppIdList()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public shouldInterceptJSApiCall(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 14

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    .line 1
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "MINI-PROGRAM-WEB-VIEW-PLUGIN-TAG"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "NebulaX.AriverInt:EmbedWebViewJsApiPermissionProxyImpl"

    if-nez v6, :cond_9

    .line 4
    const-class v9, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo v9, "ta_webviewNBInnerAppIdBlackList"

    .line 5
    invoke-static {v9}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldInterceptWebViewJsapi, inner tinyApp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 8
    :cond_2
    sget-object v9, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/EmbedWebViewJsApiPermissionProxyImpl;->a:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 9
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldInterceptWebViewJsapi, white JSAPI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getWebviewJsapiWhitelist()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldInterceptWebViewJsapi...appId in white list:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 15
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 16
    invoke-interface {v9, v2, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->shouldInterceptWebviewOpenAppId(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldInterceptWebViewJsapi, web-view white list: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", webview id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 18
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    :try_start_0
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getWebViewJSAPIDomainWhiteList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 22
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 23
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_9

    .line 24
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 26
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 27
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 28
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "shouldInterceptWebViewJsapi, match domain: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    if-nez v6, :cond_a

    .line 31
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/EmbedWebViewJsApiPermissionProxyImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/EmbedWebViewJsApiPermissionProxyImpl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/EmbedWebViewJsApiPermissionProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldInterceptWebViewJsapi, nebula permission check, fromPlugin: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/EmbedWebViewJsApiPermissionProxyImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    if-eqz v0, :cond_d

    .line 38
    move-object/from16 v2, p2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    move-object/from16 v6, p5

    invoke-interface {v0, v4, p1, v2, v6}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->hasPermissionByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)I

    move-result v0

    if-ne v0, v5, :cond_b

    return v8

    :cond_b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    if-eqz v0, :cond_d

    .line 40
    invoke-interface {v0, p1, v4}, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;->hasDomainPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v8

    .line 41
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    if-eqz v0, :cond_d

    .line 42
    invoke-interface {v0, p1, v4}, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;->hasDomainPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v8

    .line 43
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getSupportedWebviewApiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldInterceptWebViewJsapi...webview api list is allowed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 46
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldInterceptWebViewJsapi...not allowed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return v5
.end method
