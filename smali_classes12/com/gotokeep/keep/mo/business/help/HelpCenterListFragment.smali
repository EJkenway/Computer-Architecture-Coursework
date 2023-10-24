.class public final Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;
.super Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;
.source "HelpCenterListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lwi3/d;

.field public C:Lgh1/o;

.field public final D:Lwi3/d;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->B:Lwi3/d;

    .line 3
    const-class v0, Lmg1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->D:Lwi3/d;

    const-string v0, "1"

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->E:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->F:I

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->G:I

    return-void
.end method

.method public static final synthetic U1(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseLazyFragment;->dismissProgressDialog()V

    return-void
.end method

.method public static final synthetic Z1(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)Llg1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->w2()Llg1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->F:I

    return p0
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->G:I

    return p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->o:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->A2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->Q1()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->F:I

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->C2(Z)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->D2(Z)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseLazyFragment;->showProgressDialog()V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageNo"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageSize"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->E:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->t2()Lmg1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmg1/a;->n1(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->t2()Lmg1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmg1/a;->l1(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final C2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lgh1/o;

    sget v1, Lrf1/e;->te:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    invoke-direct {v0, v1}, Lgh1/o;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->C:Lgh1/o;

    .line 2
    new-instance v1, Lfh1/m;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->y:I

    invoke-direct {v1, v2}, Lfh1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lgh1/o;->q1(Lfh1/m;)V

    .line 3
    :cond_0
    sget v0, Lrf1/e;->te:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    const-string v1, "this.listEmptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final D2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->v:Lgh1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgh1/a;->d()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->v:Lgh1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgh1/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public E1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->E1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->x2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->q2()V

    return-void
.end method

.method public O1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->z2()V

    return-void
.end method

.method public P1(Z)V
    .locals 0

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->p1:I

    return v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->gw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->o:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setCanRefresh(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 8
    :cond_1
    new-instance v0, Lkg1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->A:Ljava/util/Map;

    invoke-direct {v0, v1}, Lkg1/a;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->w2()Llg1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Llg1/a;->q1(Lkg1/a;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/order/events/FapiaoApplyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->w2()Llg1/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/events/FapiaoApplyEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llg1/a;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->z2()V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->t2()Lmg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lmg1/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->z2()V

    return-void
.end method

.method public final t2()Lmg1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg1/a;

    return-object v0
.end method

.method public final w2()Llg1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg1/a;

    return-object v0
.end method

.method public final x2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lri1/f;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->A:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->A:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "listType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->E:Ljava/lang/String;

    return-void
.end method

.method public final z2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->F:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/help/HelpCenterListFragment;->A2()V

    return-void
.end method
