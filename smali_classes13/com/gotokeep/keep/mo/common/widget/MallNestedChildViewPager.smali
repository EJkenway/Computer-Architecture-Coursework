.class public final Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;
.super Lcom/gotokeep/keep/widget/ViewPagerFixed;
.source "MallNestedChildViewPager.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Ltp1/f;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/widget/ViewPagerFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->c()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewParent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->i:Landroid/view/View;

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->b(Landroid/view/ViewParent;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0, p0}, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->b(Landroid/view/ViewParent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v1, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 5
    aget v2, v2, v1

    add-int/2addr v2, v1

    iget v3, p0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->g:I

    add-int/2addr v2, v3

    aget v0, v0, v1

    if-gt v2, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->j:Z

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->h:Ltp1/f;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ltp1/f;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v3, p0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->j:Z

    if-ltz v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ne v4, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, v4}, Ltp1/f;->c(I)Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    .line 10
    instance-of v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v6, :cond_5

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v5, v3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 11
    :cond_5
    instance-of v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_6

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 12
    :cond_6
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_7

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_7
    :goto_1
    if-eq v4, v2, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final getYThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->g:I

    return v0
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    instance-of v0, p1, Ltp1/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ltp1/f;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->h:Ltp1/f;

    :cond_0
    return-void
.end method

.method public final setYThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallNestedChildViewPager;->g:I

    return-void
.end method
