.class public final Lcn/ledongli/ldl/webview/WindVaneHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcn/ledongli/ldl/webview/WindVaneHelper;",
        "",
        "",
        "b",
        "()V",
        "",
        "key",
        "a",
        "(Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "APP_UC_KEY",
        "<init>",
        "webcontainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final INSTANCE:Lcn/ledongli/ldl/webview/WindVaneHelper;

.field private static final a:Ljava/lang/String; = "GNuQkP0zR21fxEp+A6JF+Ofgymn5znw4SP9pZRkks6fjxMBrupk1UIovw5OhYd1hbbln24v9GzQUhpNHQlViFw=="


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/webview/WindVaneHelper;

    invoke-direct {v0}, Lcn/ledongli/ldl/webview/WindVaneHelper;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/webview/WindVaneHelper;->INSTANCE:Lcn/ledongli/ldl/webview/WindVaneHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WindVaneHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8420"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/webview/pha/PHAInitializer;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/WindVaneHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8399"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcn/ledongli/ldl/common/BuildConfig;->DEBUG:Z

    invoke-static {v0}, Landroid/taobao/windvane/WindVaneSDK;->openLog(Z)V

    .line 2
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    .line 3
    sget-object v0, Landroid/taobao/windvane/config/EnvEnum;->DAILY:Landroid/taobao/windvane/config/EnvEnum;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroid/taobao/windvane/config/EnvEnum;->ONLINE:Landroid/taobao/windvane/config/EnvEnum;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Landroid/taobao/windvane/config/EnvEnum;->PRE:Landroid/taobao/windvane/config/EnvEnum;

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/taobao/windvane/WindVaneSDK;->setEnvMode(Landroid/taobao/windvane/config/EnvEnum;)V

    .line 7
    :try_start_0
    new-instance v0, Landroid/taobao/windvane/config/WVAppParams;

    invoke-direct {v0}, Landroid/taobao/windvane/config/WVAppParams;-><init>()V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/taobao/windvane/util/PhoneInfo;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->imei:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/taobao/windvane/util/PhoneInfo;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->imsi:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->appVersion:Ljava/lang/String;

    .line 12
    iput-object p1, v0, Landroid/taobao/windvane/config/WVAppParams;->appKey:Ljava/lang/String;

    .line 13
    sget-object p1, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->CHANNEL_TTID:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/LeChannelReader;->getChannelInfo(Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/taobao/windvane/config/WVAppParams;->ttid:Ljava/lang/String;

    const-string p1, "LDL"

    .line 14
    iput-object p1, v0, Landroid/taobao/windvane/config/WVAppParams;->appTag:Ljava/lang/String;

    const-string p1, "GNuQkP0zR21fxEp+A6JF+Ofgymn5znw4SP9pZRkks6fjxMBrupk1UIovw5OhYd1hbbln24v9GzQUhpNHQlViFw=="

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/taobao/windvane/config/WVAppParams;->ucsdkappkeySec:[Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/taobao/uc/UCSoSettings;->getInstance()Lcom/taobao/uc/UCSoSettings;

    move-result-object p1

    const-string v1, "https://imgldl.alisports.com/app/uc/8.6.2.48-U4-3-rc/debug_32libkernelu4_zip_uc_3.22.1.248.so"

    .line 17
    invoke-virtual {p1, v1}, Lcom/taobao/uc/UCSoSettings;->setUCCoreDebug32(Ljava/lang/String;)Lcom/taobao/uc/UCSoSettings;

    move-result-object p1

    const-string v1, "https://imgldl.alisports.com/app/uc/8.6.2.48-U4-3-rc/debug_64libkernelu4_zip_uc_3.22.1.248.so"

    .line 18
    invoke-virtual {p1, v1}, Lcom/taobao/uc/UCSoSettings;->setUCCoreDebug64(Ljava/lang/String;)Lcom/taobao/uc/UCSoSettings;

    move-result-object p1

    const-string v1, "https://imgldl.alisports.com/app/uc/8.6.2.48-U4-3-rc/release_32libkernelu4_zip_uc_3.22.1.248.so"

    .line 19
    invoke-virtual {p1, v1}, Lcom/taobao/uc/UCSoSettings;->setUCCoreRelease32(Ljava/lang/String;)Lcom/taobao/uc/UCSoSettings;

    move-result-object p1

    const-string v1, "https://imgldl.alisports.com/app/uc/8.6.2.48-U4-3-rc/release_64libkernelu4_zip_uc_3.22.1.248.so"

    .line 20
    invoke-virtual {p1, v1}, Lcom/taobao/uc/UCSoSettings;->setUCCoreRelease64(Ljava/lang/String;)Lcom/taobao/uc/UCSoSettings;

    .line 21
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/taobao/windvane/WindVaneSDK;->init(Landroid/content/Context;Landroid/taobao/windvane/config/WVAppParams;)V

    .line 22
    invoke-static {}, Landroid/taobao/windvane/debug/WVDebug;->init()V

    .line 23
    invoke-static {}, Landroid/taobao/windvane/jsbridge/api/WVAPI;->setup()V

    .line 24
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isOppo()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "3"

    .line 25
    sput-object p1, Landroid/taobao/windvane/config/GlobalConfig;->zType:Ljava/lang/String;

    .line 26
    new-instance p1, Landroid/taobao/windvane/packageapp/WVPackageAppConfig;

    invoke-direct {p1}, Landroid/taobao/windvane/packageapp/WVPackageAppConfig;-><init>()V

    invoke-static {p1}, Landroid/taobao/windvane/packageapp/WVPackageAppService;->registerWvPackageAppConfig(Landroid/taobao/windvane/packageapp/WVPackageAppConfigInterface;)V

    .line 27
    invoke-static {}, Landroid/taobao/windvane/packageapp/WVPackageAppManager;->getInstance()Landroid/taobao/windvane/packageapp/WVPackageAppManager;

    move-result-object p1

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/taobao/windvane/packageapp/WVPackageAppManager;->init(Landroid/content/Context;Z)V

    .line 28
    invoke-static {}, Landroid/taobao/windvane/extra/jsbridge/TBJsApiManager;->initJsApi()V

    .line 29
    invoke-static {}, Landroid/taobao/windvane/extra/config/TBConfigManager;->getInstance()Landroid/taobao/windvane/extra/config/TBConfigManager;

    move-result-object p1

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/extra/config/TBConfigManager;->init(Landroid/content/Context;)V

    :cond_4
    const-string p1, "cn.ledongli.ldl.fileprovider"

    .line 30
    invoke-static {p1}, Landroid/taobao/windvane/file/WVFileUtils;->setAuthority(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/WindVaneHelper;->c()V

    .line 32
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/WindVaneHelper;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WindVaneHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8427"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/webview/MyJSBridgeAuthAopHandler;

    invoke-direct {v0}, Lcn/ledongli/ldl/webview/MyJSBridgeAuthAopHandler;-><init>()V

    invoke-static {v0}, Landroid/taobao/windvane/jsbridge/WVJsbridgeService;->registerJsbridgePreprocessor(Landroid/taobao/windvane/jsbridge/WVJSAPIAuthCheck;)V

    .line 2
    const-class v0, Lcn/ledongli/ldl/webview/LeWVJSBridge;

    const-string v1, "LeWVJSBridge"

    invoke-static {v1, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    const-class v0, Lcn/ledongli/ldl/webview/bridge/LeWvUIImagePreview;

    const-string v1, "LeWvUIImagePreview"

    invoke-static {v1, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    const-class v0, Lcn/ledongli/ldl/webview/bridge/LeWvUICityList;

    const-string v1, "LeWvUICityList"

    invoke-static {v1, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    const-class v0, Lcn/ledongli/ldl/webview/bridge/LeWvQRBridge;

    const-string v1, "LeWvQRBridge"

    invoke-static {v1, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "LeWVAIJSBridge"

    const-string v1, "cn.ledongli.ldl.pose.aielite.jsbridge.LeWVAIJSBridge"

    .line 6
    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LEWVADJSBridge"

    const-string v1, "cn.ledongli.ldl.adsdk.jsbridge.LEWVADJSBridge"

    .line 7
    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/taobao/mtop/MtopWVPluginRegister;->register()V

    return-void
.end method
