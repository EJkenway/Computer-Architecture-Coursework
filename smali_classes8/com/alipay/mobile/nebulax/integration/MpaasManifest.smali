.class public Lcom/alipay/mobile/nebulax/integration/MpaasManifest;
.super Lcom/alibaba/ariver/integration/BaseManifest;
.source "SourceFile"


# static fields
.field public static final NEBULAINTEGRATION_BUNDLE_NAME:Ljava/lang/String; = "mobile-nebulaintegration"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:MpaasManifest"


# instance fields
.field private mAppUpdater:Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

.field private mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/BaseManifest;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->mAppUpdater:Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->mAppUpdater:Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    return-object p1
.end method


# virtual methods
.method public getAppUpdaterRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$52;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$52;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getBridgeExtensions()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/integration/BaseManifest;->getBridgeExtensions()Ljava/util/List;

    move-result-object v0

    const-string v1, "addScreenshotListener"

    const-string/jumbo v2, "snapshot"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "mobile-nebulaintegration"

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.SnapshotBridgeExtension"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "setTitleSegControl"

    const-string/jumbo v3, "setToolbarMenu"

    const-string/jumbo v4, "showPopMenu"

    const-string/jumbo v5, "setOptionMenu"

    .line 5
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "com.alipay.mobile.nebulax.integration.base.view.titlebar.NebulaTitleBarBridgeExtension"

    .line 7
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "bounceTopColor"

    const-string v4, "callPullDown"

    const-string v5, "closeWebview"

    const-string/jumbo v6, "pullRefresh"

    const-string/jumbo v7, "restorePullToRefresh"

    const-string/jumbo v8, "setPullDownText"

    const-string/jumbo v9, "showDomain"

    const-string/jumbo v10, "showProgressBar"

    const-string/jumbo v11, "showProgressBar_fallback"

    .line 8
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.view.webcontent.ContentBridgeExtension"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "privateSaveImage"

    const-string/jumbo v3, "saveImage"

    .line 11
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alipay.mobile.nebulax.integration.base.jsapi.SaveImageBridgeExtension"

    .line 13
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "checkJSAPI"

    const-string v4, "goBackground"

    const-string/jumbo v5, "openOtherApplication"

    const-string v6, "isInstalledApp"

    const-string/jumbo v7, "sendSMS"

    const-string/jumbo v8, "startPackage"

    const-string/jumbo v9, "openSystemSetting"

    const-string v10, "measureText"

    const-string v11, "h5PageReload"

    .line 14
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.NebulaSystemBridgeExtension"

    .line 16
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getServerTime"

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.ServerTimeBridgeExtension"

    .line 19
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getMenuButtonBoundingClientRect"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.TitlebarInfoExtension"

    .line 22
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "hideFontBar"

    const-string/jumbo v3, "showFontBar"

    .line 23
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.FontBarBridgeExtension"

    .line 25
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getCookie"

    const-string v3, "getMtopToken"

    .line 26
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.CookieBridgeExtension"

    .line 28
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "startFeedBack"

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.view.error.ErrorPageBridgeExtension"

    .line 31
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getSessionData"

    const-string/jumbo v3, "preRender"

    const-string/jumbo v4, "setSessionData"

    .line 32
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alipay.mobile.nebulax.integration.base.jsapi.SessionExtension"

    .line 34
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "showNetWorkCheckActivity"

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.ShowNetWorkCheckActivityBridgeExtension"

    .line 37
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "saveBizServiceResult"

    const-string/jumbo v3, "startBizService"

    .line 38
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.jsapi.StartBizServiceBridgeExtension"

    .line 40
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "exitApp"

    const-string/jumbo v3, "startApp"

    .line 41
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.AppBridgeExtension"

    .line 43
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "remoteLog"

    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.RemoteLogBridgeExtension"

    .line 46
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "remoteLogBatch"

    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.RemoteLogBatchBridgeExtension"

    .line 49
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "setTinyLocalStorage"

    const-string v4, "getTinyLocalStorage"

    const-string/jumbo v5, "removeTinyLocalStorage"

    const-string v6, "clearTinyLocalStorage"

    const-string v7, "getTinyLocalStorageInfo"

    const-string/jumbo v8, "sendTinyLocalStorageToIDE"

    const-string/jumbo v9, "setPluginStorage"

    const-string v10, "getPluginStorage"

    const-string/jumbo v11, "removePluginStorage"

    const-string v12, "clearPluginStorage"

    const-string v13, "getPluginStorageInfo"

    .line 50
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "android-phone-wallet-aompfilemanager"

    const-string v5, "com.alipay.mobile.aompfilemanager.h5plugin.TinyAppStorageBridgeExtension"

    .line 52
    invoke-static {v4, v5, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "internalAPI"

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaInternalApiBridgeExtension"

    .line 55
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "setCanPullDown"

    const-string/jumbo v3, "startPullDownRefresh"

    .line 56
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "com.alipay.mobile.nebulax.integration.base.view.webcontent.WebContentBridgeExtension"

    .line 58
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "hideTransBack"

    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "android-phone-businesscommon-commonbiz"

    const-string v5, "com.alipay.mobile.nebulax.integration.base.view.webcontent.TransContentBridgeExtension"

    .line 61
    invoke-static {v4, v5, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "startNewContinuousLocation"

    const-string/jumbo v3, "stopNewContinuousLocation"

    .line 62
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "com.alipay.mobile.h5plugin.H5ContinueLocationExtension"

    .line 64
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "setTitlebarVisible"

    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.TitleBarVisibleBridgeExtension"

    .line 67
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "showMenu"

    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.ShowMenuBridgeExtension"

    .line 70
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "callJsApi"

    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.RemoteCallBridgeExtension"

    .line 73
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getTinyAppType"

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppTypeExtension"

    .line 75
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "NBComponent.render"

    const-string v3, "NBComponent.sendMessage"

    const-string v4, "NBComponent.remove"

    .line 76
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.embedview.NXEmbedViewBridgeExtension"

    .line 78
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "removeHistoryInfo"

    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.TinyAppHistoryInfoBridgeExtension"

    .line 81
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "setAppxVersion"

    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.TinyAppCommonInfoExtension"

    .line 84
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-boolean v1, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "getPhoneStateInfo4Debug"

    const-string/jumbo v3, "switchWebView"

    .line 86
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.H5JSInjectDebugBridgeExtension"

    .line 88
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, "setSourceTracingInfo"

    .line 89
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.CommonBridgeExtensionForEdge"

    .line 90
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "skipKeepAlive"

    .line 91
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.KeepAliveBridgeExtension"

    .line 92
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "showWhiteScreenErrorPage"

    const-string/jumbo v3, "whiteScreenPageRepair"

    .line 93
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.WhiteScreenErrorPageExtension"

    .line 95
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "enableIntegrationTesting"

    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alipay.mobile.nebulax.integration.base.jsapi.DebugTestBridgeExtension"

    .line 98
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->useAriverDebugPanel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "showToggleButton"

    const-string/jumbo v2, "toggleDebugPanel"

    const-string/jumbo v3, "shouldShowConsoleBtn"

    .line 100
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const-string v3, "com-alibaba-ariver-ariver"

    const-string v4, "com.alibaba.ariver.console.jsapi.DebugPanelBridgeExtension"

    .line 102
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/integration/BaseManifest;->getExtensions()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaExtensionList;->extensionList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaengine/facade/EngineExtensionList;->extensionList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->getInstance()Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->getExtensions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.app.AppRestartPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "mobile-nebulaintegration"

    const-string v5, "com.alipay.mobile.nebulax.integration.mpaas.extensions.AppxScmDataExtension"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.permission.api.extension.PermissionGuildePoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaPermissionGuideExtension"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alipay.mobile.nebulax.engine.api.extensions.url.ShouldLoadUrlPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaSchemaInterceptExtension"

    invoke-direct {v1, v4, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.view.ToastPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaToastExtension"

    invoke-direct {v1, v4, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.websocket.proxy.ConnectSocketInterceptPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.ConnectSocketInterceptExtension"

    invoke-direct {v1, v4, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v5, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    const-string v6, "com.alibaba.ariver.app.api.point.app.AppLeaveHintPoint"

    const-string v7, "com.alibaba.ariver.app.api.point.page.PageEnterPoint"

    const-string v8, "com.alibaba.ariver.app.api.point.page.PageHidePoint"

    const-string v9, "com.alibaba.ariver.app.api.point.page.PageExitPoint"

    const-string v10, "com.alibaba.ariver.app.api.point.page.PageEnterPoint"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.TrackExtension"

    invoke-direct {v1, v4, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.page.PageExitInterceptPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulax.integration.base.extensions.PageExitInterceptExtension"

    invoke-direct {v1, v4, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alipay.mobile.nebulax.engine.common.highavailability.WhiteScreenCheckPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "com.alipay.mobile.nebulax.integration.mpaas.highavailability.WhiteScreenCheckExtension"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alipay.mobile.nebulaappproxy.tinymenu.state.TinyAppActionStatePoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "com.alipay.mobile.nebulaappproxy.tinymenu.state.TinyAppActionStateExtension"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.engine.common.bridge.NativeCallTimeoutHandlerPoint"

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulax.integration.base.extensions.NXCallTimeoutHandlerExtension"

    invoke-direct {v1, v4, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.engine.api.point.NativeCallDispatchPoint"

    const-string v3, "com.alibaba.ariver.engine.api.point.NativeCallResultPoint"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "com.alipay.mobile.nebulaappproxy.tinymenu.state.TinyMenuActionStateExtension"

    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.permission.api.extension.LocalAuthPermissionPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v5, Lcom/alibaba/ariver/app/api/App;

    const-string v6, "com.alipay.mobile.nebulax.integration.mpaas.extensions.LocalAuthPermissionExtension"

    invoke-direct {v1, v4, v6, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "mobile-nebulawallet"

    const-string v6, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NativeCallResultExtension"

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideHorizonMode()Z

    move-result v1

    const-string v2, "com.alibaba.ariver.resource.api.extension.AppModelInitPoint"

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v3, "com.alibaba.ariver.app.api.point.activity.ActivityHelperOnCreateFinishedPoint"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-class v6, Lcom/alibaba/ariver/app/api/App;

    const-string v7, "com.alipay.mobile.inside.extension.AromeRecentAppExtension"

    invoke-direct {v1, v4, v7, v5, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v5, Lcom/alibaba/ariver/app/api/App;

    const-string v6, "com.alipay.mobile.inside.extension.AromeBannerExtension"

    invoke-direct {v1, v4, v6, v3, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 52
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.alipay.mobile.nebulax.integration.base.extensions.AppInfoGetExtension"

    invoke-direct {v1, v4, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getProxies()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;

    invoke-super {p0}, Lcom/alibaba/ariver/integration/BaseManifest;->getProxies()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/common/utils/RVLogger$Proxy;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/base/proxy/RVLoggerProxy;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulax/integration/base/proxy/RVLoggerProxy;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/Proxiable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/api/classloader/RVClassLoaderFactory;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/base/NXClassLoaderFactory;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulax/integration/base/NXClassLoaderFactory;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/Proxiable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$1;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$12;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$12;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$23;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$23;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$34;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$34;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$45;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$45;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$53;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$53;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$54;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$54;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/app/proxy/RVAppFactory;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$55;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$55;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$56;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$56;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$2;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$2;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$3;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$3;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/engine/api/EngineFactory;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$4;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$4;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/engine/api/embedview/EmbedViewProvider;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$5;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$5;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$6;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$6;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$7;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$7;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$8;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$8;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/app/api/ui/DialogService;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$9;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$9;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXUcService;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$10;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$10;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXRnService;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$11;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$11;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$13;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$13;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alipay/mobile/nebulax/resource/api/NXResourceTinyProxy;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$14;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$14;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/app/api/permission/MagicOptionsControlProxy;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$15;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$15;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$16;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$16;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$17;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$17;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$18;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$18;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$19;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$19;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/common/service/rpc/api/MobilegwInvokeService;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$20;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$20;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$21;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$21;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$22;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$22;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$24;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$24;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/v8worker/V8Proxy;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$25;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$25;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v3, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v4, Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$26;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$26;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alipay/mobile/nebulax/integration/api/AppPermissionProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$27;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$27;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$28;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$28;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$29;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$29;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$30;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$30;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$31;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$31;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$32;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$32;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alipay/mobile/nebulax/engine/api/proxy/TinyAppLoadUrlProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$33;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$33;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$35;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$35;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$36;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$36;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$37;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$37;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$38;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$38;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$39;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$39;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v0, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/commonability/file/proxy/FolderPickProxy;

    const-string v4, "com-alibaba-ariver-commonability"

    const-string v5, "com.alipay.mobile.aompfilemanager.impl.FolderPickProxyImpl"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$40;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$40;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$41;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$41;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$42;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$42;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/jsapi/rpc/RpcExceptionHandleProxy;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$43;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$43;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$44;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$44;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v1, v0, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$46;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$46;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v0, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v1, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$47;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$47;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v0, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$48;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$48;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v0, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v1, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$49;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$49;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v0, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v1, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy;

    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$50;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$50;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v0, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public declared-synchronized getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/a;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/integration/BaseManifest;->getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;

    const-class v1, Lcom/alibaba/ariver/remoterpc/IRpcCaller;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$51;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$51;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
