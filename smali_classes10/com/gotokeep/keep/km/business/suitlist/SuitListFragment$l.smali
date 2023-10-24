.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;
.super Ljava/lang/Object;
.source "SuitListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->c2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lio0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->c2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lio0/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsl/u;->n(Ljava/util/List;)V

    .line 3
    new-instance v1, Lqo0/a;

    const-string v2, "oldData"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lqo0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->c2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lio0/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->t2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lho0/a;

    move-result-object v1

    invoke-virtual {v1}, Lho0/a;->t1()Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->b()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    sget v0, Lgn0/f;->P9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->w2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->t2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lho0/a;

    move-result-object v1

    invoke-virtual {v1}, Lho0/a;->s1()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitCategoryData;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCategoryData;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 14
    :cond_2
    invoke-static {v3, v4}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    sget v2, Lgn0/f;->P9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->q2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t$a;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->o2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->q2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->t2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lho0/a;

    move-result-object p1

    invoke-virtual {p1}, Lho0/a;->t1()Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAllPlanResponse;->b()Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    sget v1, Lgn0/f;->P9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->w2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    .line 22
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->c2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lio0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "adapter.data"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lym/w;

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->c2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lio0/a;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->c2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lio0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;->a(Ljava/util/List;)V

    return-void
.end method
