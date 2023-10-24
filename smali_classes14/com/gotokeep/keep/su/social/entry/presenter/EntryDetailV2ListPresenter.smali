.class public final Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;
.super Ljava/lang/Object;
.source "EntryDetailV2ListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$e;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

.field public final d:Lq92/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;Lq92/b;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailAdapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d:Lq92/b;

    .line 2
    const-class p2, Lx92/e;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->a:Lwi3/d;

    .line 6
    const-class p2, Lx92/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$d;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;)Lx92/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->i()Lx92/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;)Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;)Lx92/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->j()Lx92/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapterData"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v2, v2, Lym/w;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v2, v2, Lb92/j;

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb92/k;

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    if-ne v1, v3, :cond_7

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d:Lq92/b;

    new-instance v7, Lym/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d:Lq92/b;

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lsl/u;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->i()Lx92/e;

    move-result-object v0

    invoke-virtual {v0}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d:Lq92/b;

    invoke-static {v0}, Lw92/d;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->i()Lx92/e;

    move-result-object v1

    invoke-virtual {v1}, Lx92/e;->refresh()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v2, Ls82/f;->R6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v2, "fragment.refreshLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0}, Lig2/d;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->l()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "detailAdapter.data"

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
    instance-of v2, v2, Lr92/n;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d:Lq92/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v1, Ls82/f;->R6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d()V

    :cond_0
    return-void
.end method

.method public final i()Lx92/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/e;

    return-object v0
.end method

.method public final j()Lx92/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/d;

    return-object v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v1, Ls82/f;->R6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T(Lnh3/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$f;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/ExceptionCaughtStaggeredGridLayoutManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/recyclerview/ExceptionCaughtStaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v1, Lai2/f;

    invoke-direct {v1}, Lai2/f;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d:Lq92/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$g;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AD_IN_ENTRY_DETAIL"

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d:Lq92/b;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/tc/api/service/TcService;->getAutoPlayHelper(Lsl/t;Landroidx/lifecycle/LifecycleCoroutineScope;)Ll40/h;

    move-result-object v0

    const-string v1, "Router.getTypeService(Tc\u2026 fragment.lifecycleScope)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d:Lq92/b;

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$h;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$h;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;Ll40/h;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$registerVideoPlayController$2;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$registerVideoPlayController$2;-><init>(Ll40/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "fragment.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->d:Lq92/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "detailAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v4, Lb92/d;

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v5, :cond_4

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    new-array v4, v2, [I

    .line 7
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 8
    aget v5, v4, v1

    .line 9
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    add-int/lit8 v2, v2, -0x1

    .line 10
    aget v2, v4, v2

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_3

    if-lt v0, v5, :cond_3

    if-ge v0, v2, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;->c:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v8, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$i;

    move-object v1, v8

    move-object v2, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter$i;-><init>(Lcom/gotokeep/keep/su/social/entry/presenter/EntryDetailV2ListPresenter;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;[IILjava/util/List;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
