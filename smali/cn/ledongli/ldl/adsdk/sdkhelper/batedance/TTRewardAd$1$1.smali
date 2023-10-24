.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4556"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onAdClose"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-virtual {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->h()V

    return-void
.end method

.method public onAdShow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4563"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onAdShow"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object v1, v1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->k(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4573"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onAdVideoBarClick"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object v1, v1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->g(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardArrived(ZILandroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4582"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4597"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u662f\u5426\u6709\u6548:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " amount:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " name:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object p2, p2, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Callback --> onRewardVerify \u53d1\u653e\u5956\u52b1 "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 3
    invoke-static {v3, p1}, Lcn/ledongli/ldl/adsdk/utils/LeAdConstant;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4624"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onSkippedVideo"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4633"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onVideoComplete"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoError()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4643"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onVideoError"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
