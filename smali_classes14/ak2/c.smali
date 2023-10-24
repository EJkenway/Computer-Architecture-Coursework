.class public final Lak2/c;
.super Ljava/lang/Object;
.source "CategorySectionListPresenter.kt"


# instance fields
.field public final a:Lnj2/a;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lep2/b;

.field public final j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;


# direct methods
.method public constructor <init>(Lep2/b;Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;Lek2/b;)V
    .locals 3

    const-string v0, "timerManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateHolder"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak2/c;->i:Lep2/b;

    iput-object p2, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    .line 2
    new-instance p1, Lnj2/a;

    sget v0, Lmi2/f;->I6:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "fragment.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lnj2/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p1}, Lnj2/a;->i()V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object p1, p0, Lak2/c;->a:Lnj2/a;

    .line 6
    new-instance p1, Lak2/c$l;

    invoke-direct {p1, p0, p3}, Lak2/c$l;-><init>(Lak2/c;Lek2/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lak2/c;->b:Lwi3/d;

    .line 7
    const-class p1, Lfk2/d;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p3, Lak2/c$a;

    invoke-direct {p3, p2}, Lak2/c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v1, Lak2/c$b;

    invoke-direct {v1, p2}, Lak2/c$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p2, p1, p3, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lak2/c;->c:Lwi3/d;

    .line 11
    const-class p1, Lfk2/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p3, Lak2/c$c;

    invoke-direct {p3, p2}, Lak2/c$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v1, Lak2/c$d;

    invoke-direct {v1, p2}, Lak2/c$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {p2, p1, p3, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lak2/c;->d:Lwi3/d;

    .line 15
    const-class p1, Lgl2/d;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p3, Lak2/c$e;

    invoke-direct {p3, p2}, Lak2/c$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    new-instance v1, Lak2/c$f;

    invoke-direct {v1, p2}, Lak2/c$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-static {p2, p1, p3, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lak2/c;->e:Lwi3/d;

    .line 19
    new-instance p1, Lak2/c$o;

    invoke-direct {p1, p0}, Lak2/c$o;-><init>(Lak2/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lak2/c;->f:Lwi3/d;

    .line 20
    new-instance p1, Lak2/c$n;

    invoke-direct {p1, p0}, Lak2/c$n;-><init>(Lak2/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lak2/c;->g:Lwi3/d;

    .line 21
    new-instance p1, Lak2/c$m;

    invoke-direct {p1, p0}, Lak2/c$m;-><init>(Lak2/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lak2/c;->h:Lwi3/d;

    .line 22
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {p0}, Lak2/c;->r()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    new-instance p3, Loj2/a;

    invoke-direct {p3}, Loj2/a;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    new-instance p3, Lhl2/a;

    invoke-direct {p3}, Lhl2/a;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    new-instance p3, Lbl2/a;

    sget v0, Lmi2/f;->Q4:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "fragment.layoutSelector"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lbl2/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    invoke-virtual {p0}, Lak2/c;->o()Lbj2/c;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p3

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 29
    :cond_0
    new-instance p3, Lck2/b;

    invoke-direct {p3}, Lck2/b;-><init>()V

    invoke-virtual {p0}, Lak2/c;->o()Lbj2/c;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lds2/a;->c(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;)V

    .line 30
    invoke-virtual {p0}, Lak2/c;->q()Lfk2/a;

    move-result-object p3

    invoke-virtual {p3}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "yoga"

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 31
    const-class p3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v0, "this"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AD_IN_YOGA_CATEGORY"

    invoke-interface {p3, p1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 32
    :cond_1
    sget p1, Lmi2/f;->T6:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/gotokeep/keep/commonui/widget/refreshheader/KeepLoadingRefreshHeaderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34
    new-instance p3, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareRefreshFooter;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareRefreshFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T(Lnh3/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 35
    new-instance p2, Lak2/c$g;

    invoke-direct {p2, p0}, Lak2/c$g;-><init>(Lak2/c;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 36
    new-instance p2, Lak2/c$h;

    invoke-direct {p2, p0}, Lak2/c$h;-><init>(Lak2/c;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string p1, "jumprope"

    const-string p2, "hulahoop"

    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lak2/c;->q()Lfk2/a;

    move-result-object p2

    invoke-virtual {p2}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-virtual {p1, p2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    .line 40
    invoke-virtual {p0}, Lak2/c;->o()Lbj2/c;

    move-result-object p2

    invoke-virtual {p0}, Lak2/c;->p()Lbk2/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->registerCategoryPresenters(Lsl/a;Ll40/f;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lak2/c;)Lnj2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lak2/c;->a:Lnj2/a;

    return-object p0
.end method

.method public static final synthetic b(Lak2/c;)Lbj2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lak2/c;->o()Lbj2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lak2/c;)Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    return-object p0
.end method

.method public static final synthetic d(Lak2/c;)Lfk2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lak2/c;->s()Lfk2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lak2/c;)Lep2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lak2/c;->i:Lep2/b;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lak2/c;->o()Lbj2/c;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lak2/c;->o()Lbj2/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v1, Lmi2/f;->T6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v1, "fragment.refreshLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v1, Lmi2/f;->Z6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v1, Lmi2/f;->k0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "fragment.emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lak2/c;->w(Z)V

    .line 5
    invoke-virtual {p0}, Lak2/c;->o()Lbj2/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget p2, Lmi2/f;->I6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lak2/c$i;

    invoke-direct {p2, p0}, Lak2/c$i;-><init>(Lak2/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Lak2/c;->q()Lfk2/a;

    move-result-object p1

    invoke-virtual {p1}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "yoga"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lak2/c$j;

    invoke-direct {p1, p0}, Lak2/c$j;-><init>(Lak2/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final h(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lak2/c;->w(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lak2/c;->f(Ljava/util/List;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak2/c;->a:Lnj2/a;

    invoke-virtual {v0, p1}, Lnj2/a;->j(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v1, Lmi2/f;->T6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    iget-object v0, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v1, Lmi2/f;->Z6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lak2/c;->s()Lfk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lfk2/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    .line 3
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/category/sections/DiffRefreshRequestAction;

    if-nez v2, :cond_4

    .line 4
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/category/sections/SelectorRefreshRequestAction;

    if-nez v2, :cond_4

    .line 5
    instance-of v0, v0, Lcom/gotokeep/keep/data/model/category/sections/LoadMoreRequestAction;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v2, Lmi2/f;->T6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v2, "fragment.refreshLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v2, Lmi2/f;->k0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 8
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 11
    new-instance v1, Lak2/c$k;

    invoke-direct {v1, p0}, Lak2/c$k;-><init>(Lak2/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollConfigure"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lak2/c;->r()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lak2/c;->r()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final m(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lak2/c;->w(Z)V

    .line 2
    invoke-virtual {p0}, Lak2/c;->t()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lak2/c;->v()Lgl2/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgl2/d;->n1(ZI)V

    .line 4
    invoke-virtual {p0}, Lak2/c;->v()Lgl2/d;

    move-result-object v0

    invoke-virtual {v0}, Lgl2/d;->m1()V

    .line 5
    invoke-virtual {p0}, Lak2/c;->o()Lbj2/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/2addr p1, v1

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lak2/c;->o()Lbj2/c;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "categoryAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/e;->h(Ljava/util/List;I)I

    .line 7
    invoke-virtual {p0, p2}, Lak2/c;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final n(Lcl2/c;)V
    .locals 1

    const-string v0, "selectorModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lak2/c;->u()Ldl2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldl2/b;->u1(Lcl2/c;)V

    return-void
.end method

.method public final o()Lbj2/c;
    .locals 1

    iget-object v0, p0, Lak2/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj2/c;

    return-object v0
.end method

.method public final p()Lbk2/a;
    .locals 1

    iget-object v0, p0, Lak2/c;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk2/a;

    return-object v0
.end method

.method public final q()Lfk2/a;
    .locals 1

    iget-object v0, p0, Lak2/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2/a;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lak2/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    return-object v0
.end method

.method public final s()Lfk2/d;
    .locals 1

    iget-object v0, p0, Lak2/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2/d;

    return-object v0
.end method

.method public final t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lak2/c;->o()Lbj2/c;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "categoryAdapter.data"

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
    instance-of v2, v2, Lcl2/c;

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

.method public final u()Ldl2/b;
    .locals 1

    iget-object v0, p0, Lak2/c;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/b;

    return-object v0
.end method

.method public final v()Lgl2/d;
    .locals 1

    iget-object v0, p0, Lak2/c;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/d;

    return-object v0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak2/c;->j:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v1, Lmi2/f;->T6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    invoke-virtual {p0}, Lak2/c;->j()V

    return-void
.end method
