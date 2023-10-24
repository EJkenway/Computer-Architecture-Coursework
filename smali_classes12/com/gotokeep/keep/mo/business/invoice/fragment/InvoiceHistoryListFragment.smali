.class public final Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "InvoiceHistoryListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$c;


# instance fields
.field public final p:Lwi3/d;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->t:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    const-class v0, Lrg1/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->p:Lwi3/d;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->q:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$f;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)Log1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->w2()Log1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)Lrg1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->x2()Lrg1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->z2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->C2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->D2(Z)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->F2(Z)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->G2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->x2()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->x2()Lrg1/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrg1/c;->w1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->x2()Lrg1/c;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lrg1/c;->p1(I)V

    return-void
.end method

.method public final D2(Z)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Jl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :cond_0
    return-void
.end method

.method public final F2(Z)V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->V5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lrf1/e;->U5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v0, Lrf1/g;->x4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Jl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->initRecyclerView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->A2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->s1:I

    return v0
.end method

.method public final initRecyclerView()V
    .locals 5

    .line 1
    sget v0, Lrf1/e;->Jl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "this"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lyp1/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->w2()Log1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 6
    sget v3, Lrf1/d;->A3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->C2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->onCreate(Landroid/os/Bundle;)V

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

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/mo/business/order/events/FapiaoApplyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->C2()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/mo/business/order/events/FapiaoCancleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->C2()V

    return-void
.end method

.method public final w2()Log1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log1/c;

    return-object v0
.end method

.method public final x2()Lrg1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/c;

    return-object v0
.end method

.method public final z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->x2()Lrg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrg1/c;->q1()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrg1/c;->w1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->x2()Lrg1/c;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lrg1/c;->p1(I)V

    return-void
.end method
