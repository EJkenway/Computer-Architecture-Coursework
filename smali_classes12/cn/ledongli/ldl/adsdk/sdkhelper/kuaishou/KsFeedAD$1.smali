.class public Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6871"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    invoke-static {p2, v5}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;Z)Z

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNativeAdLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6887"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeAdLoad"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;Z)Z

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->i(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;Lcom/kwad/sdk/api/KsNativeAd;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adDetail MaterialType =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", AppName =\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ProductName =\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", Description =\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", logo ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1, v3}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSourceLogoUrl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeAdLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adList is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
