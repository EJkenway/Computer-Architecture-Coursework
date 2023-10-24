.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitCourseAddRecentlyFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Llr0/b0;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lvs0/q;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$d;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$d;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->p:Lwi3/d;

    .line 4
    const-class v0, Lvs0/s;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;)Llr0/b0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->o:Llr0/b0;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;)Lvs0/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->m2()Lvs0/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;)Lvs0/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->o2()Lvs0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->q2(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->o2()Lvs0/q;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/q;->j1()V

    .line 2
    new-instance p1, Llr0/b0;

    new-instance p2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;)V

    invoke-direct {p1, p2}, Llr0/b0;-><init>(Lhj3/l;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->o:Llr0/b0;

    .line 3
    sget p1, Lgn0/f;->W9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->o:Llr0/b0;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->p2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->b3:I

    return v0
.end method

.method public final m2()Lvs0/s;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/s;

    return-object v0
.end method

.method public final o2()Lvs0/q;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/q;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->L8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->o2()Lvs0/q;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/q;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->o:Llr0/b0;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->m2()Lvs0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs0/s;->q1(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddRecentlyFragment;->m2()Lvs0/s;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/s;->p1()V

    return-void
.end method
