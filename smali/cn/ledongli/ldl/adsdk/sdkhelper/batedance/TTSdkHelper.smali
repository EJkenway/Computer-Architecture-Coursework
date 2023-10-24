.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/adsdk/core/Union;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$SplashAdInteractionListener;,
        Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "TTSdkHelper"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field private a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-object p0
.end method

.method private g(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5251"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    const-string v0, "5291970"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    const-string v0, "\u4e50\u52a8\u529b"

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/leservice/AppInfoServiceProxy;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$2;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5279"

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

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "name"

    const-string v3, "personal_ads_type"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private k(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5332"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Ljava/lang/String;

    const-string p2, "\u5df2\u521d\u59cb\u5316"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "android_oaid"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oaid for cache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/d;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/d;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Landroid/content/Context;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->g(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;

    invoke-direct {v1, p0, p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method

.method private synthetic l(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5346"

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alibaba/openid/OpenDeviceId;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oaid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_oaid"

    .line 3
    invoke-static {v0, p1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->b:Ljava/lang/String;

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5437"

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

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTTAdSdk.updatePersonalData\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method


# virtual methods
.method public destroyPageAD()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5261"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->i()Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->g()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->n()Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->m()V

    return-void
.end method

.method public getUnionType()Lcn/ledongli/ldl/adsdk/provider/AdsType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5311"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_BATEDANCE:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5272"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5320"

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

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->k(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Ljava/lang/String;

    const-string p2, "initTTAdSdk.end"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTSdkHelper.init.error\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadFeedAD(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/AdsType;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5357"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    const/4 p1, 0x6

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->n()Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    move-result-object v0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->q(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$6;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$6;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->j(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V

    :goto_0
    return-void
.end method

.method public loadInsertScreenAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5371"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->i()Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$5;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->j(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V

    :goto_0
    return-void
.end method

.method public loadRewardAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5384"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->i()Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$7;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->j(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V

    :goto_0
    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5399"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->n(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$4;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->j(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$InitResultCallback;)V

    :goto_0
    return-void
.end method

.method public synthetic m(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->l(Landroid/content/Context;)V

    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5410"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Ljava/lang/String;

    const-string p2, "loadTTAd.failed\uff1aTTAdSdk not initSuccess"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p1, :cond_1

    const-string p2, "TTAdSdk not initSuccess"

    .line 4
    invoke-interface {p1, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p3, :cond_3

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide p3

    iput-wide p3, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object p3, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_BATEDANCE:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    .line 10
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Ljava/lang/String;

    const-string p3, "SplashAd loadTTAd begin"

    invoke-static {p1, p3}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->e(Landroid/content/Context;)F

    move-result p1

    .line 12
    iget-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Landroid/content/Context;

    invoke-static {p3}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->f(Landroid/content/Context;)I

    move-result p3

    .line 13
    iget-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Landroid/content/Context;

    invoke-static {p4}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->b(Landroid/content/Context;)I

    move-result p4

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Landroid/content/Context;

    int-to-float v1, p4

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->i(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->h()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    const-string v3, "887765956"

    .line 17
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    sget-object p3, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->PRELOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 22
    new-instance p3, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$SplashAdInteractionListener;

    iget-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-direct {p3, p0, p4, v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$SplashAdInteractionListener;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    .line 23
    iget-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {p4}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->d(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    .line 24
    new-instance p4, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;

    invoke-direct {p4, p0, p2, p3}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;)V

    const/16 p2, 0xdac

    invoke-interface {v1, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;I)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5418"

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

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5429"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a:Landroid/content/Context;

    :cond_2
    return-void
.end method
