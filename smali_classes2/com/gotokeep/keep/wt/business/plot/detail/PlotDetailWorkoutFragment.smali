.class public final Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PlotDetailWorkoutFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment$a;


# instance fields
.field public o:Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

.field public final p:Lr33/c;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->r:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lr33/c;

    invoke-direct {v0}, Lr33/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->p:Lr33/c;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "plotItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->o:Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->p:Lr33/c;

    invoke-virtual {v0}, Lr33/c;->F()V

    return-void
.end method

.method public final c2(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->p:Lr33/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget v0, Ldy2/e;->ej:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->p:Lr33/c;

    invoke-virtual {v0, p1}, Lr33/c;->G(Lhj3/a;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->H1:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->ej:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->setMillisecondsPerInch(F)V

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->p:Lr33/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->p:Lr33/c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->o:Lcom/gotokeep/keep/data/model/course/plot/PlotItem;

    invoke-static {v1}, Lu33/a;->e(Lcom/gotokeep/keep/data/model/course/plot/PlotItem;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailWorkoutFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
