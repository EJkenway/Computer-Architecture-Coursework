.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitCourseExplorerSearchFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Llr0/b0;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Lhs0/f2;

.field public s:Lhs0/e2;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Llr0/b0;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)V

    invoke-direct {v0, v1}, Llr0/b0;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->o:Llr0/b0;

    .line 3
    const-class v0, Lvs0/s;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->p:Lwi3/d;

    .line 7
    const-class v0, Lvs0/r;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)Llr0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->o:Llr0/b0;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)Lhs0/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->s:Lhs0/e2;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)Lhs0/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->r:Lhs0/f2;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)Lvs0/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->q2()Lvs0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)Lvs0/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->t2()Lvs0/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->z2(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->A2(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->q2()Lvs0/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvs0/r;->n1(Ljava/lang/String;Z)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->initView()V

    .line 2
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->w2(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->x2()V

    .line 4
    sget-object p1, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {p1}, Lyr0/j;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_search"

    invoke-static {p1, p2}, Lso0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->t2()Lvs0/s;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/s;->p1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->f3:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->o:Llr0/b0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    sget v0, Lgn0/f;->va:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$i;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;)V

    .line 3
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->o:Llr0/b0;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$h;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2()Lvs0/r;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/r;

    return-object v0
.end method

.method public final t2()Lvs0/s;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/s;

    return-object v0
.end method

.method public final w2(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;)V
    .locals 4

    .line 1
    new-instance v0, Lhs0/f2;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->o:Llr0/b0;

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)V

    invoke-direct {v0, p1, v1, v2}, Lhs0/f2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;Llr0/b0;Lhj3/p;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->r:Lhs0/f2;

    .line 2
    new-instance p1, Lhs0/e2;

    .line 3
    sget v0, Lgn0/f;->O:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.SuitCourseExplorerBottomView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "intent_key_date_selector_schema"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)V

    const-string v3, "page_search"

    .line 6
    invoke-direct {p1, v0, v3, v1, v2}, Lhs0/e2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->s:Lhs0/e2;

    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->t2()Lvs0/s;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/s;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$j;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->q2()Lvs0/r;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/r;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$k;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->o:Llr0/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->t2()Lvs0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs0/s;->q1(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->t2()Lvs0/s;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/s;->p1()V

    return-void
.end method
