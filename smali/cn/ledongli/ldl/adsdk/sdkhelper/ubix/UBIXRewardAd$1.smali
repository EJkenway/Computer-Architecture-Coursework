.class public Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/adtype/reward/api/UMNRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
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

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;Landroid/content/Context;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7911"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onADClick"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->g(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7919"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdDismiss"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-virtual {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->d()V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/ubixnow/core/bean/UMNAdInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7926"

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
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdLoadSuccess"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Lcom/ubixnow/adtype/reward/api/UMNRewardAd;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/ubixnow/adtype/reward/api/UMNRewardAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p1, :cond_2

    const-string v0, "part params is null"

    .line 5
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->i(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/ubixnow/core/api/UMNError;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7935"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {v2}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-virtual {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->d()V

    return-void
.end method

.method public onRewardVerify()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7944"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReward \u53d1\u653e\u5956\u52b1"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-static {v3, v0}, Lcn/ledongli/ldl/adsdk/utils/LeAdConstant;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onVideoPlayComplete()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7957"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoPlayComplete"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayError(Lcom/ubixnow/core/api/UMNError;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7962"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoPlayError\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7977"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoPlayStart"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->k(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSkip()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7983"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXRewardAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoSkip"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
