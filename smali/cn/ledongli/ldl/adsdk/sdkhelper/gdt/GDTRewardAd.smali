.class public Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCallBack:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentPosId:Ljava/lang/String;

.field private mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

.field private mTrackModel:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

.field private spmId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mTrackModel:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private getRewardVideoAD(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6338"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mCurrentPosId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0, v3}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;)V

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V

    .line 5
    new-instance v1, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    invoke-direct {v1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;-><init>()V

    const-string v2, "ldl"

    .line 6
    invoke-virtual {v1, v2}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->build()Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    .line 10
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mCurrentPosId:Ljava/lang/String;

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static instance()Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6352"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd$a;->a()Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6325"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    const-string v1, "destroyGDTRewardAD"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mCallBack:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mCallBack:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mContext:Landroid/content/Context;

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-eqz v0, :cond_3

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    :cond_3
    return-void
.end method

.method public isAdValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6358"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public loadRewardAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6372"

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
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mContext:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mCallBack:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 3
    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->spmId:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->getRewardVideoAD(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 5
    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mTrackModel:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mTrackModel:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object p2, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_GDT:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mTrackModel:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object p2, Lcn/ledongli/ldl/adsdk/provider/AdsType;->REWARD:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id_type:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mTrackModel:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const-string p2, ""

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 10
    invoke-static {p1, p3}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->e(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    const-string p2, "loadRewardAd.end"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_2

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".loadRewardAd.error\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

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

.method public onADClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6388"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    const-string v1, "onADClick"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mTrackModel:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->spmId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->g(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onADClose()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6396"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    const-string v1, "onADClose"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->destroy()V

    return-void
.end method

.method public onADExpose()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6404"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    const-string v1, "onADExpose"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mTrackModel:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->spmId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->k(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onADLoad()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6411"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    const-string v1, "onADLoad"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/leservice/AppInfoServiceProxy;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getRewardAdType()I

    move-result v0

    const-string v1, "request_id"

    const-string v2, ", request_id:"

    const-string v4, ", ECPM: "

    const-string v5, "eCPMLevel = "

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {v5}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {v4}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,video duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 6
    invoke-virtual {v4}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getVideoDuration()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 7
    invoke-virtual {v2}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getRewardAdType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {v5}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 11
    invoke-virtual {v4}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 12
    invoke-virtual {v2}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mTrackModel:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->spmId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->i(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->isAdValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mRewardVideoAD:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->showAD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAD.error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "\u5e7f\u544a\u65e0\u6548\uff0c\u8bf7\u91cd\u8bd5"

    .line 18
    invoke-static {v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onADShow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6419"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    const-string v1, "onADShow"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/qq/e/comm/util/AdError;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6424"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    const-string v0, "onError"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mCallBack:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->destroy()V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "onError, error code: %d, error msg: %s"

    .line 7
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->mCallBack:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->destroy()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6438"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6451"

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

.method public onReward(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6462"

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
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    const-string v0, "onReward \u53d1\u653e\u5956\u52b1"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    invoke-static {v3, p1}, Lcn/ledongli/ldl/adsdk/utils/LeAdConstant;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onVideoCached()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6470"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    const-string v1, "onVideoCached"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6476"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->TAG:Ljava/lang/String;

    const-string v1, "onVideoComplete"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
