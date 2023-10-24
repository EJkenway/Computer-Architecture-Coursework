.class public final Lcom/gotokeep/keep/su/widget/SingleLineFlowTagsLayout;
.super Landroid/view/ViewGroup;
.source "SingleLineFlowTagsLayout.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p5, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "childView"

    .line 6
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 8
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v5, p1, v3

    add-int v6, v5, p3

    if-le v6, p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 9
    invoke-virtual {v2, p1, p2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/su/widget/SingleLineFlowTagsLayout;->g:F

    float-to-int v2, v2

    add-int/2addr v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v8, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "childView"

    .line 8
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    add-int v11, v2, v4

    .line 9
    iget v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-static {p1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    add-int v12, v3, v5

    .line 11
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-static {p2, v12, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    .line 13
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 16
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v9, v8, v10

    add-int/2addr v9, v4

    if-le v9, v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget v9, p0, Lcom/gotokeep/keep/su/widget/SingleLineFlowTagsLayout;->g:F

    float-to-int v9, v9

    add-int/2addr v10, v9

    add-int/2addr v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v3, v7

    add-int/2addr v3, v5

    .line 18
    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final setHorizontalSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/widget/SingleLineFlowTagsLayout;->g:F

    return-void
.end method
