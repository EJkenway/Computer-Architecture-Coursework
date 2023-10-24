.class public Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;
.super Landroid/view/ViewGroup;
.source "FlowTagsLayout.java"


# instance fields
.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lil/l;->v2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lil/l;->x2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;->g:F

    .line 3
    sget p2, Lil/l;->w2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;->h:F

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

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

    move v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 9
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v6, v2, v4

    add-int/2addr v6, p3

    if-le v6, p4, :cond_1

    int-to-float p2, p2

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;->g:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    move v2, p1

    move v1, v5

    :cond_1
    add-int v6, v2, v4

    add-int/2addr v5, p2

    .line 11
    invoke-virtual {v3, v2, p2, v6, v5}, Landroid/view/View;->layout(IIII)V

    int-to-float v2, v2

    int-to-float v3, v4

    .line 12
    iget v4, p0, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;->h:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

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

    move v11, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v3, v9, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_0

    move/from16 v16, v5

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    add-int v15, v5, v7

    move/from16 v16, v5

    .line 10
    iget v5, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-static {v1, v15, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    add-int v15, v6, v8

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-static {v2, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 13
    invoke-virtual {v13, v5, v14}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 16
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v14, v12, v5

    add-int/2addr v14, v7

    if-le v14, v4, :cond_1

    int-to-float v5, v11

    .line 17
    iget v11, v0, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;->g:F

    int-to-float v10, v10

    add-float/2addr v11, v10

    add-float/2addr v5, v11

    float-to-int v11, v5

    move v10, v13

    move/from16 v12, v16

    goto :goto_1

    :cond_1
    int-to-float v12, v12

    int-to-float v5, v5

    .line 18
    iget v13, v0, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;->h:F

    add-float/2addr v5, v13

    add-float/2addr v12, v5

    float-to-int v12, v12

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v16

    goto :goto_0

    :cond_2
    add-int/2addr v11, v10

    add-int/2addr v11, v8

    .line 19
    invoke-static {v11, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHorizontalSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;->h:F

    return-void
.end method

.method public setVerticalSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;->g:F

    return-void
.end method
