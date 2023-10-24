.class public abstract Lcom/alibaba/ariver/integration/BaseManifest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/integration/RVManifest;


# instance fields
.field private mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

.field private mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    return-void
.end method

.method private static isInStandardCashierSDK()Z
    .locals 1

    :try_start_0
    const-string v0, "com.alipay.sdk.app.PayTask"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized getAccessController()Lcom/alibaba/ariver/kernel/api/security/AccessController;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppUpdaterRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBridgeDSLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getBridgeExtensions()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "toast"

    const-string v2, "hideToast"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com-alibaba-ariver-ariver"

    const-string v3, "com.alibaba.ariver.jsapi.toast.ToastBridgeExtension"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "datePicker"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.DatePickerBridgeExtension"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "alert"

    const-string v3, "confirm"

    const-string v4, "prompt"

    const-string v5, "agreementConfirm"

    .line 8
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.dialog.DialogBridgeExtension"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "showLoading"

    const-string v3, "hideLoading"

    .line 11
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "com.alibaba.ariver.jsapi.LoadingBridgeExtension"

    .line 13
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getNetworkType"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.network.NetworkBridgeExtension"

    .line 16
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getSystemInfo"

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.android.playground.extensions.SystemInfoBridgeExtension"

    .line 19
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getLocaleInfo"

    const-string v3, "getLayoutDirection"

    .line 20
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.AppRunTimeInfoBridgeExtension"

    .line 22
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "registerWorker"

    const-string v3, "postMessage"

    const-string v4, "loadPlugin"

    .line 23
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.worker.WorkerBridgeExtension"

    .line 25
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "NBComponent.render"

    const-string v3, "NBComponent.sendMessage"

    const-string v4, "NBComponent.remove"

    .line 26
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.EmbedViewBridgeExtension"

    .line 28
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "postWebViewMessage"

    const-string v3, "getEmbedWebViewEnv"

    .line 29
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.EmbedWebViewBridgeExtension"

    .line 31
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "getAuthorize"

    const-string v4, "getAuthCode"

    const-string v5, "getAuthUserInfo"

    const-string v6, "getBusinessAuth"

    const-string v7, "getComponentAuth"

    const-string/jumbo v8, "showAuthGuide"

    .line 32
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.security.OpenAuthExtension"

    .line 34
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getSetting"

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.security.ProgramSettingExtension"

    .line 37
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getTBCode"

    const-string v3, "authorize"

    const-string/jumbo v4, "setTBSessionInfo"

    const-string v5, "getTBSessionInfo"

    .line 38
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.security.TBAuthorizeBridge"

    .line 40
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "openSetting"

    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.security.TBAuthorizeOpenSettingExtension"

    .line 43
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    sget-object v3, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 44
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->instanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getExtConfig"

    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.resource.template.TemplateBridgeExtension"

    .line 48
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "addPkgRes"

    const-string v3, "checkApp"

    const-string v4, "installApp"

    .line 49
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.resource.ResourceJsApiBridgeExtension"

    .line 51
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getAppInfo"

    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.resource.GetAppInfoBridgeExtension"

    .line 54
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "saveSnapshot"

    const-string v3, "getSnapshotConfig"

    const-string v4, "deleteSnapshot"

    .line 55
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.resource.SnapshotBridgeExtension"

    .line 57
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sendMtop"

    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.mtop.MtopBridgeExtention"

    .line 60
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getClientInfo"

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.GetClientInfoBridgeExtension"

    .line 63
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "toggleSoftInput"

    const-string/jumbo v3, "showSoftInput"

    const-string v4, "inputFocus4Android"

    .line 64
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.engine.InputBridgeExtension"

    .line 66
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getScreenOrientation"

    const-string/jumbo v3, "setScreenOrientation"

    .line 67
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.engine.OrientationBridgeExtension"

    .line 69
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "checkJSAPI"

    const-string v3, "h5PageReload"

    const-string v4, "measureText"

    .line 70
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.engine.EngineBridgeExtension"

    .line 72
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onAppPerfEvent"

    const-string v3, "onCubeAppPerfEvent"

    const-string v4, "monitorH5Performance"

    .line 73
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.logging.AppPerformanceBridgeExtension"

    .line 75
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getSceneStackInfo"

    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.app.AppBridgeExtension"

    .line 78
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "setTitle"

    const-string v4, "getTitleAndStatusbarHeight"

    const-string/jumbo v5, "setTitleColor"

    const-string/jumbo v6, "setBarBottomLineColor"

    const-string/jumbo v7, "setTransparentTitle"

    const-string v8, "getTitleColor"

    const-string/jumbo v9, "showTitleLoading"

    const-string v10, "hideTitleLoading"

    const-string/jumbo v11, "showOptionMenu"

    const-string v12, "hideOptionMenu"

    const-string/jumbo v13, "showBackButton"

    const-string v14, "hideBackButton"

    .line 79
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.app.TitleBarBridgeExtension"

    .line 81
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "setTabBar"

    const-string/jumbo v3, "switchTab"

    const-string v4, "removeTabBarItem"

    const-string v5, "addTabBarItem"

    .line 82
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.app.TabBarBridgeExtension"

    .line 84
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "internalAPI"

    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.internalapi.InternalApiBridgeExtension"

    .line 87
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "loadSubPackage"

    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.resource.subpackage.SubPackageBridgeExtension"

    .line 90
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getStartupParams"

    const-string/jumbo v3, "setStartParam"

    .line 91
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "com.alibaba.ariver.jsapi.StartParamsBridgeExtension"

    .line 93
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "actionSheet"

    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "com.alibaba.ariver.jsapi.actionsheet.ActionSheetBridgeExtension"

    .line 96
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "addNotifyListener"

    const-string v3, "removeNotifyListener"

    const-string v4, "postNotification"

    .line 97
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "com.alibaba.ariver.jsapi.NotificationBridgeExtension"

    .line 99
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "rpc"

    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.rpc.RpcBridgeExtension"

    .line 102
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "appxrpc"

    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.rpc.TinyAppxRpcBridgeExtension"

    .line 105
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "tinyRpc"

    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.rpc.TinyRpcBridgeExtension"

    .line 108
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "handleLoggingAction"

    .line 109
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.logging.HandleLoggingActionBridgeExtension"

    .line 111
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "pushWindow"

    const-string v3, "popWindow"

    const-string v4, "popTo"

    const-string v5, "getRunScene"

    .line 112
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.app.WindowBridgeExtension"

    .line 114
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "connectSocket"

    const-string/jumbo v3, "sendSocketMessage"

    const-string v4, "closeSocket"

    .line 115
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.websocket.WebSocketBridgeExtension"

    .line 117
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "tinyAppStandardLog"

    const-string/jumbo v3, "tyroRequest"

    .line 118
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.remotedebug.RemoteDebugBridgeExtension"

    .line 120
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "showRemoteDebugMask"

    const-string/jumbo v3, "showRemoteDebugPanel"

    .line 121
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.jsapi.remotedebug.RemoteDebugViewBridgeExtension"

    .line 123
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "getPermissionConfig"

    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "com.alibaba.ariver.jsapi.security.PermissionConfigExtension"

    .line 126
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "initialTraceDebug"

    const-string v3, "postMethodTrace"

    .line 127
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.tracedebug.jsapi.TraceDebugBridgeExtension"

    .line 129
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "rvToolsFetchResource"

    .line 130
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.tools.extension.RVToolsResourceExtension"

    .line 132
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {}, Lcom/alibaba/ariver/integration/BaseManifest;->isInStandardCashierSDK()Z

    move-result v1

    const-string/jumbo v3, "tradePay"

    if-eqz v1, :cond_0

    .line 134
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.pay.StdTradePayBridgeExtension"

    .line 136
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com.alibaba.ariver.pay.ProTradePayBridgeExtension"

    .line 139
    invoke-static {v2, v4, v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public getEmbedViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    const-string v3, "com.alibaba.ariver.app.api.point.app.AppCreatePoint"

    const-string v4, "com.alibaba.ariver.app.api.point.app.AppLoadPoint"

    const-string v5, "com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    const-string v6, "com.alibaba.ariver.app.api.point.engine.EngineInitSuccessPoint"

    const-string v7, "com.alibaba.ariver.engine.api.resources.ResourceLoadPoint"

    const-string v8, "com.alibaba.ariver.app.api.point.view.TabBarInfoQueryPoint"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v4, "com-alibaba-ariver-ariver"

    const-string v5, "com.alibaba.ariver.resource.runtime.ResourceLoadExtension"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.page.PagePausePoint"

    const-string v3, "com.alibaba.ariver.app.api.point.app.PushWindowPoint"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "com.alibaba.ariver.resource.api.snapshot.SnapshotSaveExtension"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.app.AppRestartPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "com.alibaba.ariver.app.extensions.AppRestartExtension"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.monitor.RVPub"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.alibaba.ariver.jsapi.logging.PerformancePubExtension"

    invoke-direct {v1, v4, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.resource.api.extension.PackageParsedPoint"

    const-string v3, "com.alibaba.ariver.resource.api.extension.PluginPackageParsedPoint"

    const-string v5, "com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v6, "com.alibaba.ariver.permission.extension.AppPermissionInitExtension"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.engine.api.security.EventSendInterceptorPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v6, "com.alibaba.ariver.permission.extension.EventSendInterceptorExtension"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.app.AppExitPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "com.alibaba.ariver.integration.proxy.impl.CommonAppExitExtension"

    invoke-direct {v1, v4, v6, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v3, "com.alibaba.ariver.app.api.point.activity.ActivityHelperOnCreateFinishedPoint"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v6, Lcom/alibaba/ariver/app/api/App;

    const-string v7, "com.alibaba.ariver.tools.extension.RVToolsActivityHelperOnCreateFinishedExtension"

    invoke-direct {v1, v4, v7, v3, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v3, "com.alibaba.ariver.app.api.point.engine.EngineInitSuccessPoint"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v6, Lcom/alibaba/ariver/app/api/App;

    const-string v7, "com.alibaba.ariver.tools.extension.RVToolsEngineInitSuccessExtension"

    invoke-direct {v1, v4, v7, v3, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v3, "com.alibaba.ariver.engine.api.extensions.CreateWorkerPoint"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v6, Lcom/alibaba/ariver/app/api/App;

    const-string v7, "com.alibaba.ariver.remotedebug.worker.CreateRemoteWorkerExtension"

    invoke-direct {v1, v4, v7, v3, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v3, "com.alibaba.ariver.app.api.point.app.AppLoadPoint"

    const-string v6, "com.alibaba.ariver.app.api.point.page.PageExitPoint"

    const-string v7, "com.alibaba.ariver.app.api.point.page.PageEnterPoint"

    const-string v8, "com.alibaba.ariver.engine.api.point.NativeCallResultPoint"

    filled-new-array {v3, v6, v7, v2, v8}, [Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v6, "com.alibaba.ariver.tracedebug.extension.TraceDebugEngineExtension"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.resource.api.extension.ResourceInterceptPoint"

    const-string v3, "com.alibaba.ariver.app.api.point.page.PageStartedPoint"

    const-string v6, "com.alibaba.ariver.resource.api.extension.ResourceInterceptRequestPoint"

    const-string v7, "com.alibaba.ariver.resource.api.extension.ResourceReceivedResponsePoint"

    const-string v8, "com.alibaba.ariver.resource.api.extension.ResourceFinishLoadPoint"

    filled-new-array {v2, v3, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v6, "com.alibaba.ariver.tools.extension.RVToolsResourceInterceptExtension"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "com.alibaba.ariver.jsapi.font.FontSizeSettingExtension"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string v2, "com.alibaba.ariver.console.DebugConsolePoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/app/api/App;

    const-string v5, "com.alibaba.ariver.console.DebugConsoleExtension"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getProxies()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    new-instance v4, Lcom/alibaba/ariver/integration/BaseManifest$1;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/integration/BaseManifest$1;-><init>(Lcom/alibaba/ariver/integration/BaseManifest;)V

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    new-instance v3, Lcom/alibaba/ariver/integration/BaseManifest$2;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/integration/BaseManifest$2;-><init>(Lcom/alibaba/ariver/integration/BaseManifest;)V

    invoke-direct {v2, v0, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;

    new-instance v4, Lcom/alibaba/ariver/integration/BaseManifest$3;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/integration/BaseManifest$3;-><init>(Lcom/alibaba/ariver/integration/BaseManifest;)V

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    const-class v3, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    new-instance v4, Lcom/alibaba/ariver/integration/BaseManifest$4;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/integration/BaseManifest$4;-><init>(Lcom/alibaba/ariver/integration/BaseManifest;)V

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    new-instance v3, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;

    invoke-direct {v3}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/Proxiable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public declared-synchronized getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
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
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;

    const-class v2, Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;

    new-instance v3, Lcom/alibaba/ariver/integration/BaseManifest$5;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/ariver/integration/BaseManifest$5;-><init>(Lcom/alibaba/ariver/integration/BaseManifest;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
