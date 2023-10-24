.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitCourseExplorerAdjustFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Llr0/c0;

.field public r:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public s:Z

.field public t:Z

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lvs0/n;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Lvs0/s;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->p:Lwi3/d;

    .line 10
    new-instance v0, Llr0/c0;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    invoke-direct {v0, v1, v2}, Llr0/c0;-><init>(Lhj3/l;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->q:Llr0/c0;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->s:Z

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;Las0/y1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->A2(Las0/y1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->exit()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Llr0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->q:Llr0/c0;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->t:Z

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Lvs0/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->C2()Lvs0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Lvs0/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->D2()Lvs0/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->G2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->I2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->t:Z

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->J2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->N2()V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->O2()V

    return-void
.end method


# virtual methods
.method public final A2(Las0/y1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->D2()Lvs0/s;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/s;->m1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Llr0/v;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$g;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$g;-><init>(Las0/y1;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C2()Lvs0/n;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/n;

    return-object v0
.end method

.method public final D2()Lvs0/s;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/s;

    return-object v0
.end method

.method public final F2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->C2()Lvs0/n;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/n;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$n;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->C2()Lvs0/n;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/n;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$o;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final G2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->C2()Lvs0/n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->D2()Lvs0/s;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/s;->m1()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->D2()Lvs0/s;

    move-result-object v2

    invoke-virtual {v2}, Lvs0/s;->j1()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->D2()Lvs0/s;

    move-result-object v3

    invoke-virtual {v3}, Lvs0/s;->n1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lvs0/n;->z1(Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$p;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final J2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->r:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->C2()Lvs0/n;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/n;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$r;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$r;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->F2()V

    .line 3
    sget-object p1, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {p1}, Lyr0/j;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_adjust"

    invoke-static {p1, p2}, Lso0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->C2()Lvs0/n;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/n;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->I2()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->G2()V

    :goto_1
    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0}, Lyr0/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    const-string v2, "page_adjust"

    .line 2
    invoke-static {v1, v0, v2}, Lso0/a;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->exit()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final exit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->C2()Lvs0/n;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/n;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->showExitDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->O2()V

    .line 4
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0}, Lyr0/j;->i()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->d3:I

    return v0
.end method

.method public final initRecyclerView()V
    .locals 7

    .line 1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->q:Llr0/c0;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;IZ)V

    const/high16 v2, 0x42480000    # 50.0f

    .line 5
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->setMillisecondsPerInch(F)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$h;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lyr0/i;

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->q:Llr0/c0;

    .line 11
    new-instance v4, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$i;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    .line 12
    new-instance v5, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$j;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$j;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    .line 13
    new-instance v6, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$k;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$k;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    .line 14
    invoke-direct {v2, v3, v4, v5, v6}, Lyr0/i;-><init>(Llr0/c0;Lhj3/a;Lhj3/r;Lhj3/a;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->r:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final initTitleBar()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    const-string v1, "titleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$l;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v2, Lgn0/h;->X5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$m;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lgn0/c;->Y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "titleBar.rightIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->initTitleBar()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->initRecyclerView()V

    .line 3
    new-instance v0, Lhs0/d;

    sget v1, Lgn0/f;->Q6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.SuitSettingView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    invoke-direct {v0, v1}, Lhs0/d;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;)V

    new-instance v1, Las0/d;

    invoke-direct {v1}, Las0/d;-><init>()V

    invoke-virtual {v0, v1}, Lhs0/d;->q1(Las0/d;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->s:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->I2()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->s:Z

    return-void
.end method

.method public final showExitDialog()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lgn0/h;->Y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Lgn0/h;->m:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lgn0/h;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$q;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method
