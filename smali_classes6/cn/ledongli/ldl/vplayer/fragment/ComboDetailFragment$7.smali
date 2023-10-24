.class public Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->chooseToDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public isToastShown:Z

.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->isToastShown:Z

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11567"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$400(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->trainingComboDownload(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onDownloadFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComboDetailFragment"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$500(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$600(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$700(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->isToastShown:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iput-boolean v4, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->isToastShown:Z

    :cond_1
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11574"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$400(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getTotalSizeStr()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->setProgress(FLjava/math/BigDecimal;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startDownload url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " progress : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComboDetailFragment"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11582"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->startTime:J

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11586"

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
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$400(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->trainingComboDownload(Ljava/lang/String;I)V

    const-string v1, "ComboDetailFragment"

    const-string v2, " onDownloadSuccess "

    .line 2
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    iget-wide v5, v4, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->startTime:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    .line 4
    invoke-static {v4}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$500(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$600(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$400(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->enterTrainingVideo(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$400(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$7;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->startCombo(Lcn/ledongli/ldl/model/RComboModel;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method
