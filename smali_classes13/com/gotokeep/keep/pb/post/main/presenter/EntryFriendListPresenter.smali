.class public final Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;
.super Ljava/lang/Object;
.source "EntryFriendListPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    .line 2
    const-class v0, Ldt1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$b;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->a:Lwi3/d;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$e;->g:Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;)Lqs1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->g()Lqs1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;)Ldt1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->h()Ldt1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lxs1/d;)V
    .locals 3

    const-string v0, "friendPageModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxs1/d;->c()Lxs1/i;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lxs1/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lct1/c;->c()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    instance-of p1, p1, Lxs1/i$b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->g()Lqs1/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->g()Lqs1/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->g(Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v0, Laq1/f;->y4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->i()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$bindInit$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$bindInit$1;-><init>(Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v1, Laq1/f;->y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->g()Lqs1/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "friendListAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxs1/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v2, Laq1/f;->D0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "fragment.emptyView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 9
    sget v1, Laq1/e;->j:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 10
    sget v1, Laq1/h;->N1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 11
    sget v1, Laq1/h;->M1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    sget-object v0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$c;->g:Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$c;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$d;-><init>(Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->g()Lqs1/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->g()Lqs1/b;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final g()Lqs1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs1/b;

    return-object v0
.end method

.method public final h()Ldt1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/b;

    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v1, Laq1/f;->y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
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

    .line 5
    new-instance v1, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$f;-><init>(Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v1, Laq1/f;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->g()Lqs1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v1, Laq1/f;->D0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    sget v1, Laq1/f;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "fragment.emptyView.findV\u2026iew>(R.id.button_refresh)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x20

    .line 12
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
