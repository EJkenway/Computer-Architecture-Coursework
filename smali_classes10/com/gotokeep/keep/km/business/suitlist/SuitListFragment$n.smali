.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->p2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->p2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->p2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    sget v1, Lgn0/f;->P9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "recycler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recycler.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->t2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lho0/a;

    move-result-object p1

    invoke-virtual {p1}, Lho0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->o2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->k2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->z2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->b2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->p2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    .line 12
    new-instance v5, Lno0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lno0/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->m2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;)V

    return-void
.end method
