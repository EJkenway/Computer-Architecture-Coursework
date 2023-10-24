.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lio0/a;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public t:Z

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lho0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lio0/a;

    new-instance v1, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$d;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-direct {v0, v1}, Lio0/a;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->p:Lio0/a;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->q:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$s;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->r:Lwi3/d;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->t:Z

    .line 11
    new-instance v0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$e;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->u:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$f;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->v:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->w:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->A2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lio0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->p:Lio0/a;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->C2()Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->F2()I

    move-result p0

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->w:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->G2()Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->I2()Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lho0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->P2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->S2()V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->T2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->J2()Ljo0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->D2()Lko0/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lko0/g;->v1(Ljo0/h;)V

    :cond_0
    return-void
.end method

.method public final C2()Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    return-object v0
.end method

.method public final D2()Lko0/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/g;

    return-object v0
.end method

.method public final F2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->p:Lio0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Ljo0/h;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final G2()Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    return-object v0
.end method

.method public final I2()Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t$a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t$a;

    return-object v0
.end method

.method public final J2()Ljo0/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v0

    invoke-virtual {v0}, Lho0/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v3, v3, Ljo0/h;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Ljo0/h;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Ljo0/h;

    return-object v1
.end method

.method public final N2()Lho0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho0/a;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->O2()V

    .line 2
    sget p1, Lgn0/f;->P9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->p:Lio0/a;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    new-instance v1, Lro0/b;

    iget-object v3, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->p:Lio0/a;

    invoke-direct {v1, v3}, Lro0/b;-><init>(Lio0/a;)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$i;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$j;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    sget p2, Lgn0/f;->Z1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 11
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 13
    new-instance v1, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$k;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object p2

    invoke-virtual {p2}, Lho0/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$l;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object p2

    invoke-virtual {p2}, Lho0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$m;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object p2

    invoke-virtual {p2}, Lho0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$n;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object p2

    invoke-virtual {p2}, Lho0/a;->M1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$o;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object p2

    invoke-virtual {p2}, Lho0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$p;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object p2

    invoke-virtual {p2}, Lho0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$q;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string p2, "recycler"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$r;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$r;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    .line 22
    invoke-static {p1, v0, p2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->Q2()V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object p1

    invoke-virtual {p1}, Lho0/a;->Q1()V

    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "isInHomePage"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lho0/a;->Z1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lho0/a;->Y1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lho0/a;->c2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v1

    const-string v2, "selectIds"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lho0/a;->e2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v1

    const-string v2, "entityType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lho0/a;->X1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v1

    const-string v2, "topEntityId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lho0/a;->h2(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v1

    const-string v2, "refer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lho0/a;->d2(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v1

    const-string v2, "km_material_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lho0/a;->a2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v0

    invoke-virtual {v0}, Lho0/a;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v0

    invoke-virtual {v0}, Lho0/a;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->T2()V

    :cond_0
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->la:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->C2()Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->C2()Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$h;-><init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->P9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "recycler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recycler.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->F2()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->p:Lio0/a;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->I2()Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->F2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->I2()Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->i0:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->w:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->t:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v0

    invoke-virtual {v0}, Lho0/a;->R1()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->t:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->trackShow()V

    return-void
.end method

.method public final trackShow()V
    .locals 4

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    sget-object v2, Lcl/a$g;->c:Lcl/a$g;

    const-string v3, "page_all_suits"

    invoke-virtual {v1, v2, v3}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v1

    invoke-virtual {v1}, Lho0/a;->P1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    const-string v1, "page_suit_tab"

    invoke-virtual {v0, v1}, Lhq0/a;->l(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v0

    invoke-virtual {v0}, Lho0/a;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->N2()Lho0/a;

    move-result-object v1

    invoke-virtual {v1}, Lho0/a;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso0/a;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
