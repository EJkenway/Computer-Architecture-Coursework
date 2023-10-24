.class public Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->e(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7582"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadKsAd onAdClicked"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdClicked()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->f(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    return-void
.end method

.method public onAdShowEnd()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7593"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadKsAd onAdShowEnd"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdShowError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7601"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadKsAd onAdShowError code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAdShowStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7610"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadKsAd onAdShowStart"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_KS:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdShown(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->j(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    return-void
.end method

.method public onDownloadTipsDialogCancel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7621"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5feb\u624b\u5f00\u5c4f\u5e7f\u544a\u53d6\u6d88\u4e0b\u8f7d\u5408\u89c4\u5f39\u7a97"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7628"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5feb\u624b\u5f00\u5c4f\u5e7f\u544a\u5173\u95ed\u4e0b\u8f7d\u5408\u89c4\u5f39\u7a97"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7639"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5feb\u624b\u5f00\u5c4f\u5e7f\u544a\u663e\u793a\u4e0b\u8f7d\u5408\u89c4\u5f39\u7a97"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSkippedAd()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7648"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadKsAd onSkippedAd"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdClosed()V

    :cond_1
    return-void
.end method
