.class public Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
.super Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;
.source "PullRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$b;,
        Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;
    }
.end annotation


# instance fields
.field public h0:Z

.field public i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:Loo/h;

.field public n0:Loo/g;

.field public o0:Landroid/view/View;

.field public p0:Loo/j;

.field public q0:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->l0:I

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->U(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->l0:I

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->U(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->Y()V

    return-void
.end method

.method public static synthetic C(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->Z(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$b;)V

    return-void
.end method

.method public static synthetic E(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Loo/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->p0:Loo/j;

    return-object p0
.end method

.method public static synthetic F(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->T(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->k0:Z

    return p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0:Z

    return p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->j0:Z

    return p0
.end method

.method public static synthetic J(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->j0:Z

    return p1
.end method

.method public static synthetic K(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->l0:I

    return p0
.end method

.method public static synthetic L(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Loo/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->n0:Loo/g;

    return-object p0
.end method

.method public static synthetic M(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    return-object p0
.end method

.method private T(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p1, v1

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private U(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->R(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->q0:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    new-instance p1, Loo/b;

    invoke-direct {p1, p0}, Loo/b;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    return-void
.end method

.method private W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private synthetic Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->m0:Loo/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Loo/h;->onRefresh()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    :cond_0
    return-void
.end method

.method private synthetic Z(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$b;->a()V

    return-void
.end method


# virtual methods
.method public N(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->q0:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$c;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0:Z

    return v0
.end method

.method public R(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->disableRecyclerViewAnimator(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->j0:Z

    return v0
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->b0(Z)V

    return-void
.end method

.method public b0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->p0:Loo/j;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    instance-of v1, v1, Loo/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Loo/j;->getItemCount()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->W()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->k0:Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    check-cast p1, Loo/a;

    invoke-interface {p1}, Loo/a;->a()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->p0:Loo/j;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Loo/j;->o(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    return-void
.end method

.method public c0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    :goto_0
    return-void
.end method

.method public d0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->k0:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->p0:Loo/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loo/j;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    instance-of v1, v0, Loo/a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Loo/a;

    invoke-interface {v0}, Loo/a;->reset()V

    :cond_1
    return-void
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->j0:Z

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->k0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->p0:Loo/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loo/j;->n()V

    :cond_0
    return-void
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public getLoadMoreFooter()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    return-object v0
.end method

.method public getRecyclerContentHeightPx()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    return-object v0
.end method

.method public getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->p0:Loo/j;

    invoke-virtual {v0}, Loo/i;->f()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    new-instance v0, Loo/j;

    invoke-direct {v0, p1}, Loo/j;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->p0:Loo/j;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCanLoadMore(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->k0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->p0:Loo/j;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Loo/j;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCanRefresh(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public setFooterBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->l0:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->l0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadMoreFooter(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    return-void
.end method

.method public setLoadMoreListener(Loo/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->n0:Loo/g;

    return-void
.end method

.method public setNoMoreOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    instance-of v1, v0, Loo/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Loo/a;

    invoke-interface {v0, p1}, Loo/a;->setNoMoreOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setNoMoreText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    instance-of v1, v0, Loo/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Loo/a;

    invoke-interface {v0, p1}, Loo/a;->setNoMoreText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setNoMoreTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->o0:Landroid/view/View;

    instance-of v1, v0, Loo/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Loo/a;

    invoke-interface {v0, p1}, Loo/a;->setNoMoreTextColor(I)V

    :cond_0
    return-void
.end method

.method public setOnPullRefreshListener(Loo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->m0:Loo/h;

    return-void
.end method

.method public setOnRefreshingListener(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Loo/d;

    invoke-direct {v0, p0, p1}, Loo/d;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$b;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 2
    new-instance v0, Loo/c;

    invoke-direct {v0, p1}, Loo/c;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView$b;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :cond_0
    return-void
.end method

.method public setRealThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->l0:I

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method
