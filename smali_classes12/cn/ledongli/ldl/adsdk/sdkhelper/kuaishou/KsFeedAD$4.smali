.class public Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsApkDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->i(Landroid/widget/TextView;Lcom/kwad/sdk/api/KsNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

.field public final synthetic a:Lcom/kwad/sdk/api/KsNativeAd;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;Landroid/widget/TextView;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->a:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7036"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u91cd\u65b0\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDownloadFinished()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7045"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7acb\u5373\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDownloadStarted()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7049"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onIdle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7061"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->a:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInstalled()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7073"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPaused(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7079"

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
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->a:Landroid/widget/TextView;

    const-string/jumbo v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7084"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;->a:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%s/100"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
