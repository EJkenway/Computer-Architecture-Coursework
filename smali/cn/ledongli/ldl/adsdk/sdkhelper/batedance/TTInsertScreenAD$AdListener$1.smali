.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4186"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onAdClose"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4201"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onAdShow"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->INTERSTITIAL:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdShown(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;

    iget-object v1, v1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->k(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4217"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onAdVideoBarClick"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;

    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;

    iget-object v1, v1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->g(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4225"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onSkippedVideo"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4235"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onVideoComplete"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
