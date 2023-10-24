.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->r(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onAdClicked"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->k(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->g(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3899"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onAdCreativeClick"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3909"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdShow"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->FEED:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdShown(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->k(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->k(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method
