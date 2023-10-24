.class public final Lzy/b0;
.super Lzy/w0;
.source "OverviewsMainPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/w0<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;",
        "Lxy/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lwi3/d;

.field public final c:Lqy/c;

.field public final d:Lmy/a;

.field public e:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxy/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:F

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/w0;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lpy/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lzy/b0$a;

    invoke-direct {v1, p1}, Lzy/b0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lzy/b0;->b:Lwi3/d;

    .line 3
    new-instance v0, Lqy/c;

    invoke-direct {v0}, Lqy/c;-><init>()V

    iput-object v0, p0, Lzy/b0;->c:Lqy/c;

    .line 4
    new-instance v0, Lmy/a;

    sget v1, Liv/f;->h5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    const-string v1, "view.navigationBar"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lmy/a;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;)V

    iput-object v0, p0, Lzy/b0;->d:Lmy/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzy/b0;->f:Ljava/util/List;

    const/high16 p1, 0x43480000    # 200.0f

    .line 6
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lzy/b0;->g:F

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lzy/b0;->h:I

    const/16 p1, 0xc8

    .line 8
    iput p1, p0, Lzy/b0;->i:I

    return-void
.end method

.method public static final synthetic r1(Lzy/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy/b0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Lzy/b0;)Lqy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy/b0;->c:Lqy/c;

    return-object p0
.end method

.method public static final synthetic u1(Lzy/b0;)Lpy/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy/b0;->K1()Lpy/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lzy/b0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy/b0;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic x1(Lzy/b0;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    return-object p0
.end method

.method public static final synthetic y1(Lzy/b0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzy/b0;->P1(I)V

    return-void
.end method

.method public static final synthetic z1(Lzy/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy/b0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    sget v2, Liv/f;->I5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    sget v1, Liv/f;->c6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lzy/b0;->h:I

    iget v2, p0, Lzy/b0;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m(IIFZ)Z

    return-void
.end method

.method public B1(Lxy/d0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxy/d0$c;->a:Lxy/d0$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzy/b0;->H1()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lxy/d0$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lxy/d0$b;

    invoke-virtual {p1}, Lxy/d0$b;->i1()Ljy/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy/b0;->I1(Ljy/a;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lxy/d0$a;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lxy/d0$a;

    invoke-virtual {p1}, Lxy/d0$a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy/b0;->E1(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E1(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lzy/b0;->O1()V

    .line 2
    iget-object v0, p0, Lzy/b0;->c:Lqy/c;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lzy/b0;->Q1()V

    return-void
.end method

.method public final H1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    sget v2, Liv/f;->I5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo10/h;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x2c

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 5
    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;

    const-string v3, "this"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 7
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->setMillisecondsPerInch(F)V

    .line 8
    new-instance v3, Lzy/b0$b;

    invoke-direct {v3, v0, p0}, Lzy/b0$b;-><init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Lzy/b0;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    sget-object v2, Lvy/e;->c:Lvy/e;

    invoke-virtual {v2, v0}, Lvy/e;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    iget-object v2, p0, Lzy/b0;->e:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    :cond_0
    new-instance v2, Lty/b;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v10, "view.context"

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lty/b;-><init>(Landroid/content/Context;IIIILij3/h;)V

    .line 15
    iput-object v2, p0, Lzy/b0;->e:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    iget-object v2, p0, Lzy/b0;->c:Lqy/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    sget v2, Liv/f;->R:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/widget/refreshheader/FixedRefreshHeaderView;

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    sget v3, Liv/f;->c6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 21
    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 22
    new-instance v3, Lcom/gotokeep/keep/dc/widget/refreshheader/CallbackRefreshHeader;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/dc/widget/refreshheader/CallbackRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/dc/widget/refreshheader/CallbackRefreshHeader;->setOnFixedRefreshListener(Lr10/b;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 25
    new-instance v1, Lzy/b0$c;

    invoke-direct {v1, p0, v0}, Lzy/b0$c;-><init>(Lzy/b0;Lcom/gotokeep/keep/dc/widget/refreshheader/FixedRefreshHeaderView;)V

    invoke-virtual {v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 26
    iget-object v0, p0, Lzy/b0;->d:Lmy/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lmy/a;->v1(ZZZ)V

    .line 27
    iget-object v2, p0, Lzy/b0;->d:Lmy/a;

    .line 28
    new-instance v3, Lzy/b0$d;

    invoke-direct {v3, p0}, Lzy/b0$d;-><init>(Lzy/b0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Lmy/a;->u1(Lmy/a;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final I1(Ljy/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzy/b0;->d:Lmy/a;

    invoke-virtual {v0, p1}, Lmy/a;->r1(Ljy/a;)V

    .line 2
    iget-object v1, p0, Lzy/b0;->d:Lmy/a;

    .line 3
    new-instance v4, Lzy/b0$e;

    invoke-direct {v4, p0, p1}, Lzy/b0$e;-><init>(Lzy/b0;Ljy/a;)V

    .line 4
    new-instance v3, Lzy/b0$f;

    invoke-direct {v3, p0, p1}, Lzy/b0$f;-><init>(Lzy/b0;Ljy/a;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lmy/a;->u1(Lmy/a;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lzy/b0;->c:Lqy/c;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "overviewsAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lxy/b;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lxy/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final K1()Lpy/b;
    .locals 1

    iget-object v0, p0, Lzy/b0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/b;

    return-object v0
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lzy/b0;->j:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lvy/e;->c:Lvy/e;

    invoke-virtual {v1}, Lvy/e;->d()V

    .line 4
    iget-object v1, p0, Lzy/b0;->f:Ljava/util/List;

    new-instance v4, Lxy/t0;

    new-instance v5, Lzy/b0$g;

    invoke-direct {v5, p0, p1}, Lzy/b0$g;-><init>(Lzy/b0;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v3, v2}, Lxy/t0;-><init>(Ljava/lang/Runnable;IILij3/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object p1, p0, Lzy/b0;->f:Ljava/util/List;

    new-instance v1, Lxy/t0;

    new-instance v4, Lzy/b0$h;

    invoke-direct {v4, p0}, Lzy/b0$h;-><init>(Lzy/b0;)V

    invoke-direct {v1, v4, v0, v3, v2}, Lxy/t0;-><init>(Ljava/lang/Runnable;IILij3/h;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzy/b0;->c:Lqy/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "overviewsAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxy/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxy/b;

    .line 5
    invoke-virtual {v3}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BODY_SILHOUETTE"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 6
    :goto_1
    check-cast v1, Lxy/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxy/b;->l1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    :cond_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    sget v1, Liv/f;->c6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final P1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    sget v1, Liv/f;->p0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->scrollTo(II)V

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lzy/b0;->g:F

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lzy/b0;->d:Lmy/a;

    invoke-virtual {v0, p1}, Lmy/a;->x1(F)V

    return-void
.end method

.method public final Q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzy/b0;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy/t0;

    .line 3
    invoke-virtual {v1}, Lxy/t0;->b()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1}, Lxy/t0;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    sget v1, Liv/f;->c6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lzy/b0;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzy/b0;->c:Lqy/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "overviewsAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v2, Lxy/b;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Lxy/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    sget v0, Liv/f;->I5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5
    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    sget v2, Liv/f;->E0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imageRecord"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget-object v0, Lvy/c;->b:Lvy/c;

    const-string v3, "add_data"

    invoke-virtual {v0, v3}, Lvy/c;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lzy/b0$i;->g:Lzy/b0$i;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X1(Lxy/w0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxy/w0$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzy/b0;->c:Lqy/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lxy/w0$b;

    invoke-virtual {p1}, Lxy/w0$b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzy/b0;->c:Lqy/c;

    invoke-virtual {p1}, Lxy/w0$b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxy/w0$a;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lxy/w0$a;

    invoke-virtual {p1}, Lxy/w0$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzy/b0;->J1(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lzy/b0;->c:Lqy/c;

    invoke-virtual {p1}, Lxy/w0$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    new-instance v0, Lxy/w0$a;

    new-instance v1, Lxy/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxy/c0;-><init>(Z)V

    const-string v2, "SPORT_LOG"

    invoke-direct {v0, v2, v1}, Lxy/w0$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lzy/b0;->X1(Lxy/w0;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/d0;

    invoke-virtual {p0, p1}, Lzy/b0;->B1(Lxy/d0;)V

    return-void
.end method

.method public q1(Z)V
    .locals 0

    const-string p1, "page_data_care_view"

    .line 1
    invoke-static {p1}, Lyk/a;->b(Ljava/lang/String;)Lyk/a;

    move-result-object p1

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method
