.class public Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/adtype/splash/api/UMNSplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8173"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadUBIXAd onAdClicked"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdClicked()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->f(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    return-void
.end method

.method public onAdDismiss(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8179"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadUBIXAd onAdDismiss"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdExposure()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8191"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadUBIXAd onAdExposure"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_UBIX:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdShown(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->j(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/ubixnow/adtype/splash/api/UMNSplashInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8198"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadUBIXAd onAdLoadSuccess"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->h(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcom/ubixnow/adtype/splash/api/UMNSplashAd;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/adtype/splash/api/UMNSplashAd;->show(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    const-string v0, "part params is null"

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdLoaded()V

    :cond_3
    return-void
.end method

.method public onError(Lcom/ubixnow/core/api/UMNError;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8216"

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

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, ""

    if-nez p1, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lcom/ubixnow/core/api/UMNError;->code:Ljava/lang/String;

    :goto_0
    aput-object v5, v1, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/ubixnow/core/api/UMNError;->msg:Ljava/lang/String;

    :goto_1
    aput-object v2, v1, v3

    const-string p1, "error code: %s, error msg: %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUBIXAd.onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public showError(Lcom/ubixnow/core/api/UMNError;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8231"

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

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, ""

    if-nez p1, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lcom/ubixnow/core/api/UMNError;->code:Ljava/lang/String;

    :goto_0
    aput-object v5, v1, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/ubixnow/core/api/UMNError;->msg:Ljava/lang/String;

    :goto_1
    aput-object v2, v1, v3

    const-string p1, "error code: %s, error msg: %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUBIXAd.showError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
