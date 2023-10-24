.class public Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final CONFIG_KEY_NAVIGATOR_APP_CODE:Ljava/lang/String; = "ta_navigate_alipay_appCode"

.field private static final TAG:Ljava/lang/String; = "NavigateToAlipayPageExtension"


# instance fields
.field private mNeedJumpToAPAppIds:Lcom/alibaba/fastjson/JSONArray;

.field private mNotJumpAppIds:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->mNotJumpAppIds:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->mNeedJumpToAPAppIds:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method private bundleToUri(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private copyDynamicParamKey(Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParams:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p1, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private failed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    const/4 v0, 0x2

    const-string/jumbo v1, "\u53c2\u6570\u9519\u8bef\uff0c\u6253\u5f00\u5931\u8d25"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method private findNavigatorInfoByAlias(Ljava/lang/String;)Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    const-string/jumbo v1, "ta_navigate_alipay_appCode"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->logInvalidAppCode(Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "NavigateToAlipayPageExtension"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private handleByPath(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p4, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;->url:Ljava/util/List;

    .line 2
    iget-object v2, p4, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;->schema:Ljava/util/List;

    .line 3
    iget-object p4, p4, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;->blacklist:Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    .line 4
    iget-object v3, p4, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;->url:Ljava/util/List;

    .line 5
    iget-object p4, p4, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;->schema:Ljava/util/List;

    move-object v7, v3

    move-object v3, p4

    move-object p4, v7

    goto :goto_0

    :cond_1
    move-object p4, v3

    .line 6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    const-class v5, Lcom/alipay/mobile/framework/service/common/SchemeService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/service/common/SchemeService;

    const-string v5, "http"

    .line 8
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 9
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->matchRules(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->matchRules(Ljava/lang/String;Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 10
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-static {p4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alipays://platformapi/startapp?appId=20000067&url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "20000067"

    .line 16
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->handleSchemeForInside(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v6

    .line 17
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->startOnlineH5(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 19
    invoke-virtual {v4, p2}, Lcom/alipay/mobile/framework/service/common/SchemeService;->getAppId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->handleSchemeForInside(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->startOnlineH5(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v6

    :cond_5
    return v0

    .line 21
    :cond_6
    invoke-direct {p0, p2, v2}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->matchRules(Ljava/lang/String;Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-direct {p0, p2, v3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->matchRules(Ljava/lang/String;Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, p4}, Lcom/alipay/mobile/framework/service/common/SchemeService;->getAppId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->handleSchemeForInside(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v6

    .line 24
    :cond_7
    invoke-virtual {v4, p4}, Lcom/alipay/mobile/framework/service/common/SchemeService;->process(Landroid/net/Uri;)I

    .line 25
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->success(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return v6

    :cond_8
    return v0
.end method

.method private handleNavigateToAlipayPage(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string/jumbo v1, "path"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    const-class p1, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    .line 5
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TANavigateToAlipayPage"

    .line 7
    invoke-interface {p1, v2, v3}, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;->getTinyAppConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;

    .line 9
    invoke-direct {p0, p2, v1, p3, p1}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->handleByPath(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getNavigateToAlipayPageRules()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;

    .line 13
    invoke-direct {p0, p2, v1, p3, p1}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->handleByPath(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->failed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 15
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->showFailedToast(Landroid/app/Activity;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    :goto_0
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->failed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 17
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->showFailedToast(Landroid/app/Activity;)V

    return-void

    :cond_5
    const-string v0, "appCode"

    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->failed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 21
    :cond_6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->findNavigatorInfoByAlias(Ljava/lang/String;)Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 22
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->failed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_7
    const-string v1, "appParams"

    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->copyDynamicParamKey(Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;)V

    .line 26
    iget-object v2, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 29
    iget-object v2, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    const-string v3, "*"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    invoke-direct {p0, v1, v4, v3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->putParam(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 34
    :goto_2
    iget-object v3, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 35
    iget-object v3, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-direct {p0, v1, v4, v3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->putParam(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 38
    :cond_9
    iget-object p1, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParams:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 39
    iget-object p1, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParams:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_a

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 44
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 45
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo p1, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 47
    invoke-static {v5, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 48
    :cond_b
    iget-object p1, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->staticParams:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 49
    iget-object p1, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->staticParams:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    iget-object v3, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->staticParams:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    invoke-direct {p0, v1, v3, v2}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->putParam(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string p1, "START_APP_IN_CURRENT_PROCESS"

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "tinyAppid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ch_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "chinfo"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "source"

    const-string/jumbo v2, "tiny_thirdpart"

    .line 56
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "alipays://platformapi/startapp?appId="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->bundleToUri(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v2, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->appId:Ljava/lang/String;

    invoke-direct {p0, p2, v2, p1, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->handleSchemeForInside(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 60
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    iget-object p2, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->appId:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, v0, p2, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->success(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 62
    :cond_e
    :goto_4
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->failed(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method private handleSchemeForInside(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->mNotJumpAppIds:Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_0

    const-string v1, "h5_navigateNotJumpToAP_inside"

    .line 3
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->mNotJumpAppIds:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->mNeedJumpToAPAppIds:Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_1

    const-string v1, "h5_navigateJumpToAP_inside"

    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->mNeedJumpToAPAppIds:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->mNeedJumpToAPAppIds:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->mNotJumpAppIds:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    .line 8
    :cond_4
    const-class v0, Lcom/alipay/mobile/nebulax/inside/point/NavigateToAPPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/inside/point/NavigateToAPPoint;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0, p2, p3, p1}, Lcom/alipay/mobile/nebulax/inside/point/NavigateToAPPoint;->onNavigateToAP(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)V

    .line 10
    :cond_5
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    .line 15
    invoke-direct {p0, p4}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->success(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    return v2
.end method

.method public static logInvalidAppCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    const-string v1, "AOMPService"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "invalidAppCode"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string v1, "appCode"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const-string v1, "clicked"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method private match(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "NavigateToAlipayPageExtension"

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v0
.end method

.method private matchRules(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->match(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private putParam(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    .line 10
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 12
    :cond_5
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    .line 13
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void

    .line 14
    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 15
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    :goto_0
    return-void
.end method

.method private showFailedToast(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    const-string/jumbo v3, "\u6253\u5f00\u5931\u8d25\uff0c\u65e0\u6743\u9650"

    .line 2
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;->showToastWithSuper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method private startOnlineH5(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "url"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "START_APP_IN_CURRENT_PROCESS"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    const-string v1, ""

    const-string v2, "20000067"

    invoke-interface {p2, v1, v2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->success(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method private success(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method


# virtual methods
.method public navigateToAlipayPage(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/inside/extension/NavigateToAlipayPageExtension;->handleNavigateToAlipayPage(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
