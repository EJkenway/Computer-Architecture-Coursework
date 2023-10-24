.class public final Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;",
        "trainingComboInfo",
        "",
        "automaticCalculation",
        "",
        "b",
        "(Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;Z)V",
        "a",
        "(Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;)V",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "fitness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9991"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "trainingComboInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, v3}, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->b(Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;Z)V

    return-void
.end method

.method public final b(Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9984"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "trainingComboInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    .line 3
    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    invoke-direct {v2, v0, v4, v4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(III)V

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 4
    sget v1, Lcn/ledongli/ldl/fitness/R$drawable;->default_placeholder_163:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->a:Landroid/view/View;

    sget v2, Lcn/ledongli/ldl/fitness/R$id;->image_view_recent_combo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->a:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->text_view_recent_combo_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_view_recent_combo_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->a:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->text_view_recent_combo_complete_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    instance-of v1, p1, Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    const-string v2, "it"

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    check-cast p1, Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;->getMCompletedTimeStamp()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getChineseTime(Lcn/ledongli/ldl/utils/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->a:Landroid/view/View;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->relative_layout_root_combo_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v1, "view.relative_layout_root_combo_view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 13
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getScreenWidth()I

    move-result p2

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v2, v4}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr p2, v2

    div-int/2addr p2, v3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object p2, p0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9998"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
