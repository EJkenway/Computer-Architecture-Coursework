.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field private a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

.field private a:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    return-object p1
.end method

.method public static i()Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4838"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$a;->a()Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    move-result-object v0

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4850"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 5
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4826"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Ljava/lang/String;

    const-string v1, "destroyTTRewardAD"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Landroid/content/Context;

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    if-eqz v0, :cond_3

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v0, :cond_4

    .line 9
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    :cond_4
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4861"

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 3
    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 6
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->j(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object p2, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_BATEDANCE:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object p2, Lcn/ledongli/ldl/adsdk/provider/AdsType;->REWARD:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id_type:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const-string p2, ""

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 11
    invoke-static {p1, p3}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->e(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Ljava/lang/String;

    const-string p2, "loadRewardAd.end"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_2

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".loadRewardAd.error\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadRewardAd.error\uff1a"

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
