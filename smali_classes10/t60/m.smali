.class public final Lt60/m;
.super Lbm/a;
.source "MePagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt60/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;",
        "Ls60/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo60/a;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Lr60/a;

.field public final e:Lf70/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt60/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt60/m$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;Lcom/gotokeep/keep/fd/business/me/MeFragment;Lf70/f0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginService"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "titlePresenter"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p4, p0, Lt60/m;->e:Lf70/f0;

    .line 2
    new-instance p3, Lo60/a;

    invoke-direct {p3, p2}, Lo60/a;-><init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V

    iput-object p3, p0, Lt60/m;->a:Lo60/a;

    .line 3
    const-class p2, Ltz1/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lt60/m$a;

    invoke-direct {p3, p1}, Lt60/m$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lt60/m;->b:Lwi3/d;

    .line 4
    new-instance p2, Lt60/m$k;

    invoke-direct {p2, p1}, Lt60/m$k;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt60/m;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lt60/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt60/m;->H1()V

    return-void
.end method

.method public static final synthetic r1(Lt60/m;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    return-object p0
.end method

.method public static final synthetic s1(Lt60/m;)Lx60/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt60/m;->L1()Lx60/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lt60/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt60/m;->Q1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v2, Ll40/p;->t5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "view.layoutEmpty"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lt60/m$d;

    invoke-direct {v1, p0}, Lt60/m$d;-><init>(Lt60/m;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method

.method public final B1(Ls60/k$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls60/k$d;->a()Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    move-result-object v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v0, Ll40/p;->C1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    const-string v0, "view.fdMyEgg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v1, Ll40/p;->C1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-virtual {p1}, Ls60/k$d;->a()Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->h(Lcom/gotokeep/keep/data/model/profile/FloatingInfo;)V

    .line 4
    invoke-virtual {p1}, Ls60/k$d;->a()Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/FloatingInfo;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lm90/f;->g(Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final E1(Ls60/k$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls60/k$h;->a()Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v1, p0, Lt60/m;->e:Lf70/f0;

    new-instance v2, Ld70/a0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->j()Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ld70/a0;-><init>(Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;Z)V

    invoke-virtual {v1, v2}, Lf70/f0;->v1(Ld70/a0;)V

    .line 3
    iget-object p1, p0, Lt60/m;->d:Lr60/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr60/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 v0, 0x96

    if-le p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lt60/m;->Q1()V

    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v1, Ll40/p;->a8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3a98

    if-le v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->e0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->f0(I)V

    :goto_0
    return-void
.end method

.method public final I1(Ls60/k$e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v2, Ll40/p;->a8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/recyclerview/AutoAccurateOffsetLinearLayoutManager;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AutoAccurateOffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v3, Lo60/a;

    invoke-virtual {p1}, Ls60/k$e;->a()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lo60/a;-><init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V

    iput-object v3, p0, Lt60/m;->a:Lo60/a;

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v3, Lr60/a;

    iget-object v4, p0, Lt60/m;->e:Lf70/f0;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    new-instance v6, Lt60/m$e;

    invoke-direct {v6, p0, p1}, Lt60/m$e;-><init>(Lt60/m;Ls60/k$e;)V

    invoke-direct {v3, v4, v5, v6}, Lr60/a;-><init>(Lf70/f0;Landroid/view/View;Lhj3/a;)V

    .line 7
    iput-object v3, p0, Lt60/m;->d:Lr60/a;

    .line 8
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    new-instance v3, Lt60/m$f;

    invoke-direct {v3, p0, p1}, Lt60/m$f;-><init>(Lt60/m;Ls60/k$e;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v0, Ll40/p;->C1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    .line 13
    new-instance v0, Lt60/m$g;

    invoke-direct {v0}, Lt60/m$g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->setCloseListener(Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;)V

    .line 14
    new-instance v0, Lt60/m$h;

    invoke-direct {v0, p1}, Lt60/m$h;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->setClickListener(Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;)V

    .line 15
    invoke-virtual {p0}, Lt60/m;->M1()V

    .line 16
    iget-object p1, p0, Lt60/m;->e:Lf70/f0;

    new-instance v0, Lt60/m$i;

    invoke-direct {v0, p0}, Lt60/m$i;-><init>(Lt60/m;)V

    invoke-virtual {p1, v0}, Lf70/f0;->K1(Lhj3/a;)V

    return-void
.end method

.method public final J1()Ltz1/b;
    .locals 1

    iget-object v0, p0, Lt60/m;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/b;

    return-object v0
.end method

.method public final K1()Lf70/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/m;->e:Lf70/f0;

    return-object v0
.end method

.method public final L1()Lx60/a;
    .locals 1

    iget-object v0, p0, Lt60/m;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx60/a;

    return-object v0
.end method

.method public final M1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ll40/n;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 3
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v3, Ll40/p;->D1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.fdTitleBg"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    .line 5
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v1, Ll40/p;->T0:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "view.customTitleBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    .line 9
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final O1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Ld70/m;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    check-cast v4, Ld70/m;

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4, p1}, Ld70/m;->l1(Z)V

    .line 5
    iget-object v4, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    :cond_2
    instance-of v4, v2, Ls60/c;

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast v4, Ls60/c;

    if-eqz v4, :cond_5

    .line 7
    move-object v6, v2

    check-cast v6, Ls60/c;

    invoke-virtual {v6}, Ls60/c;->j1()Z

    move-result v6

    if-ne v6, p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v4, p1}, Ls60/c;->k1(Z)V

    .line 9
    iget-object v4, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    :cond_5
    :goto_3
    instance-of v4, v2, Ls60/n;

    if-nez v4, :cond_6

    move-object v2, v5

    :cond_6
    check-cast v2, Ls60/n;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    return-void

    .line 11
    :cond_7
    iget-object v2, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    move v1, v3

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    sget-object v0, Lu60/a;->h:Lu60/a;

    .line 2
    iget-object v1, p0, Lt60/m;->e:Lf70/f0;

    invoke-virtual {v0, v1}, Lu60/a;->l(Lf70/f0;)V

    const-string v1, "personal"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt60/m;->e:Lf70/f0;

    invoke-virtual {v0}, Lf70/f0;->P1()V

    .line 5
    invoke-virtual {p0}, Lt60/m;->J1()Ltz1/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Ltz1/b;->y1(Ltz1/b;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1}, Lt60/m;->O1(Z)V

    .line 7
    invoke-virtual {p0}, Lt60/m;->L1()Lx60/a;

    move-result-object v0

    invoke-virtual {v0}, Lx60/a;->E1()V

    .line 8
    invoke-virtual {p0}, Lt60/m;->L1()Lx60/a;

    move-result-object v0

    invoke-virtual {v0}, Lx60/a;->D1()V

    .line 9
    invoke-virtual {p0}, Lt60/m;->L1()Lx60/a;

    move-result-object v0

    invoke-virtual {v0}, Lx60/a;->n1()V

    .line 10
    new-instance v0, Lt60/m$j;

    invoke-direct {v0, p0}, Lt60/m$j;-><init>(Lt60/m;)V

    invoke-static {v3, v1, v0}, Lhv2/f0;->f(ZZLhj3/p;)V

    .line 11
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 12
    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "mine"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v1, Ll40/p;->a8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "view.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lt60/m;->a:Lo60/a;

    invoke-static {v0, v1}, Lw60/b;->s(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V

    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt60/m;->e:Lf70/f0;

    invoke-virtual {v0}, Lf70/f0;->J1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt60/m;->e:Lf70/f0;

    invoke-virtual {v0}, Lf70/f0;->M1()V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls60/k;

    invoke-virtual {p0, p1}, Lt60/m;->v1(Ls60/k;)V

    return-void
.end method

.method public v1(Ls60/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ls60/k$e;

    if-eqz v0, :cond_0

    check-cast p1, Ls60/k$e;

    invoke-virtual {p0, p1}, Lt60/m;->I1(Ls60/k$e;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ls60/k$a;

    if-eqz v0, :cond_1

    check-cast p1, Ls60/k$a;

    invoke-virtual {p0, p1}, Lt60/m;->x1(Ls60/k$a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ls60/k$d;

    if-eqz v0, :cond_2

    check-cast p1, Ls60/k$d;

    invoke-virtual {p0, p1}, Lt60/m;->B1(Ls60/k$d;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ls60/k$f;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt60/m;->P1()V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ls60/k$i;

    if-eqz v0, :cond_4

    check-cast p1, Ls60/k$i;

    invoke-virtual {p1}, Ls60/k$i;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt60/m;->O1(Z)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Ls60/k$h;

    if-eqz v0, :cond_5

    check-cast p1, Ls60/k$h;

    invoke-virtual {p0, p1}, Lt60/m;->E1(Ls60/k$h;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Ls60/k$j;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt60/m;->H1()V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Ls60/k$c;

    if-eqz v0, :cond_7

    check-cast p1, Ls60/k$c;

    invoke-virtual {p0, p1}, Lt60/m;->z1(Ls60/k$c;)V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Ls60/k$b;

    if-eqz v0, :cond_8

    check-cast p1, Ls60/k$b;

    invoke-virtual {p0, p1}, Lt60/m;->y1(Ls60/k$b;)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of p1, p1, Ls60/k$g;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lt60/m;->A1()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final x1(Ls60/k$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ls60/k$a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v3, v3, Ls60/h;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v4, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v3, v3, Ls60/g;

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    .line 11
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p1}, Ls60/k$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {}, Lw60/a;->a()Lym/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p1}, Ls60/k$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p1}, Ls60/k$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {}, Lw60/a;->a()Lym/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    return-void

    .line 22
    :cond_6
    invoke-virtual {p1}, Ls60/k$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "view"

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v2, Ll40/p;->t5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.layoutEmpty"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v1, Ll40/p;->a8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Ls60/k$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 25
    iget-object v0, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {p1}, Ls60/k$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final y1(Ls60/k$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v2, Ll40/p;->a8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Ls60/k$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ls60/k$b;->a()Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lw60/a;->d(Lq30/d;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v2, "dataList"

    .line 7
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v3, v3, Ls60/j;

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v4, :cond_6

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.me.mvp.model.MePageEntryLineModel"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ls60/j;

    .line 14
    invoke-virtual {v3}, Ls60/j;->k1()Ls60/i;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 15
    invoke-static {v0, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ls60/i;

    if-nez v6, :cond_3

    move-object v4, v1

    :cond_3
    check-cast v4, Ls60/i;

    invoke-virtual {v3, v4}, Ls60/j;->m1(Ls60/i;)V

    .line 16
    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    :cond_4
    invoke-virtual {v3}, Ls60/j;->l1()Ls60/i;

    move-result-object v4

    if-nez v4, :cond_6

    .line 18
    invoke-static {v0, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ls60/i;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    check-cast v1, Ls60/i;

    invoke-virtual {v3, v1}, Ls60/j;->n1(Ls60/i;)V

    .line 19
    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 21
    sget-object v4, Lt60/m$c;->g:Lt60/m$c;

    invoke-static {v0, v3, v4}, Lkotlin/collections/d0;->c0(Ljava/lang/Iterable;ILhj3/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v2, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 23
    iget-object p1, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    iget-object p1, p0, Lt60/m;->a:Lo60/a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z1(Ls60/k$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    sget v2, Ll40/p;->a8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Ls60/k$c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    iget-object v0, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v3, v3, Ls60/j;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v3, v3, Ls60/h;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    .line 10
    :goto_2
    invoke-static {v0, v2}, Lok/e;->h(Ljava/util/List;I)I

    .line 11
    invoke-virtual {p1}, Ls60/k$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lt60/m;->a:Lo60/a;

    invoke-virtual {p1}, Ls60/k$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_6
    return-void
.end method
