.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4372"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    const-string p1, "onError, error code: %d, error msg: %s"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInteractionExpressAd\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4391"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInteractionExpressAd.onFullScreenVideoAdLoad \u5e7f\u544a\u7c7b\u578b "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->getFullVideoAdType()I

    move-result v3

    invoke-static {v2, v3}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener$2;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    return-void
.end method

.method public onFullScreenVideoCached()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4407"

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

.method public onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4417"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback --> onFullScreenVideoCached"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->i(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD$AdListener;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTInsertScreenAD;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->showFullScreenVideoAd(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
