.class public Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/adsdk/core/Union;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BEIZI_APP_ID:Ljava/lang/String; = "20698"

.field public static final BEIZI_SPLASH_ID:Ljava/lang/String; = "104584"

.field private static final a:Ljava/lang/String; = "BeiziSdkHelper"

.field public static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field private a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

.field private a:Lcom/beizi/fusion/SplashAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const/16 v0, 0xbb8

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Lcom/beizi/fusion/SplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcom/beizi/fusion/SplashAd;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3589"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Ljava/lang/String;

    const-string v0, "\u5df2\u521d\u59cb\u5316"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)V

    const-string v2, "20698"

    invoke-static {p1, v2, v1}, Lcom/beizi/fusion/BeiZis;->init(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;)V

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public synthetic destroyPageAD()V
    .locals 0

    invoke-static {p0}, Lcn/ledongli/ldl/adsdk/core/a;->a(Lcn/ledongli/ldl/adsdk/core/Union;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3569"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->f(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Ljava/lang/String;

    const-string v0, "initializeBeiZiSdk.end"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BeiziSdkHelper.init.error\uff1a"

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

.method public g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3603"

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
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_BEIZI:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    new-instance p3, Lcom/beizi/fusion/SplashAd;

    const/4 v3, 0x0

    new-instance v5, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;

    invoke-direct {v5, p0, p2, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    iget p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:I

    int-to-long v6, p2

    const-string v4, "104584"

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/beizi/fusion/SplashAd;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/beizi/fusion/AdListener;J)V

    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcom/beizi/fusion/SplashAd;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->d(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcom/beizi/fusion/SplashAd;

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Ljava/lang/String;

    const-string p2, "SplashAd loadBeiziAd begin"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcom/beizi/fusion/SplashAd;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->e(Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->c(Landroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/beizi/fusion/SplashAd;->loadAd(II)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Ljava/lang/String;

    const-string p2, "Beizi SplashAd is not instance"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 12
    invoke-interface {p4, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getUnionType()Lcn/ledongli/ldl/adsdk/provider/AdsType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3559"

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
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_BEIZI:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    return-object v0
.end method

.method public synthetic loadFeedAD(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/AdsType;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcn/ledongli/ldl/adsdk/core/a;->b(Lcn/ledongli/ldl/adsdk/core/Union;Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/AdsType;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public synthetic loadInsertScreenAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/core/a;->c(Lcn/ledongli/ldl/adsdk/core/Union;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public synthetic loadRewardAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/core/a;->d(Lcn/ledongli/ldl/adsdk/core/Union;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3620"

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
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->e(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3636"

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

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3652"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcom/beizi/fusion/SplashAd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/SplashAd;->cancel(Landroid/content/Context;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Landroid/content/Context;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_3

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    :cond_3
    return-void
.end method
