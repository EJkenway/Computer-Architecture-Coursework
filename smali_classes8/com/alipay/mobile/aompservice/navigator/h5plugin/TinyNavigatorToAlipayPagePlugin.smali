.class public Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final CONFIG_KEY_NAVIGATOR_APP_CODE:Ljava/lang/String; = "ta_navigate_alipay_appCode"

.field private static final NAVIGATOR_TO_ALIPAYPAGE:Ljava/lang/String; = "navigateToAlipayPage"

.field private static final TAG:Ljava/lang/String; = "TinyNavigatorToAlipayPagePlugin"


# instance fields
.field private mConfigService:Lcom/alipay/mobile/base/config/ConfigService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
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

.method private failed(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    const/4 v0, 0x2

    const-string/jumbo v1, "\u53c2\u6570\u9519\u8bef\uff0c\u6253\u5f00\u5931\u8d25"

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method private findNavigatorInfoByAlias(Ljava/lang/String;)Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v0, :cond_0

    .line 2
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

    iput-object v0, p0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->mConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    const-string/jumbo v1, "ta_navigate_alipay_appCode"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->logInvalidAppCode(Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 8
    :cond_2
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

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyNavigatorToAlipayPagePlugin"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private handleByPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p3, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;->url:Ljava/util/List;

    .line 2
    iget-object v2, p3, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;->schema:Ljava/util/List;

    .line 3
    iget-object p3, p3, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;->blacklist:Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object v3, p3, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;->url:Ljava/util/List;

    .line 5
    iget-object p3, p3, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;->schema:Ljava/util/List;

    move-object v6, v3

    move-object v3, p3

    move-object p3, v6

    goto :goto_0

    :cond_1
    move-object p3, v3

    :goto_0
    const-string v4, "http"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->matchRules(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->matchRules(Ljava/lang/String;Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "url"

    .line 10
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "START_APP_IN_CURRENT_PROCESS"

    .line 11
    invoke-virtual {p3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, ""

    const-string v0, "20000067"

    .line 12
    invoke-static {p1, v0, p3}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 13
    invoke-direct {p0, p2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->success(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v5

    :cond_2
    return v0

    .line 14
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->matchRules(Ljava/lang/String;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, v3}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->matchRules(Ljava/lang/String;Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/a;->a(Landroid/net/Uri;)Z

    .line 17
    invoke-direct {p0, p2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->success(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v5

    :cond_4
    return v0
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

    const/4 p1, 0x1

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

    const-string v1, "TinyNavigatorToAlipayPagePlugin"

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
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->match(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private navigateToAlipayPage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->failed(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_0
    const-string/jumbo v2, "path"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    const-class v1, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "TANavigateToAlipayPage"

    .line 8
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;->getTinyAppConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appRule:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TinyNavigatorToAlipayPagePlugin"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;

    .line 11
    invoke-direct {p0, v2, p2, v1}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->handleByPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " hit path:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getNavigateToAlipayPageRules()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;

    .line 16
    invoke-direct {p0, v2, p2, v0}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->handleByPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatePageRule;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-direct {p0, p2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->failed(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->showFailedToast(Landroid/app/Activity;)V

    :cond_3
    return-void

    .line 19
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->failed(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->showFailedToast(Landroid/app/Activity;)V

    return-void

    :cond_5
    const-string v0, "appCode"

    .line 21
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-direct {p0, p2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->failed(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 24
    :cond_6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->findNavigatorInfoByAlias(Ljava/lang/String;)Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 25
    invoke-direct {p0, p2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->failed(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_7
    const-string v2, "appParams"

    .line 26
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->copyDynamicParamKey(Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;)V

    .line 29
    iget-object v3, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 32
    iget-object v3, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    const-string v4, "*"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-direct {p0, v2, v5, v4}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->putParam(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    .line 37
    :goto_2
    iget-object v4, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 38
    iget-object v4, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParamKeys:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-direct {p0, v2, v5, v4}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->putParam(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 41
    :cond_9
    iget-object v1, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParams:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 42
    iget-object v1, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->dynamicParams:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_a

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 47
    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 48
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo p1, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 50
    invoke-interface {p2, v6, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 51
    :cond_b
    iget-object v1, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->staticParams:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 52
    iget-object v1, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->staticParams:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    iget-object v4, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->staticParams:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    invoke-direct {p0, v2, v4, v3}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->putParam(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v1, "START_APP_IN_CURRENT_PROCESS"

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tinyAppid"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ch_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "chinfo"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "source"

    const-string/jumbo v1, "tiny_thirdpart"

    .line 59
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, v0, Lcom/alipay/mobile/aompservice/navigator/h5plugin/NavigatorInfo;->appId:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0, p1, v2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 61
    invoke-direct {p0, p2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->success(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
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

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    .line 13
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

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

.method private success(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigateToAlipayPage"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompservice/navigator/h5plugin/TinyNavigatorToAlipayPagePlugin;->navigateToAlipayPage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TinyNavigatorToAlipayPagePlugin"

    .line 3
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "navigateToAlipayPage"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
