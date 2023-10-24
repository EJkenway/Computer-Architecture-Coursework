.class public Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7232"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object p2, v1, v3

    const-string p1, "onError, error code: %d, error msg: %s"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    invoke-static {p2, v5}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;Z)Z

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p2, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInterstitialAdLoad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsInterstitialAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7242"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;Z)Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInterstitialAdLoad"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdLoad size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsInterstitialAd;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;Lcom/kwad/sdk/api/KsInterstitialAd;)Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd;->getECPM()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->i(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {p1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    .line 10
    invoke-virtual {p1, v3}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    invoke-static {v0, v1, p1, v2}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;Landroid/content/Context;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    :cond_2
    return-void
.end method

.method public onRequestResult(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7260"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsInsertScreenAD;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestResult \u63d2\u5c4f\u5e7f\u544a\u8bf7\u6c42\u586b\u5145\u4e2a\u6570 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
