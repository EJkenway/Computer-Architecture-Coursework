.class public final Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;
.super Lcom/gotokeep/keep/profile/person/userlist/fragment/BaseSearchFragment;
.source "PersonalPlanSearchFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public r:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/BaseSearchFragment;-><init>()V

    .line 2
    const-class v0, Lfx1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;)Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->r:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/BaseSearchFragment;->k2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->p2()Lfx1/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfx1/a;->p1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Lfx1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment$c;-><init>(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p1}, Lfx1/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment$d;-><init>(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    sget p2, Lmv1/d;->N1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v0, "searchBar"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmv1/d;->E4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    const-string v1, "viewListContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lcom/gotokeep/keep/commonui/view/CommonListContentView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->r:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->p:I

    return v0
.end method

.method public i2()Lky1/d;
    .locals 6

    .line 1
    new-instance v0, Lky1/d;

    sget v1, Lmv1/d;->N1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v2, "searchBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmv1/d;->P1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "shadowView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmv1/d;->E4:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v3

    sget v4, Lmv1/d;->L1:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "rootLayout"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lky1/d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/BaseSearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lfx1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1/a;

    return-object v0
.end method
