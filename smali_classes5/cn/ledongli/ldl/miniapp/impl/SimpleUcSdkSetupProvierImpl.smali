.class public Lcn/ledongli/ldl/miniapp/impl/SimpleUcSdkSetupProvierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "GNuQkP0zR21fxEp+A6JF+Ofgymn5znw4SP9pZRkks6fjxMBrupk1UIovw5OhYd1hbbln24v9GzQUhpNHQlViFw=="


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/SimpleUcSdkSetupProvierImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6046"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/common/BuildConfig;->DEBUG:Z

    invoke-static {v0}, Landroid/taobao/windvane/WindVaneSDK;->openLog(Z)V

    .line 2
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

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

    invoke-static {v1}, Landroid/taobao/windvane/util/PhoneInfo;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->imei:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/taobao/windvane/util/PhoneInfo;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->imsi:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->appVersion:Ljava/lang/String;

    const-string v1, "24827819"

    .line 11
    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->appKey:Ljava/lang/String;

    .line 12
    sget-object v1, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->CHANNEL_TTID:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    invoke-static {v1}, Lcn/ledongli/ldl/utils/LeChannelReader;->getChannelInfo(Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->ttid:Ljava/lang/String;

    const-string v1, "LDL"

    .line 13
    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->appTag:Ljava/lang/String;

    const-string v1, "GNuQkP0zR21fxEp+A6JF+Ofgymn5znw4SP9pZRkks6fjxMBrupk1UIovw5OhYd1hbbln24v9GzQUhpNHQlViFw=="

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/taobao/windvane/config/WVAppParams;->ucsdkappkeySec:[Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/taobao/uc/UCSoSettings;->getInstance()Lcom/taobao/uc/UCSoSettings;

    move-result-object v1

    const-string v2, "https://imgldl.alisports.com/app/uc/8.6.2.34-U4-3-rc1/release_64libkernelu4_zip_uc_3.22.1.99_windvane.so"

    .line 16
    invoke-virtual {v1, v2}, Lcom/taobao/uc/UCSoSettings;->setUCCoreRelease64(Ljava/lang/String;)Lcom/taobao/uc/UCSoSettings;

    move-result-object v1

    const-string v2, "https://imgldl.alisports.com/app/uc/8.6.2.34-U4-3-rc1/debug_64libkernelu4_zip_uc_3.22.1.99_windvane.so"

    .line 17
    invoke-virtual {v1, v2}, Lcom/taobao/uc/UCSoSettings;->setUCCoreDebug64(Ljava/lang/String;)Lcom/taobao/uc/UCSoSettings;

    move-result-object v1

    const-string v2, "https://imgldl.alisports.com/app/uc/8.6.2.34-U4-3-rc1/debug_32libkernelu4_zip_uc_3.22.1.99_windvane.so"

    .line 18
    invoke-virtual {v1, v2}, Lcom/taobao/uc/UCSoSettings;->setUCCoreDebug32(Ljava/lang/String;)Lcom/taobao/uc/UCSoSettings;

    move-result-object v1

    const-string v2, "https://imgldl.alisports.com/app/uc/8.6.2.34-U4-3-rc1/release_32libkernelu4_zip_uc_3.22.1.99_windvane.so"

    .line 19
    invoke-virtual {v1, v2}, Lcom/taobao/uc/UCSoSettings;->setUCCoreRelease32(Ljava/lang/String;)Lcom/taobao/uc/UCSoSettings;

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/taobao/windvane/WindVaneSDK;->init(Landroid/content/Context;Landroid/taobao/windvane/config/WVAppParams;)V

    .line 21
    invoke-static {}, Landroid/taobao/windvane/debug/WVDebug;->init()V

    .line 22
    invoke-static {}, Landroid/taobao/windvane/jsbridge/api/WVAPI;->setup()V

    const-string v0, "cn.ledongli.ldl.fileprovider"

    .line 23
    invoke-static {v0}, Landroid/taobao/windvane/file/WVFileUtils;->setAuthority(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleUcSdkSetupProvierImpl"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getCoreZipFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/SimpleUcSdkSetupProvierImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6012"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public init(ZLandroid/os/Bundle;Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/SimpleUcSdkSetupProvierImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6024"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "uc kernel init success"

    .line 1
    invoke-interface {p3, p1}, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;->onSuccess(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/SimpleUcSdkSetupProvierImpl;->a()V

    return v3
.end method

.method public onCoreInited()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/SimpleUcSdkSetupProvierImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6075"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onWebViewCreateException(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/SimpleUcSdkSetupProvierImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6081"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onWebViewCreated(Landroid/content/Context;Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/SimpleUcSdkSetupProvierImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6091"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onWebViewInit(Landroid/content/Context;Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/SimpleUcSdkSetupProvierImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6097"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
