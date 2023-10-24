.class public final Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->chooseToDownload(Lcn/ledongli/ldl/model/RComboModel;Landroid/widget/ProgressBar;Landroidx/fragment/app/Fragment;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic val$mProgressBar:Landroid/widget/ProgressBar;

.field public final synthetic val$needStartCombo:Z

.field public final synthetic val$rComboModel:Lcn/ledongli/ldl/model/RComboModel;

.field public final synthetic val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;ZLandroidx/fragment/app/Fragment;Lcn/ledongli/ldl/model/RComboModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$mProgressBar:Landroid/widget/ProgressBar;

    iput-boolean p2, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$needStartCombo:Z

    iput-object p3, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$fragment:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    iput-object p5, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "898"

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
    iget-object p1, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 2
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 3
    :cond_1
    sput v3, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->DOWNLOAD_FLAG:I

    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "901"

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

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1
    iget-object p2, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onDownloadStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "911"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "916"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$needStartCombo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-static {v1, v0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->startCombo(Lcn/ledongli/ldl/model/RComboModel;Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 5
    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    .line 6
    :cond_2
    sput v3, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->DOWNLOAD_FLAG:I

    return-void
.end method
