.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/process/H5IpcServer;


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_bugmeConfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_pkgresmode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_useInstallVersion"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_needAnim"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enableNebulaAppLoadingView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_setH5AndroidBug5497Workaround"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_api_permission_config"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_logNebulaTechEnable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_stripLandingEnable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_logWebAppWhitelist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enableStockLogSwitch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enableLoggerSwitch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_autoLoggerSwitch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_webViewConfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enableFragmentTranslateAnimation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_tabBarOptimizeConfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_useNewFragmentLifecycle"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_interceptCrashAnalyzerBizType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_interceptCrashAnalyzer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_getWebViewHeight"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_handle4ua"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_Whitespace"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_white_jsapiList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_asyncConsoleMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_asyncSendEvent"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enableFallbackPiplineOpn"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_fallback_log"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string/jumbo v1, "webar_url_white_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_not_use_H5NumInputKeyboard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_resRedirect"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_tryConcatOnlineHost"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enableStartAppWithScheme"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_not_use_tiny_permission"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_competitiveList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_useCustomKeyboardInH5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_useCustomKeyboard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_show_tiny_loading"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enableShowLoadingView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_CORSWhiteList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_dsRules"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_loadDynamicJs_postDelayed"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_secJsApiCallConfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_syncJsApi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "H5_SWSYNCAPILIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_swDispatchPolicy"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "H5_loadJs_V2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5HttpRequestUseSpdyOnAppId"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5HttpRequestUseSpdyOnUrl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enable_encode_tinyHttp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_preRenderConfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "H5_clean_sw_cache"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_addTinyRes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enableAppCenterVer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_use_copy_param_parse"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_shouldverifyapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enableUseCacheInTiny"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_nbmergerpc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_sws_use_pre_environment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_getFromIsNativeApp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_setLastModified"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_degradeSysWebViewUrlRegexs"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enableFragmentTranslateAnimationForVIP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_enableNewAdjustInput"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_disableHWACByUCStyle"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string/jumbo v1, "tinyApLogLevel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    const-string v1, "h5_tinyProcessForceNebulaApp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alipayLogin(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "H5IpcServerImpl"

    .line 1
    const-class v1, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "login start"

    .line 5
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "directAuth"

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "LoginSource"

    const-string v5, "H5"

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "url"

    .line 8
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->auth(Landroid/os/Bundle;)Z

    move-result v2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cookie"

    .line 11
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "sessionId"

    .line 14
    invoke-virtual {v3, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "login exception."

    .line 15
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "h5LoginException"

    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "login result "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cancelDownload(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->cancel(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public decodeToPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setDescription(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setShowRunningNotification(Z)V

    .line 7
    const-class p1, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 8
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl$1;

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->addDownload(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;)V

    return-void
.end method

.method public enableUCCorePreheadInit()Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5UCProvider;->enableUCCorePreheadInit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getApdid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getApdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPathById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getAudioPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getBooleanConfig(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBooleanConfig key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5IpcServerImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConfig  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5IpcServerImpl"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "H5IpcServerImpl"

    const-string v1, "getCookie error : "

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtern_token()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getExtern_token()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExtern_token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5IpcServerImpl"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getLoginId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLoginId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5IpcServerImpl"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getNick()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getNick()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNick nick "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5IpcServerImpl"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getPackageContent(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "H5IpcServerImpl"

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    const-class v3, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/service/H5Service;

    if-nez v3, :cond_2

    const-string p1, "Get package content: h5Service is null!"

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>()V

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    invoke-virtual {v3, p1, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->getContentPackage(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    move-result-object v3

    const-string v6, "Get package content "

    if-nez v3, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>()V

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance v6, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    invoke-direct {v6, p1, p2, v3}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Get package content appId = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", version = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost t1="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long p1, v4, v0

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",t2="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 15
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>()V

    return-object p1

    :cond_6
    :goto_1
    const-string p1, "AppVersion is null!"

    .line 17
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>()V

    return-object p1

    :cond_7
    :goto_2
    const-string p1, "AppId is null!"

    .line 19
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>()V

    return-object p1
.end method

.method public getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStringConfig key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5IpcServerImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getTinyProcessUseConfigList()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    .line 4
    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    .line 5
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserAvatar "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5IpcServerImpl"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5IpcServerImpl"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;-><init>()V

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5IpcServerImpl"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getUserPermission(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "yes"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "clip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v1, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;->getClipboardManager(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;->allowRead()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "no"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getUserPermssion error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5IpcServerImpl"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getVideoPathById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public hasAccessToDebug(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->hasAccessToDebug(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->isDownloading(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLogin()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->isLogin()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLogin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5IpcServerImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keepProcessAlive(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isShow()Z

    move-result v0

    const-string v1, "H5IpcServerImpl"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    const-string/jumbo v0, "yes"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, " rekeepalive "

    .line 6
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->removeStopProcessRunnable(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getPid()I

    move-result p2

    invoke-static {p2, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->addStopProcessRunnable(ILcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_0

    :cond_0
    const-string p2, " release appId and stop it "

    .line 9
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getPid()I

    move-result p2

    invoke-static {p2, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->addStopProcessRunnable(ILcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_0

    :cond_1
    const-string p2, " process is showing keep it alive"

    .line 11
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->removeStopProcessRunnable(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    :goto_0
    const-string/jumbo p1, "true"

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public killTinyOpenMainUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->stopLiteProcessByAppIdInServer(Ljava/lang/String;)V

    const-string p1, "http"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-class p1, Lcom/alipay/mobile/framework/service/common/SchemeService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/SchemeService;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/common/SchemeService;->process(Landroid/net/Uri;)I

    :cond_1
    return-void
.end method

.method public process(Landroid/net/Uri;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->goToSchemeService(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public process(Lcom/alipay/mobile/nebula/process/H5IpcSchemeModel;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/process/H5IpcSchemeModel;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/process/H5IpcSchemeModel;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->goToSchemeService(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "H5IpcServerImpl"

    const-string/jumbo v0, "setCookie error : "

    .line 3
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setStringConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStringConfig key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5IpcServerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startApp(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "sourceAppId"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "targetAppId"

    .line 4
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "H5IpcServerImpl"

    const-string/jumbo v0, "startApp targetAppId is null!"

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "params"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0, v1, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public syncScanBitmapFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/scancode/export/ScanService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/scancode/export/ScanService;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/scancode/export/ScanService;->syncScanBitmapFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method
