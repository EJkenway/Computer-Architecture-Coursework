.class public final Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;
.super Landroid/view/ViewGroup;
.source "AverageWidthViewGroup.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->g:I

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->g:I

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->g:I

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->h:I

    return-void
.end method


# virtual methods
.method public final getAverageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->h:I

    return v0
.end method

.method public final getIntervalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->g:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->g:I

    add-int/2addr v2, v1

    .line 8
    invoke-virtual {p4, p1, p5, v1, v0}, Landroid/view/View;->layout(IIII)V

    move p1, v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->h:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Loj3/o;->e(II)I

    move-result p2

    iget v2, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->g:I

    mul-int p2, p2, v2

    sub-int p2, p1, p2

    iget v2, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->h:I

    invoke-static {v2, v0}, Loj3/o;->e(II)I

    move-result v0

    div-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAverageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->h:I

    return-void
.end method

.method public final setIntervalMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/widget/AverageWidthViewGroup;->g:I

    return-void
.end method
