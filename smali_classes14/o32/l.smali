.class public final Lo32/l;
.super Lbm/a;
.source "RunningShoesBrandSearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;",
        "Ln32/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ll32/h;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lo32/l$h;

    invoke-direct {v0, p1}, Lo32/l$h;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lo32/l;->a:Lwi3/d;

    .line 3
    new-instance v0, Ll32/h;

    invoke-direct {v0}, Ll32/h;-><init>()V

    iput-object v0, p0, Lo32/l;->b:Ll32/h;

    .line 4
    invoke-virtual {p0}, Lo32/l;->H1()Lr32/a;

    move-result-object v1

    invoke-virtual {v1}, Lr32/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lo32/l;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lo32/l;->H1()Lr32/a;

    move-result-object v1

    invoke-virtual {v1}, Lr32/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lo32/l;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lo32/l;->H1()Lr32/a;

    move-result-object v1

    invoke-virtual {v1}, Lr32/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lo32/l;->f:Ljava/lang/String;

    .line 7
    new-instance v1, Lo32/l$g;

    invoke-direct {v1, p1}, Lo32/l$g;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lo32/l;->g:Lwi3/d;

    .line 8
    new-instance v1, Lo32/l$f;

    invoke-direct {v1, p0, p1}, Lo32/l$f;-><init>(Lo32/l;Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lo32/l;->h:Lwi3/d;

    .line 9
    invoke-virtual {p0}, Lo32/l;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    sget v1, Ln02/f;->xg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->x(J)V

    .line 12
    sget v2, Ln02/i;->t:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setNegativeCancelText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lo32/l;->e:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 14
    sget v2, Ln02/i;->Wa:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lo32/l;->e:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditHint(Ljava/lang/String;)V

    .line 15
    :cond_2
    new-instance v2, Lo32/l$a;

    invoke-direct {v2, v1, p0, p1}, Lo32/l$a;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lo32/l;Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setSearchActionListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;)V

    .line 16
    new-instance v2, Lo32/l$b;

    invoke-direct {v2, v1, p0, p1}, Lo32/l$b;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lo32/l;Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setCustomHeaderClearClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;)V

    .line 17
    new-instance v2, Lo32/l$c;

    invoke-direct {v2, v1, p0, p1}, Lo32/l$c;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lo32/l;Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    .line 18
    new-instance v2, Lo32/l$d;

    invoke-direct {v2, p0, p1}, Lo32/l$d;-><init>(Lo32/l;Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;)V

    .line 19
    sget v1, Ln02/f;->Sd:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 20
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 24
    sget v0, Ln02/i;->u1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setNoMoreText(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    :cond_3
    new-instance v0, Lo32/l$e;

    invoke-direct {v0, v1, p0, p1}, Lo32/l$e;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lo32/l;Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 27
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 29
    sget v0, Ln02/f;->zb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 30
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 31
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 32
    sget v1, Ln02/i;->Va:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 33
    sget v1, Ln02/e;->I2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public static final synthetic q1(Lo32/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo32/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lo32/l;)Ll32/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo32/l;->b:Ll32/h;

    return-object p0
.end method

.method public static final synthetic s1(Lo32/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo32/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lo32/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo32/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Lo32/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo32/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lo32/l;)Lr32/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo32/l;->H1()Lr32/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lo32/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo32/l;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    sget v1, Ln02/f;->xg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lo32/l;->B1()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final B1()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lo32/l;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final E1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lo32/l;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final H1()Lr32/a;
    .locals 1

    iget-object v0, p0, Lo32/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr32/a;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln32/b;

    invoke-virtual {p0, p1}, Lo32/l;->z1(Ln32/b;)V

    return-void
.end method

.method public z1(Ln32/b;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln32/b;->j1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "view"

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    sget v4, Ln02/f;->xg:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    sget v4, Ln02/i;->Wa:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ln32/b;->j1()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditHint(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ln32/b;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo32/l;->e:Ljava/lang/String;

    .line 4
    :cond_2
    invoke-virtual {p1}, Ln32/b;->k1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo32/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    sget v1, Ln02/f;->Sd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "this"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq32/a;->e(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->b0(Z)V

    .line 8
    :cond_5
    invoke-virtual {p1}, Ln32/b;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lo32/l;->b:Ll32/h;

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo32/l;->b:Ll32/h;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ln32/b;->i1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lo32/l;->b:Ll32/h;

    invoke-virtual {p1}, Ln32/b;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    sget v0, Ln02/f;->Sd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    goto :goto_2

    .line 13
    :cond_6
    iget-object p1, p0, Lo32/l;->b:Ll32/h;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    sget v0, Ln02/f;->Sd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    sget v0, Ln02/f;->zb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "view.layoutRunningShoesBrandEmpty"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method
