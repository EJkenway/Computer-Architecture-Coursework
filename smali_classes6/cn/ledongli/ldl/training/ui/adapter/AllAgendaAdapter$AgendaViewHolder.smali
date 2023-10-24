.class public final Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter$AgendaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AgendaViewHolder"
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
        "Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter$AgendaViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;",
        "trainingAgendaViewModel",
        "",
        "a",
        "(Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;)V",
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

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter$AgendaViewHolder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter$AgendaViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7059"

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

    :cond_0
    const-string v0, "trainingAgendaViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter$AgendaViewHolder;->a:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->rl_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "view.rl_root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    sget-object v5, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->Companion:Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$Companion;

    invoke-virtual {v5}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$Companion;->b()I

    move-result v5

    .line 3
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v5, p0, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter$AgendaViewHolder;->a:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter$AgendaViewHolder;->a:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->image_view_agenda_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;->getMImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v5, Lcn/ledongli/ldl/fitness/R$drawable;->default_placeholder_163:I

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter$AgendaViewHolder;->a:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->text_view_agenda_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_view_agenda_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;->getMAgendaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter$AgendaViewHolder;->a:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->text_view_combo_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_view_combo_count"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/ledongli/ldl/fitness/R$string;->combo_count:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;->getMCountCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/RR;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter$AgendaViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7067"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter$AgendaViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
