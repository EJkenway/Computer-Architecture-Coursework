.class public final Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "InvoiceApplyListFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$e;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->s:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lrg1/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Lrg1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->p:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->q2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)Lqg1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->w2()Lqg1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)Lrg1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->x2()Lrg1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->A2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->D2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->F2(Z)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->G2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->x2()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->m1()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg1/c;->v1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->x2()Lrg1/c;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lrg1/c;->l1(I)V

    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->x2()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->t2()Lrg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/a;->j1()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$j;-><init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V

    invoke-virtual {v0, p0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->x2()Lrg1/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrg1/c;->v1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->x2()Lrg1/c;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lrg1/c;->l1(I)V

    return-void
.end method

.method public final F2(Z)V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->V5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lrf1/e;->U5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lrf1/g;->t4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    sget v0, Lrf1/e;->An:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Il:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->z2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->C2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->D2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->q1:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/mo/business/order/events/FapiaoApplyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->D2()V

    .line 2
    sget p1, Lrf1/g;->h4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/mo/business/order/events/FapiaoCancleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->D2()V

    return-void
.end method

.method public final q2(Z)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Il:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :cond_0
    return-void
.end method

.method public final t2()Lrg1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/a;

    return-object v0
.end method

.method public final w2()Lqg1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg1/b;

    return-object v0
.end method

.method public final x2()Lrg1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/c;

    return-object v0
.end method

.method public final z2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Il:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->w2()Lqg1/b;

    move-result-object v0

    new-instance v1, Lpg1/b;

    invoke-direct {v1}, Lpg1/b;-><init>()V

    invoke-virtual {v0, v1}, Lqg1/b;->v1(Lpg1/b;)V

    return-void
.end method
