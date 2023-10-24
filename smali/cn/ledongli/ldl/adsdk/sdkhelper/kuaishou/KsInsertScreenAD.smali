.class public Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "KsInsertScreenAD"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field private a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

.field private a:Lcom/kwad/sdk/api/KsInterstitialAd;

.field private a:Z

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

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Z

    return p1
.end method

.method public static synthetic c(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;)Lcom/kwad/sdk/api/KsInterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcom/kwad/sdk/api/KsInterstitialAd;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;Lcom/kwad/sdk/api/KsInterstitialAd;)Lcom/kwad/sdk/api/KsInterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcom/kwad/sdk/api/KsInterstitialAd;

    return-object p1
.end method

.method public static synthetic e(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;Landroid/content/Context;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->l(Landroid/content/Context;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public static synthetic g(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static i()Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7404"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$a;->a()Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/content/Context;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7445"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcom/kwad/sdk/api/KsInterstitialAd;

    if-nez v0, :cond_2

    .line 3
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Ljava/lang/String;

    const-string p2, "\u6682\u65e0\u53ef\u7528\u63d2\u5c4f\u5e7f\u544a\uff0c\u8bf7\u7b49\u5f85\u7f13\u5b58\u52a0\u8f7d\u6216\u8005\u91cd\u65b0\u5237\u65b0"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$2;

    invoke-direct {v1, p0, p3}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$2;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsInterstitialAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    .line 5
    iget-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcom/kwad/sdk/api/KsInterstitialAd;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Lcom/kwad/sdk/api/KsInterstitialAd;->showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7395"

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
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Ljava/lang/String;

    const-string v1, "destroyKsInsertScreenAD"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcom/kwad/sdk/api/KsInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_2

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7411"

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
    :try_start_0
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 3
    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    .line 5
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Ljava/lang/String;

    const-string p2, "loadInsertScreenAD.end"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".loadInsertScreenAD.error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object p2, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadInsertScreenAD.error "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7433"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iput-boolean v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_KS:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->INTERSTITIAL:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id_type:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const-string v1, ""

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 8
    invoke-static {v0, p3}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->e(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    .line 10
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;

    invoke-direct {v1, p0, p4, p3, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, p2, v1}, Lcom/kwad/sdk/api/KsLoadManager;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    return-void
.end method
