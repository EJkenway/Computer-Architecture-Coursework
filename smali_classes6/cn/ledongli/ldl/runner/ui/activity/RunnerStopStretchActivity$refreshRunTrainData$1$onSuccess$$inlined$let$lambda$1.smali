.class public final Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "cn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $combo:Lcn/ledongli/vplayer/model/ComboViewModel;

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/model/ComboViewModel;Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25073"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    .line 2
    sget v1, Lcn/ledongli/runner/R$drawable;->bg_run_training:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    const/4 v1, 0x2

    new-array v1, v1, [Lcn/ledongli/ldl/widget/image/transform/LeTransform;

    .line 3
    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;

    invoke-direct {v2}, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;

    iget-object v5, v5, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    invoke-static {v5}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->access$getMCorner$p(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform([Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    sget v2, Lcn/ledongli/runner/R$id;->img_run_training:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    sget v1, Lcn/ledongli/runner/R$id;->traint_time:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "traint_time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDuration()I

    move-result v2

    int-to-float v2, v2

    const/16 v5, 0x3c

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-static {v2}, Lkotlin/math/c;->H0(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    sget v1, Lcn/ledongli/runner/R$id;->txt_equipment:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_equipment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getEquipment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    sget v1, Lcn/ledongli/runner/R$id;->rating_bar:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/RatingBarView;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDifficulty()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "combo.difficulty"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/RatingBarView;->setSelectedNumber(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    sget v1, Lcn/ledongli/runner/R$id;->train_content:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "train_content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    sget v1, Lcn/ledongli/runner/R$id;->txt_join:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_join"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$string;->train_join_count:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;

    iget-object v5, v5, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    invoke-static {v5}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->access$getMCurrentComboModel$p(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcn/ledongli/ldl/model/RComboModel;->getParticipantCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
