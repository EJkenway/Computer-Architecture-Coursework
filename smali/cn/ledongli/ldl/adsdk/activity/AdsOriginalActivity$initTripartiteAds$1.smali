.class public final Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->initTripartiteAds(Lcn/ledongli/ldl/adsdk/provider/AdsType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "cn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1",
        "Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;",
        "",
        "onAdLoaded",
        "()V",
        "",
        "adType",
        "onAdShown",
        "(Ljava/lang/String;)V",
        "i",
        "onAdFailedToLoad",
        "onAdClosed",
        "",
        "l",
        "onAdTick",
        "(J)V",
        "onAdClicked",
        "adsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->a:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "144"

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

.method public onAdClosed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "175"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->a:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->access$jumpWhenCanClick(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;)V

    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "192"

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

    :cond_0
    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->a:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->access$getTAG$p(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTripartiteAds.onAdFailedToLoad.error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->a:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->access$loadAd(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "211"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->a:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->access$setWindowAlpha(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;F)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->a:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->access$setFullScreen(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->a:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->access$getTAG$p(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTripartiteAds.onAdLoaded.error\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdShown(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "231"

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

    :cond_0
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->a:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->access$getCountDownTimer$p(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->a:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->access$getCountDownTimer$p(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider;->e()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider;->r(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->a:Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;->access$setOnShownAdType$p(Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onAdTick(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/activity/AdsOriginalActivity$initTripartiteAds$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "263"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
