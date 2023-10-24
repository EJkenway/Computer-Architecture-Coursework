.class public Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/adsdk/core/Union;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "UBIXSdkHelper"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field private a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

.field private a:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;


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

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcom/ubixnow/adtype/splash/api/UMNSplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8299"

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
    invoke-static {}, Lcom/ubixnow/core/api/UMNAdManager;->getInstance()Lcom/ubixnow/core/api/UMNAdManager;

    sget-boolean v0, Lcom/ubixnow/core/api/UMNAdManager;->isInit:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Ljava/lang/String;

    const-string v0, "\u5df2\u521d\u59cb\u5316"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/ubixnow/core/api/UMNAdConfig$Builder;

    invoke-direct {v0}, Lcom/ubixnow/core/api/UMNAdConfig$Builder;-><init>()V

    const-string v1, "522221234407"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/ubixnow/core/api/UMNAdConfig$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/leservice/AppInfoServiceProxy;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/ubixnow/core/api/UMNAdConfig$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/leservice/AppInfoServiceProxy;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->setDebug(Z)Lcom/ubixnow/core/api/UMNAdConfig$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->setPrivacyConfig(Lcom/ubixnow/core/api/UMNPrivacyConfig;)Lcom/ubixnow/core/api/UMNAdConfig$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->build()Lcom/ubixnow/core/api/UMNAdConfig;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/ubixnow/core/api/UMNAdManager;->getInstance()Lcom/ubixnow/core/api/UMNAdManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ubixnow/core/api/UMNAdManager;->init(Landroid/content/Context;Lcom/ubixnow/core/api/UMNAdConfig;)V

    return-void
.end method


# virtual methods
.method public destroyPageAD()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8263"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->e()Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->d()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->e()Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->d()V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8285"

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
    :try_start_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->h(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Ljava/lang/String;

    const-string v0, "initUBIXSdk.end"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initUBIXSdk.error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getUnionType()Lcn/ledongli/ldl/adsdk/provider/AdsType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8273"

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
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_UBIX:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    return-object v0
.end method

.method public i(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8338"

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

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide p2

    iput-wide p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object p2, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_UBIX:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const-string p2, ""

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 8
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Ljava/lang/String;

    const-string p2, "SplashAd loadUBIXAd begin"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->d(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->j()V

    return-void

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Ljava/lang/String;

    const-string p2, "loadUBIXAd.failed\uff1acontext is null"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8378"

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
    new-instance v0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;

    invoke-direct {v0}, Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;-><init>()V

    const-string v1, "15000150"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;->setSlotId(Ljava/lang/String;)Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->c(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;->setSplashHeight(I)Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->e(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;->setSplashWidth(I)Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;->build()Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)V

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v3, v2, v0, v1}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;-><init>(Landroid/app/Activity;Lcom/ubixnow/adtype/splash/api/UMNSplashParams;Lcom/ubixnow/adtype/splash/api/UMNSplashListener;)V

    iput-object v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    .line 9
    invoke-virtual {v3}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->loadAd()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_2

    const-string v1, "context not is Activity"

    .line 11
    invoke-interface {v0, v1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic loadFeedAD(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/AdsType;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcn/ledongli/ldl/adsdk/core/a;->b(Lcn/ledongli/ldl/adsdk/core/Union;Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/AdsType;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public loadInsertScreenAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8306"

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
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->g(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->e()Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public loadRewardAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8313"

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
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->g(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->e()Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8325"

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
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->g(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->i(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8361"

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

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8368"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Landroid/content/Context;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->destroy()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a:Landroid/view/ViewGroup;

    :cond_4
    return-void
.end method
