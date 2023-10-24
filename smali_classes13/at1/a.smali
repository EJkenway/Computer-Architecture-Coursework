.class public final Lat1/a;
.super Ljava/lang/Object;
.source "EntryFriendSearchContentPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1/a;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    .line 2
    sget-object v0, Lat1/a$e;->g:Lat1/a$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lat1/a;->a:Lwi3/d;

    .line 3
    new-instance v0, Lat1/a$a;

    invoke-direct {v0, p1}, Lat1/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Ldt1/c;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lat1/a$b;

    invoke-direct {v2, v0}, Lat1/a$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lat1/a;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lat1/a;)Ldt1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat1/a;->g()Ldt1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lat1/a;->f()Lqs1/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->h()V

    .line 2
    iget-object v0, p0, Lat1/a;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    sget v1, Laq1/f;->D0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "fragment.emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Lxs1/d;)V
    .locals 5

    const-string v0, "friendPageModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lat1/a;->g()Ldt1/c;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/c;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxs1/d;->c()Lxs1/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxs1/i;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    instance-of v0, v0, Lxs1/i$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lat1/a;->f()Lqs1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lat1/a;->f()Lqs1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsl/u;->g(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lat1/a;->f()Lqs1/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "friendListAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxs1/g;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lxs1/d;->b()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lat1/a;->f()Lqs1/b;

    move-result-object v3

    invoke-static {}, Lct1/c;->c()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsl/u;->g(Ljava/util/List;)V

    .line 13
    :cond_5
    iget-object v3, p0, Lat1/a;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    sget v4, Laq1/f;->D0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v4, "fragment.emptyView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lat1/a;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    sget v1, Laq1/f;->y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 15
    iget-object v0, p0, Lat1/a;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final d()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lat1/a;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    sget v1, Laq1/f;->y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    new-instance v1, Lat1/a$c;

    invoke-direct {v1, p0}, Lat1/a$c;-><init>(Lat1/a;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lat1/a;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    sget v1, Laq1/f;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lat1/a;->f()Lqs1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    sget-object v1, Lat1/a$d;->g:Lat1/a$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lat1/a;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    sget v1, Laq1/f;->D0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 12
    sget v2, Laq1/e;->k:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 13
    sget v2, Laq1/h;->b2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat1/a;->c:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    sget v1, Laq1/f;->y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final f()Lqs1/b;
    .locals 1

    iget-object v0, p0, Lat1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs1/b;

    return-object v0
.end method

.method public final g()Ldt1/c;
    .locals 1

    iget-object v0, p0, Lat1/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/c;

    return-object v0
.end method
