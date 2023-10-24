.class public Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_FOCUS_AUTO_POPUP_INPUT_WHITELIST:Ljava/lang/String; = "u4_focus_auto_popup_input_list"

.field private static final KEY_UC_WORKER_IGNORE_CACHE_LIST:Ljava/lang/String; = "crwp_disable_sw_scriptcache_list"

.field private static final TAG:Ljava/lang/String; = "H5UcService::UcOtherBizSetup"

.field private static disableFixEmbedSurfaceOnQListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

.field private static enableDiagnoseOutputListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

.field private static enableImageErrorOutputListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

.field private static enableSWSingleThreadListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

.field private static focusAutoPopupInputListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

.field private static ucWorkerCacheListListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->focusAutoPopupInputListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$2;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->ucWorkerCacheListListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$3;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$3;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->enableImageErrorOutputListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$4;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$4;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->enableDiagnoseOutputListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$5;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$5;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->enableSWSingleThreadListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$6;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup$6;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->disableFixEmbedSurfaceOnQListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static disConnectJavaWhenSwap()V
    .locals 4

    const-string v0, "disConnectJavaWhenSwap"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_0

    const-string v2, "h5_disConnectJavaWhenSwap"

    .line 3
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "disconnet_java_objects_when_swap"

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "H5UcService::UcOtherBizSetup"

    const-string v3, "disConnectJavaWhenSwap exception "

    .line 6
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method public static init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->initFocusAutoPopupInput()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->updateInPageSettings()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->initWorkerIgnoreCacheList()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->initOutputImageErrorInfo()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->initHttpOnlyCookieList()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->disConnectJavaWhenSwap()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->initSWSingleThread()V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->initFixEmbedSurfaceOnQ()V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->initBlackScreenOutputConfig()V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->initFixEmbedSurfaceOnQ()V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getInsideType()Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->WALLET:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->initDiagnoseOutputConfig()V

    :cond_0
    return-void
.end method

.method private static initBlackScreenOutputConfig()V
    .locals 4

    const-string v0, "H5UcService::UcOtherBizSetup"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "h5_enableUCBlackScreenOutput"

    const-string v3, "a14.b62"

    .line 1
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "initBlackScreenOutputConfig exception "

    .line 5
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h5_enableUCBlackScreenOutput "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interaction_statistic_switch"

    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method private static initDiagnoseOutputConfig()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->enableDiagnoseOutputListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    const-string v2, "h5_ucEnableDiagnoseOutput"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string/jumbo v1, "open_bkpg_log"

    .line 4
    invoke-static {v1, v0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static initFixEmbedSurfaceOnQ()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->disableFixEmbedSurfaceOnQListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    const-string v2, "h5_disableFixEmbedSurfaceOnQ"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5_disableFixEmbedSurfaceOnQ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5UcService::UcOtherBizSetup"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fix_embed_surface_on_q"

    .line 5
    invoke-static {v1, v0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static initFocusAutoPopupInput()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "initFocusAutoPopupInput"

    .line 2
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    .line 3
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->focusAutoPopupInputListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    const-string v5, "h5_ucFocusAutoPopupInput"

    invoke-interface {v3, v5, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "u4_focus_auto_popup_input_list"

    .line 5
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebulauc/impl/setup/UcBizSetupHelper;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "h5_embedInputBugfix"

    .line 6
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "yes"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const-string v4, "fix_embed_view_edit_text_focus"

    .line 8
    invoke-static {v4, v3}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFocusAutoPopupInput cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UcService::UcOtherBizSetup"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initHttpOnlyCookieList()V
    .locals 4

    const-string v0, "initHttpOnlyCookieList"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_0

    const-string v2, "h5_httpOnlyCookieBlockList"

    .line 3
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "CookiesBlacklistForJs"

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "H5UcService::UcOtherBizSetup"

    const-string v3, "initHttpOnlyCookieList exception "

    .line 5
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method private static initOutputImageErrorInfo()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->enableImageErrorOutputListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    const-string v2, "h5_ucEnableImageErrorInfo"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5_ucEnableImageErrorInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5UcService::UcOtherBizSetup"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "enable_img_error_info"

    .line 4
    invoke-static {v1, v1, v2, v0}, Lcom/uc/webview/export/extension/UCSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static initSWSingleThread()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->enableSWSingleThreadListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    const-string v2, "h5_ucEnableSWSingleThread"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "single_thread_sw_sir"

    .line 4
    invoke-static {v1, v0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static initWorkerIgnoreCacheList()V
    .locals 4

    const-string v0, "initWorkerIgnoreCacheList"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;->ucWorkerCacheListListener:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    const-string v3, "h5_ucServiceWorkerIgnoreCache"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "crwp_disable_sw_scriptcache_list"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcBizSetupHelper;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method private static updateInPageSettings()V
    .locals 3

    const-string v0, "h5_ucEmbedSurfaceEnableList"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "*,map,web-view"

    :cond_0
    const/4 v1, 0x1

    const-string v2, "crwp_embed_surface_embed_view_enable_list"

    .line 3
    invoke-static {v1, v1, v2, v0}, Lcom/uc/webview/export/extension/UCSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crwp_embed_view_reattach_list"

    const-string v2, "map"

    .line 4
    invoke-static {v1, v1, v0, v2}, Lcom/uc/webview/export/extension/UCSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
