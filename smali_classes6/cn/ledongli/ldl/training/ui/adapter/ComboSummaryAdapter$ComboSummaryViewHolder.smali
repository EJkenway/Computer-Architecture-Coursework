.class public final Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter$ComboSummaryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComboSummaryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter$ComboSummaryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;",
        "comboSummaryViewModel",
        "",
        "a",
        "(Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;)V",
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

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter$ComboSummaryViewHolder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter$ComboSummaryViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7219"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "comboSummaryViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter$ComboSummaryViewHolder;->a:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->image_view_combo_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v6, Lcn/ledongli/ldl/fitness/R$drawable;->default_placeholder_163:I

    invoke-virtual {v2, v6}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter$ComboSummaryViewHolder;->a:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->text_view_combo_summary_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_view_combo_summary_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/VPlayerParams;->getGender()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->getMComboDurationMale()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->getMComboDurationFemale()I

    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter$ComboSummaryViewHolder;->a:Landroid/view/View;

    sget v2, Lcn/ledongli/ldl/fitness/R$id;->text_view_combo_summary_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.text_view_combo_summary_info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v2, Lcn/ledongli/ldl/fitness/R$string;->combo_summary_info:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    int-to-double v7, v0

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v9

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->getMComboCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->getMComboDifficulty()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 14
    invoke-static {v2, v6}, Lcn/ledongli/ldl/utils/RR;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter$ComboSummaryViewHolder;->a:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->text_view_participant_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_view_participant_num"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v1, Lcn/ledongli/ldl/fitness/R$string;->combo_participant_num:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->getMParticipantNum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 18
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/RR;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter$ComboSummaryViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7229"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter$ComboSummaryViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
