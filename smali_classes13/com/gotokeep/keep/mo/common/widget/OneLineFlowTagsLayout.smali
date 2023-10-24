.class public Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;
.super Landroid/view/ViewGroup;
.source "OneLineFlowTagsLayout.java"


# instance fields
.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->h:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->h:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

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

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p5, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 8
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v6, p1, v4

    add-int v7, v6, p3

    if-le v7, p4, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->h:Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    .line 10
    iput-boolean v7, p0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->h:Z

    add-int/2addr v5, p2

    .line 11
    invoke-virtual {v3, p1, p2, v6, v5}, Landroid/view/View;->layout(IIII)V

    int-to-float p1, p1

    int-to-float v3, v4

    .line 12
    iget v4, p0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->g:F

    add-float/2addr v3, v4

    add-float/2addr p1, v3

    float-to-int p1, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-static {v3, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v12, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    add-int v15, v5, v7

    .line 9
    iget v3, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v15, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    add-int v15, v6, v8

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-static {v2, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 11
    invoke-virtual {v13, v3, v14}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 14
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v13, v12, v3

    add-int/2addr v13, v7

    if-le v13, v4, :cond_0

    const/4 v13, 0x0

    .line 15
    iput-boolean v13, v0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->h:Z

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    int-to-float v12, v12

    int-to-float v3, v3

    .line 16
    iget v14, v0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->g:F

    add-float/2addr v3, v14

    add-float/2addr v12, v3

    float-to-int v12, v12

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->h:Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v6, v11

    add-int/2addr v6, v8

    .line 18
    invoke-static {v6, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->h:Z

    return-void
.end method

.method public setHorizontalSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->g:F

    return-void
.end method
