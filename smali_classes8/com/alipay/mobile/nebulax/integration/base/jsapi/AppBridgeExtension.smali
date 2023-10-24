.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->exitApp(Ljava/lang/String;ZLcom/alibaba/ariver/app/api/Page;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method private static a()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 29
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "logging_info_of_refer_tiny_app"

    const-string v1, "appx_scm_data"

    const-string v2, "NebulaX.AriverInt:AppBridgeExtension"

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/log/ScmDataUtils;->enableScmTrans()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startApp NebulaX enableScmTrans appx_scm_data setData: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "yes"

    .line 15
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v5, "h5_pass_logging_with_string"

    const-string v6, ""

    .line 16
    invoke-interface {v4, v5, v6}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getCurrentLoggingInfo()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->enableStartAppAddCurrentLoggingInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getCurrentLoggingInfo()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "current_logging_info"

    .line 23
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "startAppInner error."

    .line 24
    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    .line 25
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startAppSourceId"

    .line 26
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "srcPageAppLogToken"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v6, v0

    .line 28
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "h5_nxInterceptExitAppWhiteList"

    .line 7
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->valueInConfigJsonArray(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current top app is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not exit."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NebulaX.AriverInt:AppBridgeExtension"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->a()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public exitApp(Ljava/lang/String;ZLcom/alibaba/ariver/app/api/Page;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "closeActionType"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "animated"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;

    invoke-direct {p1, p0, p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)V

    .line 2
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "NebulaX.AriverInt:AppBridgeExtension"

    const-string p2, "interceptExitApp true. not exit."

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    int-to-long p2, p4

    .line 5
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
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

.method public startApp(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "closeSelfWindow"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "closeCurrentApp"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "scheme"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "startAnimation"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "closeActionType"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "param"
            }
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    const-string v5, "externalThrough"

    const-string v6, "isOriginStartFromExternal"

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v2, 0x2

    const-string v3, "invalid app id"

    invoke-direct {v0, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v8, p7

    .line 3
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->toBundle(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    .line 4
    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "nebulaStartAnimation"

    if-eqz p3, :cond_1

    if-eqz v4, :cond_1

    .line 6
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 7
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v8, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v10, "NebulaX.AriverInt:AppBridgeExtension"

    const/4 v11, 0x1

    if-eqz p3, :cond_3

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 10
    sput-boolean v11, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->sFinishing:Z

    .line 11
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->b()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 13
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v5, :cond_8

    if-eqz v4, :cond_4

    .line 14
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 15
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/os/Bundle;

    :cond_4
    move-object/from16 v6, p4

    .line 16
    invoke-interface {v5, v4, v6, v7}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 17
    :cond_5
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 19
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 20
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v13

    invoke-static {v13, v6, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v13

    .line 21
    invoke-virtual {v7, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    :cond_6
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 23
    const-class v13, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v13}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v14, "ta_nebulax_scene_passthrough"

    invoke-interface {v13, v14, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 24
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 25
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 26
    invoke-static {v7, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    .line 27
    invoke-static {v6, v13}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->mergeJsonWhitoutRecursive(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 29
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_7
    invoke-direct {p0, v4, v2, v8, v7}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_8
    :goto_0
    if-eqz p3, :cond_c

    .line 31
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p8, :cond_9

    invoke-interface/range {p8 .. p8}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 32
    invoke-interface/range {p8 .. p8}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->moveTaskToBack(Ljava/lang/Object;)V

    .line 33
    :cond_9
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 34
    invoke-direct {p0, v3, v4, v9}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    goto :goto_1

    .line 35
    :cond_a
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "setActivityPresentFinish delay 0"

    .line 36
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v3, v4, v9}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    goto :goto_1

    :cond_b
    const/16 v0, 0xc8

    .line 38
    invoke-direct {p0, v3, v4, v0}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    :cond_c
    :goto_1
    if-nez p3, :cond_d

    if-eqz p2, :cond_d

    if-eqz v4, :cond_d

    .line 39
    invoke-interface {v4, v11}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 40
    :cond_d
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_0
    .catch Lcom/alipay/mobile/framework/app/AppLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startApp [targetAppId] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
