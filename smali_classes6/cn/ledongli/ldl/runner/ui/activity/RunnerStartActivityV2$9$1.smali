.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;

.field public final synthetic val$combo:Lcn/ledongli/vplayer/model/ComboViewModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;Lcn/ledongli/vplayer/model/ComboViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->val$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24952"

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

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;

    iget-object v5, v5, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v5}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$600(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)I

    move-result v5

    invoke-direct {v2, v5}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform([Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$700(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/widget/image/LeImageView;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->val$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$800(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->val$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDuration()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x42700000    # 60.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$900(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/view/RatingBarView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->val$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDifficulty()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/RatingBarView;->setSelectedNumber(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1000(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->val$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getEquipment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1100(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->val$combo:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$1200(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$string;->train_join_count:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;->this$1:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;

    iget-object v5, v5, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v5}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$500(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object v5

    invoke-virtual {v5}, Lcn/ledongli/ldl/model/RComboModel;->getParticipantCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
