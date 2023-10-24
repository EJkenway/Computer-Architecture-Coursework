.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->getRunTrainData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSuccess$49(Lcn/ledongli/vplayer/model/ComboViewModel;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26987"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    .line 2
    sget v1, Lcn/ledongli/runner/R$drawable;->bg_run_training:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    new-array v1, v3, [Lcn/ledongli/ldl/widget/image/transform/LeTransform;

    .line 3
    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;

    invoke-direct {v2}, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v3, v6}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform([Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->access$100(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Lcn/ledongli/ldl/widget/image/LeImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->access$200(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDuration()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->access$300(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Lcn/ledongli/ldl/view/RatingBarView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDifficulty()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/RatingBarView;->setSelectedNumber(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->access$400(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getEquipment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->access$500(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->access$000(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getParticipantCount()I

    move-result v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->access$600(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->access$700(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$string;->runner_train_join_count:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcn/ledongli/vplayer/model/ComboViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->lambda$onSuccess$49(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    return-void
.end method

.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26988"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRunTrainData.errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runner-RunnerDetailStatusCardView"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26989"

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
    instance-of v0, p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;

    const-string v0, "runner-RunnerDetailStatusCardView"

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;->comboModelList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;->comboModelList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/RComboModel;

    invoke-static {v1, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->access$002(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;Lcn/ledongli/ldl/model/RComboModel;)Lcn/ledongli/ldl/model/RComboModel;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->access$000(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comboName\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",comboCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/j;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/j;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;Lcn/ledongli/vplayer/model/ComboViewModel;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "getRunTrainData combo is null"

    .line 9
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
