.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitCourseAddFavoriteFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$c;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lvs0/p;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;)Llr0/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->i2()Llr0/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;)Lvs0/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->k2()Lvs0/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->m2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->k2()Lvs0/p;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/p;->j1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->a3:I

    return v0
.end method

.method public final i2()Llr0/z;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr0/z;

    return-object v0
.end method

.method public final initView()V
    .locals 8

    .line 1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->i2()Llr0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v7, Lhn/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhn/a;-><init>(Landroid/graphics/drawable/Drawable;IIILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final k2()Lvs0/p;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/p;

    return-object v0
.end method

.method public final m2()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->L8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->k2()Lvs0/p;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/p;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddFavoriteFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
