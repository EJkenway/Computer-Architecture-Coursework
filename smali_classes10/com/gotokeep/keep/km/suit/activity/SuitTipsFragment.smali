.class public final Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitTipsFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Llr0/d;

.field public p:Lvs0/h0;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Llr0/d;

    new-instance v1, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment$a;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;)V

    invoke-direct {v0, v1}, Llr0/d;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->o:Llr0/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;)Llr0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->o:Llr0/d;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;)Lvs0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->p:Lvs0/h0;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;Llr0/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->k2(Llr0/s0;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lvs0/h0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lvs0/h0;

    .line 2
    invoke-virtual {p1}, Lvs0/h0;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment$b;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p1}, Lvs0/h0;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment$c;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p1}, Lvs0/h0;->n1()V

    .line 5
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->p:Lvs0/h0;

    .line 7
    sget p1, Lgn0/f;->W9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->o:Llr0/d;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p2, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->h0:I

    return v0
.end method

.method public final k2(Llr0/s0;)V
    .locals 13

    .line 1
    new-instance v12, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;

    .line 2
    invoke-virtual {p1}, Llr0/s0;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Llr0/s0;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Llr0/s0;->b()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v6, "tips"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x188

    const/4 v11, 0x0

    move-object v0, v12

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZZILij3/h;)V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->E:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, v12}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/suit/SuitAutoSizeVideoEntity;)V

    .line 9
    invoke-virtual {p1}, Llr0/s0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llr0/s0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tips"

    invoke-static {v1, v0, p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitTipsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
