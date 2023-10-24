.class public final Lcom/alipay/mobile/nebulaconfig/util/H5BaseBizPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5BaseBizPluginList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-nebulabiz"

    const-string v3, "com.alipay.mobile.nebulabiz.H5OpenBizPlugin"

    const-string/jumbo v4, "service"

    const-string/jumbo v5, "saveBizResult"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "android-phone-wallet-nebula"

    const-string v5, "com.alipay.mobile.nebulacore.plugin.tinyapp.TinyAppUCFailPlugin"

    const-string/jumbo v6, "showUCFailDialog"

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v5, "android-phone-wallet-nebulaappproxy"

    const-string v6, "com.alipay.mobile.tinyappcommon.h5plugin.H5HideOptionMenuItemPlugin"

    const-string/jumbo v7, "page"

    const-string v8, "hideOptionMenuItem"

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulaappproxy.plugin.tinymenu.H5ShowShareParamPlugin"

    const-string/jumbo v9, "setShowShareMenu|hideShareMenu"

    invoke-direct {v1, v5, v6, v7, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5VConsolePlugin"

    const-string/jumbo v9, "session"

    const-string/jumbo v10, "shouldShowConsoleBtn|toggleDebugPanel|showToggleButton|clearStorage4Debug"

    invoke-direct {v1, v5, v6, v9, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v6, "test.tinyapp.alipay.com.testlibrary.plugin.TestRouter"

    const-string/jumbo v10, "showPerformancePanel|hidePerformancePanel|pushWindow|onAppPerfEvent"

    invoke-direct {v1, v5, v6, v9, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5MiniProgramOpenSettingPlugin"

    const-string/jumbo v10, "openSetting"

    invoke-direct {v1, v5, v6, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5MiniProgramGetSettingPlugin"

    const-string v10, "getSetting"

    invoke-direct {v1, v5, v6, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppBackHomePlugin"

    const-string/jumbo v10, "showBackHome|showBackToHomepage"

    invoke-direct {v1, v5, v6, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulaappproxy.plugin.tinymenu.H5HideOptionMenuItemPlugin"

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5DebugConsolePlugin"

    const-string/jumbo v8, "tinyDebugConsole|sendMsgFromVConsoleToAppx"

    invoke-direct {v1, v5, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "android-phone-wallet-aompnetwork"

    const-string v8, "com.alipay.android.phone.wallet.aompnetwork.request.H5RpcPlugin"

    const-string/jumbo v10, "rpc"

    invoke-direct {v1, v6, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.android.phone.wallet.aompnetwork.request.H5OpenRpcPlugin"

    const-string/jumbo v10, "openRpc"

    invoke-direct {v1, v6, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.auth.H5OpenAuthPlugin"

    const-string v10, "getAuthCode|getAuthUserInfo|getComponentAuth|getBusinessAuth|getAuthorize"

    invoke-direct {v1, v5, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.ui.H5PromptPlugin"

    const-string/jumbo v10, "prompt"

    invoke-direct {v1, v5, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5ShareImageUrlPlugin"

    const-string v10, "getShareImageUrl"

    invoke-direct {v1, v5, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinymenu.H5MenuButtonPlugin"

    const-string v10, "getMenuButtonBoundingClientRect"

    invoke-direct {v1, v5, v8, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppJSApiInterceptPlugin"

    const-string v10, "jsapiOnComplete|jsapiOnInvoke|h5PageClosed"

    invoke-direct {v1, v5, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyAppRequestProxyPlugin"

    const-string v10, "httpRequest|request"

    invoke-direct {v1, v6, v8, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5MiniProgramNavigationPlugin"

    const-string v10, "navigateToMiniProgram|navigateBackMiniProgram"

    invoke-direct {v1, v5, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppCommonInfoPlugin"

    const-string/jumbo v10, "setAppxVersion"

    invoke-direct {v1, v5, v8, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.logging.TinyLoggingConfigPlugin"

    const-string/jumbo v10, "trackerConfig"

    invoke-direct {v1, v5, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.config.ConfigPlugin"

    const-string v10, "configService.getConfig|getClientConfig|configService.getConfigWithRepair"

    invoke-direct {v1, v5, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppMiniServicePlugin"

    const-string v10, "navigateToMiniService|navigateBackFromMiniService|startMiniService"

    invoke-direct {v1, v5, v8, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.ws.H5WebSocketConnectPlugin"

    const-string v10, "connectSocket"

    invoke-direct {v1, v5, v8, v9, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.ws.H5WebSocketClosePlugin"

    const-string v10, "closeSocket"

    invoke-direct {v1, v5, v8, v9, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.ws.H5WebSocketSendMsgPlugin"

    const-string/jumbo v10, "sendSocketMessage"

    invoke-direct {v1, v5, v8, v9, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.auth.H5AliAutoLoginPlugin"

    const-string v10, "aliAutoLogin"

    invoke-direct {v1, v5, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.navigate.H5AppPlugin"

    const-string/jumbo v10, "startApp|exitApp"

    invoke-direct {v1, v5, v8, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.ui.H5AppearancePlugin"

    const-string/jumbo v10, "setBackgroundColor|setBackgroundTextStyle|setBackButton"

    invoke-direct {v1, v5, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.android.phone.wallet.aompnetwork.request.TinyAppRequestPlugin"

    const-string/jumbo v10, "request|operateRequestTask"

    invoke-direct {v1, v6, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinymenu.TinyCustomPopMenuPlugin"

    const-string/jumbo v10, "setCustomPopMenu"

    invoke-direct {v1, v5, v8, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyShareAlipayContactPlugin"

    const-string/jumbo v10, "shareToAlipayContact"

    invoke-direct {v1, v5, v8, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppUpdatePlugin"

    const-string/jumbo v10, "updateApp"

    invoke-direct {v1, v5, v8, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppMTopPlugin"

    const-string/jumbo v10, "sendMtop|getTBCode|getTBSessionInfo|setTBSessionInfo"

    invoke-direct {v1, v5, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppUpdateManagerPlugin"

    const-string v10, "applyUpdate|registerUpdateManager"

    invoke-direct {v1, v5, v8, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyOpenThirdPartApp"

    const-string v10, "launchApp"

    invoke-direct {v1, v5, v8, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyTlsWhiteListPlugin"

    const-string v10, "downloadFile|uploadFile|httpRequest|request|connectSocket"

    invoke-direct {v1, v6, v8, v4, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5TinyAppRemoteLogPlugin"

    const-string/jumbo v8, "tinyAppStandardLog"

    invoke-direct {v1, v5, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulacore.plugin.tinyapp.TinyAppRunScenePlugin"

    const-string v8, "getRunScene"

    invoke-direct {v1, v3, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppAlipayUpdataPlugin"

    const-string/jumbo v8, "updateAlipayClient"

    invoke-direct {v1, v5, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulaappproxy.plugin.ui.AntUILinkagePickerPlugin"

    const-string v8, "antUIGetCascadePicker"

    invoke-direct {v1, v5, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5TinyPagePlugin"

    const-string v8, "getStartupParams"

    invoke-direct {v1, v5, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "android-phone-wallet-nebulauc"

    const-string v8, "com.alipay.mobile.nebulauc.plugin.H5UCPlugin"

    const-string/jumbo v10, "setServiceWorkerID|clearServiceWorker|pushSWMessage|flushUcLog|appendUCCorePerformanceData"

    invoke-direct {v1, v6, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-aompdevice"

    const-string v10, "com.alipay.mobile.aompdevice.systeminfo.h5plugin.H5WalletSystemInfoPlugin"

    const-string v11, "getSystemInfo|watchShake"

    invoke-direct {v1, v8, v10, v7, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.wifi.h5plugin.H5SendUdpMsgPlugin"

    const-string/jumbo v11, "sendUdpMessage|getSSID"

    invoke-direct {v1, v8, v10, v7, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.nfc.h5plugin.H5HCEPlugin"

    const-string v11, "getHCEState|startHCE|stopHCE|sendHCEMessage"

    invoke-direct {v1, v8, v10, v9, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.deviceinfo.h5plugin.TinyAppDeviceInfoPlugin"

    const-string v11, "getDeviceInfo"

    invoke-direct {v1, v8, v10, v9, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.phonecall.TinyMakePhoneCallPlugin"

    const-string v11, "makePhoneCall"

    invoke-direct {v1, v8, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.vibrate.H5VibratePlugin"

    const-string/jumbo v11, "vibrateLong|vibrateShort"

    invoke-direct {v1, v8, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.wifi.h5plugin.H5WifiManagerPlugin"

    const-string/jumbo v11, "startWifi|stopWifi|connectWifi|getWifiList|getConnectedWifi"

    invoke-direct {v1, v8, v10, v9, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.common.H5MemoryWarningPlugin"

    const-string/jumbo v11, "startMonitorMemoryWarning|stopMonitorMemoryWarning"

    invoke-direct {v1, v8, v10, v9, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v13, "android-phone-wallet-aompdevice"

    const-string v14, "com.alipay.mobile.aompdevice.battery.TinyGetBatteryInfoPlugin"

    const-string/jumbo v15, "service"

    const-string v16, "getBatteryInfo"

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.orientation.h5plugin.TinyDeviceOrientationPlugin"

    const-string/jumbo v11, "startDeviceMotionListening|stopDeviceMotionListening"

    invoke-direct {v1, v8, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.userdata.TinyOpenUserDataPlugin"

    const-string v11, "getOpenUserData"

    invoke-direct {v1, v8, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.telephonyinfo.h5plugin.H5TelephonyInfoPlugin"

    const-string v11, "getCarrierName"

    invoke-direct {v1, v8, v10, v9, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.rootstatus.h5plugin.H5DeviceRootStatusPlugin"

    const-string v11, "isSystemRoot"

    invoke-direct {v1, v8, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "com.alipay.mobile.aompdevice.phonecontact.h5plugin.H5PhoneContactAddPlugin"

    const-string v11, "addPhoneContact"

    invoke-direct {v1, v8, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v10, "android-phone-wallet-aompservice"

    const-string v11, "com.alipay.mobile.aompservice.templatemsg.H5RequestTemplateDataPlugin"

    const-string/jumbo v12, "requestTemplateData"

    invoke-direct {v1, v10, v11, v7, v12}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v11, "com.alipay.mobile.aompdevice.wifi.h5plugin.H5WifiInfoPlugin"

    const-string v12, "getWifiInfo"

    invoke-direct {v1, v8, v11, v7, v12}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v11, "com.alipay.mobile.aompservice.textsecurity.H5MySecurityPlugin"

    const-string/jumbo v12, "textRiskIdentification"

    invoke-direct {v1, v10, v11, v7, v12}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v11, "com.alipay.mobile.aompdevice.shake.h5plugin.H5SensorPlugin"

    const-string/jumbo v12, "watchShake"

    invoke-direct {v1, v8, v11, v7, v12}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v11, "com.alipay.mobile.aompdevice.deviceinfo.h5plugin.DeviceIDPlugin"

    const-string v12, "getDeviceID"

    invoke-direct {v1, v8, v11, v4, v12}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v11, "android-phone-wallet-beeaicomponent"

    const-string v12, "com.alipay.wallet.beeai.h5plugin.speech.H5SpeechPlugin"

    const-string/jumbo v13, "startSpeech|stopSpeech|isSpeechAvailable|cancelSpeech"

    invoke-direct {v1, v11, v12, v7, v13}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v12, "android-phone-wallet-beephoto"

    const-string v13, "com.alipay.mobile.beehive.plugin.H5CompressImagePlugin"

    const-string v14, "compressImage"

    invoke-direct {v1, v12, v13, v7, v14}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v13, "android-phone-wallet-beeaudio"

    const-string v14, "com.alipay.mobile.beehive.audio.plugin.BeeH5VoiceRecordPlugin"

    const-string/jumbo v15, "startAudioRecord|stopAudioRecord|cancelAudioRecord|pauseAudioRecord|resumeAudioRecord|getAvailableAudioSources|h5PagePause|h5PageClosed"

    invoke-direct {v1, v13, v14, v7, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v14, "android-phone-wallet-beehive"

    const-string v15, "com.alipay.mobile.beehive.plugins.video.VideoInfoPlugin"

    move-object/from16 v16, v2

    const-string v2, "getPosterFromVideoUrl|preloadWithSrc"

    invoke-direct {v1, v14, v15, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.beehive.plugin.H5PhotoPlugin"

    const-string v15, "imageViewer|mediaBrowser"

    invoke-direct {v1, v12, v2, v7, v15}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-beevideo"

    const-string v15, "com.alipay.mobile.beehive.video.h5.H5BeeVideoPlayerPlugin"

    move-object/from16 v17, v6

    const-string v6, "h5PagePhysicalBack|h5PageResume|h5PagePause|h5PageClosed"

    invoke-direct {v1, v2, v15, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.beehive.audio.plugin.AudioForegroundPlayPlugin"

    const-string/jumbo v6, "playForegroundAudio|pauseForegroundAudio|stopForegroundAudio|seekForegroundAudio|destroyForegroundAudio|setForegroundAudioOption|getForegroundAudioOption|startMonitorForegroundAudio|stopMonitorForegroundAudio"

    invoke-direct {v1, v13, v2, v9, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.beehive.plugin.H5ImageInfoPlugin"

    const-string v6, "getImageInfo"

    invoke-direct {v1, v12, v2, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.wallet.beeai.h5plugin.ocr.H5OCRPlugin"

    const-string v6, "ocr|ocrIdCard|ocrGeneral|ocrBankCard|ocrVehicle|ocrBusinessLicense|ocrTrainTicket|ocrDriverLicense|ocrBusinessCard|ocrPassport|ocrVehiclePlate|ocrVin"

    invoke-direct {v1, v11, v2, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.wallet.beeai.h5plugin.tts.TextToSpeechPlugin"

    const-string/jumbo v6, "textToSpeech"

    invoke-direct {v1, v11, v2, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.beehive.plugin.H5SaveVideoPlugin"

    const-string/jumbo v6, "saveVideoToPhotosAlbum"

    invoke-direct {v1, v12, v2, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.beehive.plugins.capture.CapturePlugin"

    const-string v6, "BEEPhotoCapture"

    invoke-direct {v1, v14, v2, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.beehive.plugin.VideoSelectPlugin"

    const-string v6, "BEEVideoCapture|chooseVideo|processVideo"

    invoke-direct {v1, v12, v2, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.beehive.plugin.ChooseImagePlugin"

    const-string v6, "chooseImage"

    invoke-direct {v1, v12, v2, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.beehive.audio.plugin.AudioBackgroundPlayPlugin"

    const-string/jumbo v6, "playBackgroundAudio|pauseBackgroundAudio|stopBackgroundAudio|seekBackgroundAudio|getBackgroundAudioPlayerState|startMonitorBackgroundAudio|stopMonitorBackgroundAudio|getBackgroundAudioOption|setBackgroundAudioOption|getAudioPlayStateRecord|setSystemVolume"

    invoke-direct {v1, v13, v2, v4, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.beehive.plugins.finchannel.FinChannelIconPlugin"

    const-string v6, "beehive.getChannelIcon"

    invoke-direct {v1, v14, v2, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-beeimageedit"

    const-string v6, "com.alipay.mobile.beehive.imageedit.plugin.ImageEditPlugin"

    const-string v11, "editImage"

    invoke-direct {v1, v2, v6, v7, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-beecapture"

    const-string v6, "com.alipay.mobile.beehive.capture.plugin.CaptureForIndustryPlugin"

    const-string v11, "CaptureForIndustry|UpdateCaptureUI|CaptureAction"

    invoke-direct {v1, v2, v6, v7, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5ServerTimePlugin"

    const-string v6, "getServerTime"

    invoke-direct {v1, v5, v2, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-mobilesdk-liteprocess"

    const-string v6, "com.alipay.mobile.liteprocess.perf.H5PerformancePlugin"

    const-string v11, "h5PageStarted|h5PageFinished|h5PageRender|pushWindow|h5PageClosed|onAppPerfEvent|getPagePerf|getNetworkCost"

    invoke-direct {v1, v2, v6, v7, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-h5worker"

    const-string v6, "com.alipay.mobile.worker.multiworker.TinyAppMultiJsWorkerPlugin"

    const-string v11, "createWorker|multiWorkerPostMessage|multiWorkerTerminate"

    invoke-direct {v1, v2, v6, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.aompdevice.tmallgenie.h5plugin.H5TmallGeniePlugin"

    const-string v6, "genieForTaobaoStartLink|genieForTaobaoStopLink"

    invoke-direct {v1, v8, v2, v4, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.aompservice.navigator.h5plugin.TinyNavigatorToAlipayPagePlugin"

    const-string v6, "navigateToAlipayPage"

    invoke-direct {v1, v10, v2, v4, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-businesscommon-commonbiz"

    const-string v6, "com.alipay.mobile.h5plugin.H5LocationPlugin"

    const-string v8, "getLocation|startIndoorLocation|stopIndoorLocation|prefetchLocation|chooseLocation|startContinuousLocation|stopContinuousLocation|getCurrentLocation|geoCode|reGeoCode|arroundPoiSearch|getRealWeather|getFutureWeather|startSimulateLocation|getSimulateLocation|stopSimulateLocation"

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "android-phone-wallet-beelocationpicker"

    const-string v8, "com.alipay.mobile.location.openlocation.H5OpenLocationPlugin"

    const-string/jumbo v10, "openLocation"

    invoke-direct {v1, v6, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.h5plugin.H5ResidentLocationPlugin"

    const-string v8, "getResidentLocation"

    invoke-direct {v1, v2, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "android-phone-mobilecommon-share"

    const-string v8, "com.alipay.mobile.nebulabiz.H5SharePlugin"

    const-string/jumbo v10, "startShare|share|wechatShare|shareToChannel|shareToChannelSafety|systemShare|shareToChannelForSearchCode|shareToChannelForSearchCodeSafety"

    invoke-direct {v1, v6, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.h5plugin.GuideAlivePlugin"

    const-string/jumbo v8, "showAuthGuide|getAuthStatus"

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.h5plugin.GuideAliveOldPlugin"

    const-string v8, "hasPermissionGuidePath|startPermissionPage|getPermissionGuideContent|getSchemeAuthInfo|guideAlivePlugin.pageIn|guideAlivePlugin.isOptionSupport|guideAlivePlugin.getOptionStatus|guideAlivePlugin.showGuide|guideAlivePlugin.pageOut"

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.h5plugin.H5VoicePlugin"

    const-string/jumbo v8, "startRealtimeASR|stopRealtimeASR|startTTS"

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "android-phone-mobilesdk-mtop"

    const-string v8, "com.alipay.android.phone.mobilesdk.mtop.H5MtopPlugin"

    const-string v10, "mtop"

    invoke-direct {v1, v6, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-beertcroom"

    const-string v10, "com.alipay.mobile.beehive.rtcroom.views.plugins.RTCDynamicBundlePreparePlugin"

    const-string/jumbo v11, "prepareRTCResource|replyRoomInvitation"

    invoke-direct {v1, v8, v10, v4, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-wallet-favorite"

    const-string v10, "com.alipay.android.phone.personalapp.favorite.jsapi.H5FavoritesPlugin"

    const-string v11, "AlipayFavorite.addFavoriteItem|AlipayFavorite.isItemAdded|AlipayFavorite.deleteItem"

    invoke-direct {v1, v8, v10, v7, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "android-phone-mobilesdk-monitor"

    const-string v10, "com.alipay.android.phone.mobilesdk.monitor.ueo.fulllink.H5AdvicePlugin"

    const-string v11, "h5PageStarted|h5PageFinished|h5PageClosed|pushWindow|monitorH5Performance|page.bizReady"

    invoke-direct {v1, v8, v10, v7, v11}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "com.alipay.android.phone.mobilesdk.mtop.H5OpenMtopPlugin"

    const-string/jumbo v10, "openMtop"

    invoke-direct {v1, v6, v8, v7, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "android-phone-wallet-canvas"

    const-string v8, "com.alipay.mobile.canvas.tinyapp.CanvasPreloadImagePlugin"

    const-string v10, "loadCanvasFontFace|preloadCanvasImage"

    invoke-direct {v1, v6, v8, v9, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulacore.plugin.TaConfigPlugin"

    const-string/jumbo v8, "tinyAppConfig"

    invoke-direct {v1, v3, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulaappproxy.inside.plugin.H5UploadLogPlugin"

    const-string/jumbo v6, "uploadLog"

    invoke-direct {v1, v5, v3, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppAudioInterceptPlugin"

    const-string/jumbo v6, "playBackgroundAudio|setBackgroundAudioOption"

    invoke-direct {v1, v5, v3, v4, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.beehive.compositeui.app.H5BeehiveViewPlugin"

    const-string v6, "beehiveOptionsPicker|beehiveLimitedHoursPicker|beehiveMultilevelSelect"

    invoke-direct {v1, v14, v3, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_0

    .line 106
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "android-phone-wallet-apble"

    const-string v6, "com.alipay.android.phone.bluetoothsdk.H5BlePlugin"

    const-string/jumbo v8, "openAPDeviceLib|closeAPDeviceLib|configAPDeviceLib|getAPDeviceInfos|sendDataToAPDevice|startScanAPDevice|stopScanAPDevice|connectAPDevice|disconnectAPDevice"

    invoke-direct {v1, v3, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.android.phone.bluetoothsdk.better.ble.H5BetterBlePlugin"

    const-string/jumbo v8, "openBluetoothAdapter|closeBluetoothAdapter|getBluetoothAdapterState|startBluetoothDevicesDiscovery|stopBluetoothDevicesDiscovery|getBluetoothDevices|getConnectedBluetoothDevices|connectBLEDevice|disconnectBLEDevice|writeBLECharacteristicValue|readBLECharacteristicValue|notifyBLECharacteristicValueChange|getBLEDeviceServices|getBLEDeviceCharacteristics"

    invoke-direct {v1, v3, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.android.phone.bluetoothsdk.beacon.H5BeaconPlugin"

    const-string/jumbo v8, "startBeaconDiscovery|stopBeaconDiscovery|getBeacons"

    invoke-direct {v1, v3, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "android-phone-mobilecommon-map"

    const-string v6, "com.alipay.mobile.map.plugin.TryMap3DPlugin"

    const-string/jumbo v8, "tryMap3D"

    invoke-direct {v1, v3, v6, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.nebulauc.nativeinput.H5NativeInputPlugin"

    const-string v8, "getSelectedTextRange"

    move-object/from16 v10, v17

    invoke-direct {v1, v10, v6, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v6, "com.alipay.mobile.map.plugin.CalculateRoutePlugin"

    const-string v8, "calculateRoute"

    invoke-direct {v1, v3, v6, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "android-phone-wallet-blessingcard"

    const-string v6, "com.alipay.mobile.blessingcard.data.CardReceiveH5Plugin"

    const-string v8, "AlipayNewYearNebulaPlugin.showFuCard"

    invoke-direct {v1, v3, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "AlipayNewYearNebulaPlugin.getCardTypeList"

    invoke-direct {v1, v3, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v8, "AlipayNewYearNebulaPlugin.globalTrans"

    invoke-direct {v1, v3, v6, v4, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "android-phone-businesscommon-language"

    const-string v6, "com.alipay.android.phone.businesscommon.message.MessageSwitcherPlugin"

    const-string/jumbo v8, "openSound|closeSound|openVibration|closeVibration|isSoundEnabled|isVibrationEnabled|isNotificationEnabled|openMessageAuthGuide|isARSwitchEnabled|courierCoreQuery|courierCoreSet|pushCoreQuery|pushCoreSet|tinyGetMessageSwitch|tinySetMessageSwitch|tinyShowVoiceGuide|isChannelEnabled|jumpToChannelSettings"

    invoke-direct {v1, v3, v6, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.h5plugin.ABTestPlugin"

    const-string v6, "ABTestExperimentParam|ABTestExperimentList"

    invoke-direct {v1, v2, v3, v7, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "android-phone-wallet-emotion"

    const-string v6, "com.alipay.mobile.emotion.manager.EmotionH5Plugin"

    const-string v8, "emotion.downloadEmotion|emotion.existEmotion|emotion.existEmotions|emotionInput"

    invoke-direct {v1, v3, v6, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v3, "com.alipay.mobile.framework.exception.FWCrashPlugin"

    const-string v6, "fw_getLastCrashTime|fw_recordCrash"

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "android-phone-wallet-loggingjsextension"

    const-string v3, "com.alipay.android.phone.wallet.loggingjsextension.api.LoggerJsApiPlugin"

    const-string v6, "handleLoggingAction|getTopPageId"

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppRemoteDebugPlugin"

    const-string/jumbo v3, "showRemoteDebugPanel|showRemoteDebugMask|tyroRequest"

    invoke-direct {v1, v5, v2, v9, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.nebulaappproxy.logging.AppxScmDataPlugin"

    const-string v3, "appResume"

    invoke-direct {v1, v5, v2, v9, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.nebulabiz.H5APDataStoragePlugin"

    const-string/jumbo v3, "setAPDataStorage|getAPDataStorage|removeAPDataStorage|clearAPDataStorage|switchControl|getSwitchControlStatus"

    move-object/from16 v5, v16

    invoke-direct {v1, v5, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.nebulabiz.H5PhotoPlugin"

    const-string/jumbo v3, "photo"

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.nebulabiz.H5AlertPlugin"

    const-string v3, "limitAlert"

    invoke-direct {v1, v5, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
