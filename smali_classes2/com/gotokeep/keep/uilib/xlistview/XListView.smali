.class public Lcom/gotokeep/keep/uilib/xlistview/XListView;
.super Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;
.source "XListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uilib/xlistview/XListView$c;,
        Lcom/gotokeep/keep/uilib/xlistview/XListView$b;,
        Lcom/gotokeep/keep/uilib/xlistview/XListView$OnXScrollListener;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/AbsListView$OnScrollListener;

.field public B:Lcom/gotokeep/keep/uilib/xlistview/XListView$b;

.field public C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

.field public D:Landroid/widget/RelativeLayout;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public y:F

.field public z:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->y:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->F:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->G:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->K:Z

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->N:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    iput p2, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->y:F

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->F:Z

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->G:Z

    .line 12
    iput-boolean p2, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->K:Z

    .line 13
    iput p2, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->N:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 16
    iput p2, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->y:F

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->F:Z

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->G:Z

    .line 19
    iput-boolean p2, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->K:Z

    .line 20
    iput p2, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->N:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/uilib/xlistview/XListView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/uilib/xlistview/XListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->E:I

    return p1
.end method

.method public static synthetic j(Lcom/gotokeep/keep/uilib/xlistview/XListView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->D:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->p()V

    return-void
.end method

.method private setHeaderHeightAndNotify(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->setVisiableHeight(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->B:Lcom/gotokeep/keep/uilib/xlistview/XListView$b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/gotokeep/keep/uilib/xlistview/XListView$c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/uilib/xlistview/XListView$c;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListView$c;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->M:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->setHeaderHeightAndNotify(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->z:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->setBottomMargin(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->postInvalidate()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->l()V

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->z:Landroid/widget/Scroller;

    .line 3
    invoke-super {p0, p0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    .line 5
    sget v1, Lfg/q;->J3:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->D:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/uilib/xlistview/XListView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/uilib/xlistview/XListView$a;-><init>(Lcom/gotokeep/keep/uilib/xlistview/XListView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->A:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v1, v0, Lcom/gotokeep/keep/uilib/xlistview/XListView$OnXScrollListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/gotokeep/keep/uilib/xlistview/XListView$OnXScrollListener;

    .line 3
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/uilib/xlistview/XListView$OnXScrollListener;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->M:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->z:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    neg-int v5, v3

    const/16 v6, 0x190

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->G:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->E:I

    if-gt v3, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->E:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->M:I

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->z:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    sub-int v5, v0, v3

    const/16 v6, 0x190

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iput p4, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->L:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->A:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->A:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->y:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->y:F

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->y:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->E:I

    if-le v0, v1, :cond_1

    .line 8
    iput-boolean v3, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->G:Z

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->setState(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->B:Lcom/gotokeep/keep/uilib/xlistview/XListView$b;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/gotokeep/keep/uilib/xlistview/XListView$b;->onRefresh()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->o()V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->L:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_a

    .line 14
    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->J:Z

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->p()V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->n()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->y:F

    sub-float/2addr v0, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->y:F

    .line 20
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const v2, 0x3fe66666    # 1.8f

    const/4 v4, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v1

    if-gtz v1, :cond_5

    cmpl-float v1, v0, v4

    if-lez v1, :cond_7

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    if-le v1, v5, :cond_6

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v5, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->N:I

    if-lt v1, v5, :cond_7

    :cond_6
    div-float/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->r(F)V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->l()V

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget v5, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->L:I

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_a

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v1

    if-gtz v1, :cond_8

    cmpg-float v1, v0, v4

    if-gez v1, :cond_a

    :cond_8
    neg-float v0, v0

    div-float/2addr v0, v2

    .line 27
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->q(F)V

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->y:F

    .line 29
    :cond_a
    :goto_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->J:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->setState(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->B:Lcom/gotokeep/keep/uilib/xlistview/XListView$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/gotokeep/keep/uilib/xlistview/XListView$b;->d()V

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->I:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->J:Z

    if-nez p1, :cond_1

    const/16 p1, 0x32

    if-le v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->setState(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->setState(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->setBottomMargin(I)V

    return-void
.end method

.method public final r(F)V
    .locals 2

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->setHeaderHeightAndNotify(I)V

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->F:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->G:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result p1

    iget v1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->E:I

    if-le p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->setState(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->C:Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->setState(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->K:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->A:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->I:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->a()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->J:Z

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->c()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;->setState(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->H:Lcom/gotokeep/keep/uilib/xlistview/XListViewFooter;

    new-instance v0, Lev2/a;

    invoke-direct {v0, p0}, Lev2/a;-><init>(Lcom/gotokeep/keep/uilib/xlistview/XListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->F:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->D:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->D:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setScrollableOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->N:I

    return-void
.end method

.method public setXListViewListener(Lcom/gotokeep/keep/uilib/xlistview/XListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView;->B:Lcom/gotokeep/keep/uilib/xlistview/XListView$b;

    return-void
.end method
