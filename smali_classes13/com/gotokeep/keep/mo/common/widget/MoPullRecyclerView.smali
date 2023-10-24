.class public final Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;
.super Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;
.source "MoPullRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;,
        Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final h0:I

.field public i0:Z

.field public j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:Loo/h;

.field public o0:Loo/g;

.field public p0:Landroid/view/View;

.field public q0:Loo/j;

.field public r0:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->h0:I

    .line 12
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->m0:I

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o()V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 16
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->r0:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->h0:I

    .line 3
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->m0:I

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->r0:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    return-void
.end method

.method public static final synthetic B(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->i0:Z

    return p0
.end method

.method public static final synthetic C(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic E(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)Loo/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->q0:Loo/j;

    return-object p0
.end method

.method public static final synthetic F(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->k0:Z

    return p0
.end method

.method public static final synthetic G(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->k0:Z

    return-void
.end method


# virtual methods
.method public H(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
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

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p1

    .line 5
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

.method public final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

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

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->l0:Z

    return v0
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->L(Z)V

    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->q0:Loo/j;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    instance-of v1, v1, Loo/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Loo/j;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->I()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->M()V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->l0:Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.NoMoreInterface"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Loo/a;

    invoke-interface {p1}, Loo/a;->a()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->q0:Loo/j;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    invoke-virtual {p1, v0}, Loo/j;->o(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->O()V

    return-void

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->M()V

    return-void
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->l0:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->q0:Loo/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo/j;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    instance-of v1, v0, Loo/a;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.NoMoreInterface"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Loo/a;

    invoke-interface {v0}, Loo/a;->reset()V

    :cond_1
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->k0:Z

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->l0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->q0:Loo/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo/j;->n()V

    :cond_0
    return-void
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadMoreFooter()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    return-object v0
.end method

.method public final getOnLoadMoreListener()Loo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->o0:Loo/g;

    return-object v0
.end method

.method public final getOnRefreshListener()Loo/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->n0:Loo/h;

    return-object v0
.end method

.method public final getOnScrollListenerToLoadMore()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->r0:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;

    return-object v0
.end method

.method public final getRealThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->m0:I

    return v0
.end method

.method public final getRecyclerContentHeightPx()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    return-object v0
.end method

.method public final getTHRESHOLD_TO_LOAD_MORE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->h0:I

    return v0
.end method

.method public getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->q0:Loo/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo/i;->f()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loo/j;

    invoke-direct {v0, p1}, Loo/j;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->q0:Loo/j;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCanLoadMore(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->l0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->i0:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->q0:Loo/j;

    if-eqz p1, :cond_2

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

.method public final setFooterBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->h0:I

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int v0, v0, p1

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->m0:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->h0:I

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int v0, v0, p1

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->m0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadMoreFooter(Landroid/view/View;)V
    .locals 1

    const-string v0, "loadMoreFooter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    return-void
.end method

.method public setLoadMoreListener(Loo/g;)V
    .locals 1

    const-string v0, "onLoadMoreListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->o0:Loo/g;

    return-void
.end method

.method public final setNoMoreData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->l0:Z

    return-void
.end method

.method public final setNoMoreOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    instance-of v1, v0, Loo/a;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.NoMoreInterface"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Loo/a;

    invoke-interface {v0, p1}, Loo/a;->setNoMoreOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setNoMoreText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    instance-of v1, v0, Loo/a;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.NoMoreInterface"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Loo/a;

    invoke-interface {v0, p1}, Loo/a;->setNoMoreText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setNoMoreTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->p0:Landroid/view/View;

    instance-of v1, v0, Loo/a;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.NoMoreInterface"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Loo/a;

    invoke-interface {v0, p1}, Loo/a;->setNoMoreTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setOnLoadMoreListener(Loo/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->o0:Loo/g;

    return-void
.end method

.method public setOnPullRefreshListener(Loo/h;)V
    .locals 1

    const-string v0, "onRefreshListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->n0:Loo/h;

    return-void
.end method

.method public final setOnRefreshListener(Loo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->n0:Loo/h;

    return-void
.end method

.method public final setOnRefreshingListener(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$d;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$d;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$b;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$e;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$e;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$b;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setLoadMoreListener(Loo/g;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setCanLoadMore(Z)V

    :cond_0
    return-void
.end method

.method public final setOnScrollListenerToLoadMore(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->r0:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$c;

    return-void
.end method

.method public final setRealThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->m0:I

    return-void
.end method

.method public final setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public final setRecyclerView(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->j0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    return-void
.end method
