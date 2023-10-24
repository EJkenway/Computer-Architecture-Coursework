.class public Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;
.super Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;
.source "CourseDetailPullRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$b;,
        Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$c;
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

.field public q0:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->l0:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->P(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->l0:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->P(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->Q()V

    return-void
.end method

.method public static synthetic C(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->R(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$b;)V

    return-void
.end method

.method public static synthetic E(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;)Loo/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->p0:Loo/j;

    return-object p0
.end method

.method public static synthetic F(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->k0:Z

    return p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->h0:Z

    return p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->j0:Z

    return p0
.end method

.method public static synthetic J(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->j0:Z

    return p1
.end method

.method public static synthetic K(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->l0:I

    return p0
.end method

.method public static synthetic L(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;)Loo/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->n0:Loo/g;

    return-object p0
.end method

.method public static synthetic M(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->o0:Landroid/view/View;

    return-object p0
.end method

.method private synthetic Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->m0:Loo/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Loo/h;->onRefresh()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->S()V

    :cond_0
    return-void
.end method

.method private synthetic R(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->setCanLoadMore(Z)V

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$b;->a()V

    return-void
.end method


# virtual methods
.method public N(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
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

.method public final P(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->q0:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$c;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    new-instance p1, Lc13/i;

    invoke-direct {p1, p0}, Lc13/i;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->k0:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->p0:Loo/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loo/j;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->o0:Landroid/view/View;

    instance-of v1, v0, Loo/a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Loo/a;

    invoke-interface {v0}, Loo/a;->reset()V

    :cond_1
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->j0:Z

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->k0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->p0:Loo/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loo/j;->n()V

    :cond_0
    return-void
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public getLoadMoreFooter()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->o0:Landroid/view/View;

    return-object v0
.end method

.method public getRecyclerContentHeightPx()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    return-object v0
.end method

.method public getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->p0:Loo/j;

    invoke-virtual {v0}, Loo/i;->f()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    new-instance v0, Loo/j;

    invoke-direct {v0, p1}, Loo/j;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->p0:Loo/j;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCanLoadMore(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->k0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->h0:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->o0:Landroid/view/View;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->o0:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->p0:Loo/j;

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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->o0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->l0:I

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

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->l0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadMoreFooter(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->o0:Landroid/view/View;

    return-void
.end method

.method public setLoadMoreListener(Loo/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->n0:Loo/g;

    return-void
.end method

.method public setNoMoreOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->o0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->o0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->o0:Landroid/view/View;

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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->m0:Loo/h;

    return-void
.end method

.method public setOnRefreshingListener(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lc13/k;

    invoke-direct {v0, p0, p1}, Lc13/k;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$b;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 2
    new-instance v0, Lc13/j;

    invoke-direct {v0, p1}, Lc13/j;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView$b;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->setLoadMoreListener(Loo/g;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->setCanLoadMore(Z)V

    :cond_0
    return-void
.end method

.method public setRealThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->l0:I

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;->i0:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method
