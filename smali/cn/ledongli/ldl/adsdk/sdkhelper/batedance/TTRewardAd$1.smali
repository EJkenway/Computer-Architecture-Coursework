.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4767"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Callback --> onError: code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-virtual {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->h()V

    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4782"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onRewardVideoAdLoad"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->g(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1$2;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    return-void
.end method

.method public onRewardVideoCached()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4792"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onRewardVideoCached"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4800"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onRewardVideoCached params"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->i(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTRewardAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback --> showRewardVideoAd.error: "

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
