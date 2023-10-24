.class public Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;
.source "SourceFile"


# instance fields
.field private a:[F

.field private a:[Landroid/view/View;

.field private b:Landroid/graphics/Rect;

.field private b:[Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->a:[F

    return-void
.end method


# virtual methods
.method public H0([F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->a:[F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->a:[F

    :goto_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    :goto_0
    return-void
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-ne v0, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->n()I

    move-result v0

    .line 5
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:[Landroid/view/View;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eq v1, v0, :cond_3

    .line 6
    :cond_2
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:[Landroid/view/View;

    .line 7
    :cond_3
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->a:[Landroid/view/View;

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    array-length v2, v1

    if-eq v2, v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->a:[Landroid/view/View;

    .line 10
    :goto_2
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:[Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->B0([Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I

    move-result v13

    if-eqz v10, :cond_13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v0, v13, :cond_8

    .line 11
    iget-object v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:[Landroid/view/View;

    aget-object v4, v4, v0

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 13
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v5, :cond_7

    .line 14
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    add-int/lit8 v5, v13, -0x1

    if-eq v0, v5, :cond_6

    .line 16
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 18
    :cond_6
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    .line 19
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20
    :cond_8
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 21
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->G()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->H()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int v1, v0, v1

    const v2, 0x7fffffff

    const/4 v4, -0x1

    .line 22
    iget v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/high16 v10, 0x3f000000    # 0.5f

    if-nez v5, :cond_9

    int-to-float v0, v0

    .line 23
    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    div-float/2addr v0, v4

    add-float/2addr v0, v10

    float-to-int v4, v0

    :cond_9
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v0, v13, :cond_d

    .line 24
    iget-object v12, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:[Landroid/view/View;

    aget-object v12, v12, v0

    .line 25
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 26
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v16

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v17

    sub-int v16, v16, v17

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v17

    sub-int v10, v16, v17

    if-lez v4, :cond_a

    move v15, v4

    goto :goto_6

    :cond_a
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    :goto_6
    invoke-interface {v8, v10, v15, v6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v10

    .line 28
    iget-object v15, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->a:[F

    if-eqz v15, :cond_c

    array-length v6, v15

    if-ge v0, v6, :cond_c

    aget v6, v15, v0

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->a:[F

    aget v15, v6, v0

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    if-ltz v15, :cond_c

    .line 29
    aget v6, v6, v0

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float v6, v6, v15

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v6, v15

    int-to-float v15, v1

    mul-float v6, v6, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v6, v15

    float-to-int v6, v6

    .line 30
    iget v15, v9, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_b

    int-to-float v10, v6

    .line 31
    iget v9, v9, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    div-float/2addr v10, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v10, v9

    float-to-int v9, v10

    const/high16 v15, 0x40000000    # 2.0f

    .line 32
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_7

    :cond_b
    const/high16 v15, 0x40000000    # 2.0f

    .line 33
    :goto_7
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-interface {v8, v12, v9, v10}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    add-int/2addr v14, v6

    .line 34
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    .line 35
    :cond_c
    iget-object v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->a:[Landroid/view/View;

    add-int/lit8 v9, v5, 0x1

    aput-object v12, v6, v5

    move v5, v9

    :goto_8
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v5, :cond_10

    .line 36
    iget-object v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->a:[Landroid/view/View;

    aget-object v6, v6, v0

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    sub-int v10, v1, v14

    int-to-float v10, v10

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v10, v10, v12

    int-to-float v15, v5

    div-float/2addr v10, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v10, v15

    float-to-int v10, v10

    .line 38
    iget v12, v9, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_e

    int-to-float v12, v10

    .line 39
    iget v9, v9, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    div-float/2addr v12, v9

    add-float/2addr v12, v15

    float-to-int v9, v12

    const/high16 v12, 0x40000000    # 2.0f

    .line 40
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v15, 0x1

    goto :goto_b

    .line 41
    :cond_e
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v12

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v18

    sub-int v12, v12, v18

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v18

    sub-int v12, v12, v18

    if-lez v4, :cond_f

    move v9, v4

    goto :goto_a

    :cond_f
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_a
    const/4 v15, 0x1

    .line 42
    invoke-interface {v8, v12, v9, v15}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v9

    const/high16 v12, 0x40000000    # 2.0f

    .line 43
    :goto_b
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 44
    invoke-interface {v8, v6, v10, v9}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v13, :cond_12

    .line 46
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eq v4, v2, :cond_11

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 49
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 50
    invoke-interface {v8, v1, v4, v6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_d

    :cond_11
    const/high16 v5, 0x40000000    # 2.0f

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_12
    add-int/2addr v2, v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->Q()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->R()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p4

    iput v0, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 52
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:Landroid/graphics/Rect;

    move-object/from16 v1, p3

    invoke-virtual {v7, v2, v0, v1, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->w0(ILandroid/graphics/Rect;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 53
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v2, v0

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v13, :cond_13

    .line 54
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:[Landroid/view/View;

    aget-object v1, v0, v9

    .line 55
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    invoke-virtual {v11, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v10, v2, v0

    move-object/from16 v0, p0

    move v4, v10

    move-object/from16 v6, p5

    .line 57
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    add-int/lit8 v9, v9, 0x1

    move v2, v10

    goto :goto_e

    .line 58
    :cond_13
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->b:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;->a:[Landroid/view/View;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
