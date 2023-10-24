.class public final Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitCoursesFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lvs0/f;

.field public final p:Llr0/c;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Llr0/c;

    invoke-direct {v0}, Llr0/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->p:Llr0/c;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)Llr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->p:Llr0/c;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)Lvs0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->o:Lvs0/f;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->initViews()V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lvs0/f;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lvs0/f;

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->o:Lvs0/f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvs0/f;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$b;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->o:Lvs0/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvs0/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$c;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->o:Lvs0/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvs0/f;->n1()V

    :cond_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->q:Ljava/util/HashMap;

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

.method public final initViews()V
    .locals 5

    .line 1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$a;-><init>(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->p:Llr0/c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
