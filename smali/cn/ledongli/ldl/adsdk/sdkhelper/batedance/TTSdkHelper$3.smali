.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->n(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5029"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTTAd onError code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cmessage = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5039"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadTTAd onSplashAdLoad"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    const-string v0, "onSplashAdLoad.TTSplashAd is null"

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getSplashView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v1

    invoke-interface {v1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdLoaded()V

    .line 8
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->h(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadTTAd onSplashAdLoad.addView"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadTTAd onSplashAdLoad.splashView is null"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    const-string v1, "onSplashAdLoad.splashView is null"

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->setSplashInteractionListener(Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;)V

    return-void
.end method

.method public onTimeout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5048"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadTTAd onTimeout"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
