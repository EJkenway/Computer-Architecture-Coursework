.class public Lcom/gotokeep/keep/commonui/view/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/CustomScrollView$a;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/view/CustomScrollView$a;

.field public h:Z

.field public i:F

.field public j:Z

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/CustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/view/CustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->h:Z

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->i:F

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->j:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->n:F

    sub-float v2, v0, v2

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->o:F

    sub-float v3, v1, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 7
    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->j:Z

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    .line 9
    :cond_1
    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->h:Z

    if-eqz v2, :cond_4

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 11
    iput-boolean v4, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->j:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->i:F

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->j:Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v6

    sub-int/2addr v6, v3

    if-lt v5, v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->h:Z

    .line 16
    :cond_4
    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->n:F

    .line 17
    iput v1, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->o:F

    .line 18
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->j:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->g:Lcom/gotokeep/keep/commonui/view/CustomScrollView$a;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/view/CustomScrollView$a;->a(Lcom/gotokeep/keep/commonui/view/CustomScrollView;IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollViewListener(Lcom/gotokeep/keep/commonui/view/CustomScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->g:Lcom/gotokeep/keep/commonui/view/CustomScrollView$a;

    return-void
.end method
