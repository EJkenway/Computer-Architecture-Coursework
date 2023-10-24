.class public Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/adsdk/core/Union;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$InitResultCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "KsSdkHelper"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field private a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;


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

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->e(Lcom/kwad/sdk/api/KsSplashScreenAd;)V

    return-void
.end method

.method private e(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7669"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)V

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/api/KsSplashScreenAd;->getView(Landroid/content/Context;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdLoaded()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Ljava/lang/String;

    const-string v0, "loadKsAd onSplashAdLoad.splashView is null"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private g(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$InitResultCallback;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7695"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    const-string v1, "978400001"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v0

    const-string v1, "\u4e50\u52a8\u529b"

    .line 3
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/api/SdkConfig$Builder;->showNotification(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KSUserDataController;->a()Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KSUserDataController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->customController(Lcom/kwad/sdk/api/KsCustomController;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/leservice/AppInfoServiceProxy;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->debug(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$1;

    invoke-direct {v1, p0, p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$InitResultCallback;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->setInitCallback(Lcom/kwad/sdk/api/KsInitCallback;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    .line 10
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getPersonalizedState()Z

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/api/KsAdSDK;->setPersonalRecommend(Z)V

    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/api/KsAdSDK;->setProgrammaticRecommend(Z)V

    return-void
.end method


# virtual methods
.method public destroyPageAD()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7679"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->i()Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->h()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->k()Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->j()V

    return-void
.end method

.method public f(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$InitResultCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7688"

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
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->g(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$InitResultCallback;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Ljava/lang/String;

    const-string p2, "initKsAdSdk.end"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init.error\uff1a"

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

.method public getUnionType()Lcn/ledongli/ldl/adsdk/provider/AdsType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7683"

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
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_KS:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7720"

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
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide p2

    iput-wide p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object p2, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_KS:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const-string p2, ""

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 8
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Ljava/lang/String;

    const-string p2, "SplashAd loadKsAd begin"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->d(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->i()V

    return-void

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Ljava/lang/String;

    const-string p2, "loadKsAd.failed\uff1acontext is null"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public i()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7770"

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
    new-instance v0, Lcom/kwad/sdk/api/KsScene$Builder;

    const-string v1, "9784000002"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$2;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    return-void
.end method

.method public loadFeedAD(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/AdsType;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7703"

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

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->f(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$InitResultCallback;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->k()Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    move-result-object v0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->n(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public loadInsertScreenAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7711"

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
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->f(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$InitResultCallback;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->i()Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public synthetic loadRewardAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/core/a;->d(Lcn/ledongli/ldl/adsdk/core/Union;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7732"

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
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->f(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$InitResultCallback;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->h(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7744"

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

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7755"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Landroid/content/Context;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a:Landroid/view/ViewGroup;

    :cond_3
    return-void
.end method
