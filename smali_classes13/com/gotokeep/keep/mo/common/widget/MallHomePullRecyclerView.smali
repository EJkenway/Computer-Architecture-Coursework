.class public Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;
.super Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;
.source "MallHomePullRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final l0:Lwi3/d;

.field public m0:I

.field public final n0:I

.field public o0:Loo/h;

.field public p0:I

.field public q0:I

.field public r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->l0:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->n0:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->l0:Lwi3/d;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->n0:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->E()V

    return-void
.end method

.method public static final synthetic C(Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;)Loo/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->o0:Loo/h;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    float-to-int v1, v1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    float-to-int v0, v0

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 4
    iput-boolean v3, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->r0:Z

    goto :goto_1

    .line 5
    :cond_2
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->q0:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->p0:I

    sub-int/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->n0:I

    if-lt v0, v2, :cond_3

    if-le v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->r0:Z

    goto :goto_1

    .line 8
    :cond_4
    iput-boolean v3, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->r0:Z

    .line 9
    iput v1, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->q0:I

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->p0:I

    .line 11
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadViewOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->m0:I

    return v0
.end method

.method public final getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->l0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    return-object v0
.end method

.method public getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->r0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const-string p2, "mHeaderView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {p4, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTop()I

    move-result p4

    iget p5, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->m0:I

    add-int/2addr p4, p5

    .line 3
    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {p5, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/widget/ImageView;->getRight()I

    move-result p5

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    .line 4
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCanLoadMore(Z)V
    .locals 0

    return-void
.end method

.method public setCanRefresh(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setLoadMoreFooter(Landroid/view/View;)V
    .locals 1

    const-string v0, "loadMoreFooter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setLoadMoreListener(Loo/g;)V
    .locals 1

    const-string v0, "onLoadMoreListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLoadViewOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->m0:I

    return-void
.end method

.method public setOnPullRefreshListener(Loo/h;)V
    .locals 1

    const-string v0, "onRefreshListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->o0:Loo/h;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    return-void
.end method
