.class public Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3457"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadBeiziAd onAdClick"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdClicked()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->f(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3472"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadBeiziAd onAdClosed"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3479"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBeiziAd onAdFailedToLoad errorCode\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3499"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadBeiziAd onAdLoaded"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->h(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Lcom/beizi/fusion/SplashAd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Lcom/beizi/fusion/SplashAd;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/SplashAd;->show(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Lcom/beizi/fusion/SplashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/SplashAd;->reportNotShow()V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdLoaded()V

    :cond_3
    return-void
.end method

.method public onAdShown()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3509"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadBeiziAd onAdShown"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_BEIZI:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdShown(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->j(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    return-void
.end method

.method public onAdTick(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3528"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdTick(J)V

    :cond_1
    return-void
.end method
