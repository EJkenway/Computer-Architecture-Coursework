.class public final Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->initRecyclerView()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "cn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
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
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;->a:Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;

    iput p2, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7698"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;->a:Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;

    invoke-static {p3}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->access$getMAgendaAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;)Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;->getItemViewType(I)I

    move-result p3

    iget-object p4, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;->a:Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;

    invoke-static {p4}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->access$getMAgendaAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;)Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;->e()I

    move-result p4

    if-ne p3, p4, :cond_2

    .line 3
    iget-object p3, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;->a:Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;

    invoke-static {p3}, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;->access$getMAgendaAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment;)Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/training/ui/adapter/AllAgendaAdapter;->h()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type cn.ledongli.ldl.training.data.model.TrainingAgendaViewModel"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/training/data/model/TrainingAgendaViewModel;->getMIsLeftItem()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget p2, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;->a:I

    div-int/2addr p2, v3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;->a:I

    div-int/2addr p2, v3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    :goto_0
    iget p2, p0, Lcn/ledongli/ldl/training/ui/fragment/AllAgendaFragment$initRecyclerView$2;->a:I

    div-int/2addr p2, v3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
