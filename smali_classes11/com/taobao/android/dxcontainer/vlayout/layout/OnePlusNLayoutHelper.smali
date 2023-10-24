.class public Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "OnePlusNLayoutHelper"


# instance fields
.field private a:[F

.field private a:[Landroid/view/View;

.field private b:F

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:F

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->D(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;-><init>()V

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    const/4 p2, 0x0

    new-array p2, p2, [F

    .line 9
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[F

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 10
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:F

    .line 11
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->D(I)V

    return-void
.end method

.method private H0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[F

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 2
    aget p1, v0, p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method private I0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 1
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v9

    .line 2
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    const/4 v10, 0x0

    aget-object v1, v0, v10

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v2, v2, v4

    :goto_0
    move-object v11, v2

    .line 5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v12, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v5, v5, v6

    goto :goto_1

    :cond_1
    iget-object v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v5, v5, v12

    :goto_1
    move-object v13, v5

    .line 7
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 8
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v14, v14, v12

    goto :goto_2

    :cond_2
    iget-object v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v14, v14, v6

    .line 9
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 10
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v16

    iget-object v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    if-eqz v16, :cond_3

    aget-object v6, v6, v4

    goto :goto_3

    :cond_3
    aget-object v6, v6, v3

    .line 11
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 12
    invoke-direct {v7, v10}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v16

    .line 13
    invoke-direct {v7, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v17

    .line 14
    invoke-direct {v7, v12}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v12

    const/4 v10, 0x3

    .line 15
    invoke-direct {v7, v10}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v10

    const/4 v4, 0x4

    .line 16
    invoke-direct {v7, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v4

    if-eqz p4, :cond_d

    move-object/from16 p8, v9

    .line 17
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    iget v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4

    sub-int v9, p5, p7

    int-to-float v9, v9

    move-object/from16 v18, v6

    .line 23
    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    div-float/2addr v9, v6

    float-to-int v6, v9

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    :cond_4
    move-object/from16 v18, v6

    :goto_4
    sub-int v6, p5, p7

    .line 24
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v9

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x42c80000    # 100.0f

    const/high16 v21, 0x3f000000    # 0.5f

    if-eqz v9, :cond_5

    int-to-float v9, v6

    div-float v9, v9, v19

    goto :goto_5

    :cond_5
    int-to-float v9, v6

    mul-float v9, v9, v16

    div-float v9, v9, v20

    :goto_5
    add-float v9, v9, v21

    float-to-int v9, v9

    .line 26
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_6

    sub-int v16, v6, v9

    move/from16 v23, v16

    move-object/from16 v16, v3

    move/from16 v3, v23

    goto :goto_6

    :cond_6
    move-object/from16 v16, v3

    int-to-float v3, v6

    mul-float v3, v3, v17

    div-float v3, v3, v20

    add-float v3, v3, v21

    float-to-int v3, v3

    .line 27
    :goto_6
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    const/high16 v22, 0x40400000    # 3.0f

    if-eqz v17, :cond_7

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v12, v3, v12

    move-object/from16 v17, v14

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v14

    int-to-float v12, v12

    div-float v12, v12, v22

    add-float v12, v12, v21

    float-to-int v12, v12

    goto :goto_7

    :cond_7
    move-object/from16 v17, v14

    int-to-float v14, v6

    mul-float v14, v14, v12

    div-float v14, v14, v20

    add-float v14, v14, v21

    float-to-int v12, v14

    .line 28
    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_8

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v10, v3, v10

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v10, v14

    int-to-float v10, v10

    div-float v10, v10, v22

    add-float v10, v10, v21

    float-to-int v10, v10

    goto :goto_8

    :cond_8
    int-to-float v14, v6

    mul-float v14, v14, v10

    div-float v14, v14, v20

    add-float v14, v14, v21

    float-to-int v10, v14

    .line 29
    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_9

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v4, v3, v4

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v12

    sub-int/2addr v4, v10

    goto :goto_9

    :cond_9
    int-to-float v6, v6

    mul-float v6, v6, v4

    div-float v6, v6, v20

    add-float v6, v6, v21

    float-to-int v4, v6

    .line 30
    :goto_9
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 32
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v14

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object/from16 v22, v0

    const/4 v0, 0x1

    invoke-interface {v8, v14, v6, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 33
    invoke-interface {v8, v1, v9, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 35
    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v6, v0, v6

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float v6, v6, v19

    goto :goto_a

    :cond_a
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v6, v0, v6

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:F

    mul-float v6, v6, v9

    div-float v6, v6, v20

    :goto_a
    add-float v6, v6, v21

    float-to-int v6, v6

    .line 36
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v9, v0, v9

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v14

    sub-int/2addr v9, v6

    .line 37
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v14

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v14

    const/high16 v14, 0x40000000    # 2.0f

    .line 38
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v6

    move-object/from16 p6, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 40
    invoke-interface {v8, v11, v3, v14}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 41
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v3

    .line 42
    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v9

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    .line 43
    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 44
    invoke-interface {v8, v13, v3, v12}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 45
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v3

    .line 46
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v9

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v12

    .line 47
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object/from16 v14, v17

    .line 48
    invoke-interface {v8, v14, v3, v10}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    move-object/from16 v3, v16

    .line 49
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v10

    .line 50
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v3

    .line 51
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v10, v18

    .line 52
    invoke-interface {v8, v10, v4, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    move-object/from16 v1, v22

    .line 53
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v2

    .line 54
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v6, v1

    .line 55
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x0

    add-int/2addr v0, v9

    .line 56
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    invoke-virtual {v7, v0, v1, v2, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->w0(ILandroid/graphics/Rect;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 57
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v1, p6

    move-object/from16 v12, p8

    invoke-virtual {v12, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    add-int v15, v0, v2

    .line 58
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v4, v15

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 59
    invoke-virtual {v12, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v4, v15, v0

    .line 60
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 61
    invoke-virtual {v12, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v15

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 63
    invoke-virtual {v12, v13}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v11, v15, v0

    .line 64
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v13}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v13

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 65
    invoke-virtual {v12, v14}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v13, v11, v0

    .line 66
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v14}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 67
    invoke-virtual {v12, v14}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v4, v11, v0

    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v11

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 69
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v10}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 70
    invoke-virtual {v12, v10}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v4, v13, v0

    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v13

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 72
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr v0, v2

    :goto_b
    add-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int v10, v0, v2

    :goto_c
    add-int/2addr v10, v1

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 73
    :goto_d
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    move-object/from16 v1, p2

    invoke-virtual {v7, v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->i0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V

    return v10
.end method

.method private J0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    sub-int/2addr p6, p8

    if-eqz p5, :cond_1

    const/4 p8, -0x1

    goto :goto_0

    .line 3
    :cond_1
    iget p8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_0
    xor-int/lit8 v0, p5, 0x1

    invoke-interface {p4, p6, p8, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p6

    sub-int/2addr p7, p9

    if-eqz p5, :cond_2

    .line 4
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    :goto_1
    invoke-interface {p4, p7, p3, p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p3

    .line 5
    invoke-interface {p4, p1, p6, p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private K0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 1
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v9

    .line 2
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    const/4 v10, 0x0

    aget-object v1, v0, v10

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v2, v2, v4

    :goto_0
    move-object v11, v2

    .line 5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 6
    iget-object v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    const/4 v6, 0x2

    aget-object v12, v5, v6

    .line 7
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 8
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v13, v13, v4

    goto :goto_1

    :cond_1
    iget-object v13, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v13, v13, v3

    .line 9
    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 10
    invoke-direct {v7, v10}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v15

    .line 11
    invoke-direct {v7, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v16

    .line 12
    invoke-direct {v7, v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v6

    .line 13
    invoke-direct {v7, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v3

    if-eqz p4, :cond_a

    .line 14
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget v10, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2

    sub-int v10, p5, p7

    int-to-float v10, v10

    .line 19
    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    div-float/2addr v10, v4

    float-to-int v4, v10

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    sub-int v4, p5, p7

    .line 20
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v10

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v10

    .line 21
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/high16 v19, 0x3f000000    # 0.5f

    if-eqz v10, :cond_3

    int-to-float v10, v4

    div-float v10, v10, v17

    goto :goto_2

    :cond_3
    int-to-float v10, v4

    mul-float v10, v10, v15

    div-float v10, v10, v18

    :goto_2
    add-float v10, v10, v19

    float-to-int v10, v10

    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_4

    sub-int v15, v4, v10

    goto :goto_3

    :cond_4
    int-to-float v15, v4

    mul-float v15, v15, v16

    div-float v15, v15, v18

    add-float v15, v15, v19

    float-to-int v15, v15

    .line 23
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_5

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, v15, v6

    move-object/from16 v16, v9

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float v6, v6, v17

    add-float v6, v6, v19

    float-to-int v6, v6

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    int-to-float v9, v4

    mul-float v9, v9, v6

    div-float v9, v9, v18

    add-float v9, v9, v19

    float-to-int v6, v9

    .line 24
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v3, v15, v3

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    goto :goto_5

    :cond_6
    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float v4, v4, v18

    add-float v4, v4, v19

    float-to-int v3, v4

    .line 25
    :goto_5
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 27
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v10

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-interface {v8, v10, v4, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 28
    invoke-interface {v8, v1, v9, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 30
    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v0, v4

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    div-float v4, v4, v17

    goto :goto_6

    :cond_7
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v0, v4

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    iget v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:F

    mul-float v4, v4, v9

    div-float v4, v4, v18

    :goto_6
    add-float v4, v4, v19

    float-to-int v4, v4

    .line 31
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v9, v0, v9

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 32
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v10

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 33
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v4

    move-object/from16 p8, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 35
    invoke-interface {v8, v11, v15, v10}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 36
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v10

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    .line 37
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v9

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v15

    .line 38
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 39
    invoke-interface {v8, v12, v6, v10}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 40
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    .line 41
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v10

    .line 42
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 43
    invoke-interface {v8, v13, v3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    move-object/from16 v1, v20

    .line 44
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v2

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v4, v1

    .line 46
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x0

    add-int/2addr v0, v9

    .line 47
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    invoke-virtual {v7, v0, v1, v2, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->w0(ILandroid/graphics/Rect;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 48
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v1, p8

    move-object/from16 v10, v16

    .line 49
    invoke-virtual {v10, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    add-int v14, v0, v2

    .line 50
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v4, v14

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 51
    invoke-virtual {v10, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v4, v14, v0

    .line 52
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 53
    invoke-virtual {v10, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v14

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 55
    invoke-virtual {v10, v12}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v11, v14, v0

    .line 56
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v12}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v12

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 57
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v13}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 58
    invoke-virtual {v10, v13}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v4, v11, v0

    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v11

    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 60
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr v0, v2

    :goto_7
    add-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int v10, v0, v2

    :goto_8
    add-int/2addr v10, v1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 61
    :goto_9
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    move-object/from16 v1, p2

    invoke-virtual {v7, v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->i0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V

    return v10
.end method

.method private L0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    sub-int/2addr p6, p8

    if-eqz p5, :cond_1

    const/4 p8, -0x1

    goto :goto_0

    .line 3
    :cond_1
    iget p8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_0
    xor-int/lit8 v0, p5, 0x1

    invoke-interface {p4, p6, p8, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p6

    sub-int/2addr p7, p9

    if-eqz p5, :cond_2

    .line 4
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    :goto_1
    invoke-interface {p4, p7, p3, p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p3

    .line 5
    invoke-interface {p4, p1, p6, p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private M0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 10

    move-object v7, p0

    move-object v6, p3

    move v0, p4

    .line 1
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v1

    .line 2
    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    const/4 v8, 0x0

    aget-object v9, v2, v8

    .line 3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 4
    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    sub-int v3, p5, p7

    int-to-float v3, v3

    .line 5
    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    sub-int v3, p6, p8

    int-to-float v3, v3

    .line 6
    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    sub-int v3, p5, p7

    goto :goto_1

    :cond_2
    sub-int v4, p5, p7

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_2
    xor-int/lit8 v5, v0, 0x1

    .line 9
    invoke-interface {p3, v3, v4, v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v3

    sub-int v4, p6, p8

    if-eqz v0, :cond_4

    .line 10
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_3

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    :goto_3
    invoke-interface {p3, v4, v2, p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 11
    invoke-interface {p3, v9, v3, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 12
    invoke-virtual {v1, v9}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v8

    .line 13
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    move-object v2, p1

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->w0(ILandroid/graphics/Rect;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 14
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, v9

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    move-object v0, p2

    .line 15
    invoke-virtual {p0, p2, v9}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->h0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    .line 16
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr v0, v2

    :goto_4
    add-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int v8, v0, v2

    :goto_5
    add-int/2addr v1, v8

    return v1
.end method

.method private N0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 1
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v9

    .line 2
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    const/4 v10, 0x0

    aget-object v1, v0, v10

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v2, v2, v4

    :goto_0
    move-object v11, v2

    .line 5
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v2, v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    :goto_1
    move-object v12, v2

    .line 6
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 7
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 8
    invoke-direct {v7, v10}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v5

    .line 9
    invoke-direct {v7, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v6

    .line 10
    invoke-direct {v7, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v3

    if-eqz p4, :cond_9

    .line 11
    iget v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_2

    sub-int v14, p5, p7

    int-to-float v14, v14

    .line 12
    iget v15, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    div-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    :cond_2
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v14, p5, p7

    .line 17
    iget v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v14, v15

    iget v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v14, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v14, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v14, v15

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v15, :cond_3

    int-to-float v5, v14

    div-float v5, v5, v16

    add-float v5, v5, v17

    float-to-int v5, v5

    goto :goto_2

    :cond_3
    int-to-float v15, v14

    mul-float v15, v15, v5

    div-float v15, v15, v18

    add-float v15, v15, v17

    float-to-int v5, v15

    .line 19
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    if-eqz v15, :cond_4

    sub-int v6, v14, v5

    move-object/from16 p8, v11

    goto :goto_3

    :cond_4
    int-to-float v15, v14

    mul-float v15, v15, v6

    div-float v15, v15, v18

    move-object/from16 p8, v11

    float-to-double v10, v15

    add-double v10, v10, v19

    double-to-int v6, v10

    .line 20
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    int-to-float v10, v14

    mul-float v10, v10, v3

    div-float v10, v10, v18

    float-to-double v10, v10

    add-double v10, v10, v19

    double-to-int v3, v10

    .line 21
    :goto_4
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 22
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 23
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v11

    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-interface {v8, v11, v14, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    .line 24
    invoke-interface {v8, v1, v5, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 26
    iget v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:F

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v5, v4, v5

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v16

    goto :goto_5

    :cond_6
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v5, v4, v5

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    int-to-float v5, v5

    iget v11, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:F

    mul-float v5, v5, v11

    div-float v5, v5, v18

    :goto_5
    add-float v5, v5, v17

    float-to-int v5, v5

    .line 28
    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v11, v4, v11

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v11, v14

    sub-int/2addr v11, v5

    .line 29
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v14

    .line 30
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v5

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    .line 31
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move-object/from16 v15, p8

    .line 32
    invoke-interface {v8, v15, v6, v14}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    .line 34
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v11

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v14

    .line 35
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 36
    invoke-interface {v8, v12, v3, v6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 37
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    add-int/2addr v5, v11

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v10, 0x0

    add-int/2addr v0, v10

    .line 38
    iget-object v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    move-object/from16 v3, p1

    invoke-virtual {v7, v0, v2, v3, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->w0(ILandroid/graphics/Rect;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 39
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 40
    invoke-virtual {v9, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    add-int v11, v0, v2

    .line 41
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v4, v11

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 42
    invoke-virtual {v9, v15}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v4, v11, v0

    .line 43
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v11

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 46
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v12}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 47
    invoke-virtual {v9, v12}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v4, v11, v0

    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v12

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 49
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr v0, v2

    :goto_6
    add-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int v10, v0, v2

    :goto_7
    add-int/2addr v10, v1

    .line 50
    :cond_9
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    move-object/from16 v1, p2

    invoke-virtual {v7, v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->i0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V

    return v10
.end method

.method private O0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    .line 1
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v9

    .line 2
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 4
    iget-object v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    const/4 v4, 0x1

    aget-object v11, v3, v4

    .line 5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 6
    invoke-direct {v7, v10}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v5

    .line 7
    invoke-direct {v7, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->H0(I)F

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz p4, :cond_5

    .line 8
    iget v10, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_0

    sub-int v10, p5, p7

    int-to-float v10, v10

    .line 9
    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    div-float/2addr v10, v4

    float-to-int v4, v10

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    :cond_0
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, p5, p7

    .line 12
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v10

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1

    int-to-float v5, v4

    div-float/2addr v5, v12

    add-float/2addr v5, v15

    float-to-int v5, v5

    goto :goto_0

    :cond_1
    int-to-float v10, v4

    mul-float v10, v10, v5

    div-float/2addr v10, v13

    add-float/2addr v10, v15

    float-to-int v5, v10

    .line 14
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    add-float/2addr v4, v15

    float-to-int v4, v4

    .line 15
    :goto_1
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 16
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 17
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v6

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x1

    invoke-interface {v8, v6, v2, v10}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v2

    .line 18
    invoke-interface {v8, v1, v5, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 19
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    .line 20
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 21
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-interface {v8, v4, v3, v10}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v3

    .line 22
    invoke-interface {v8, v11, v2, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 23
    invoke-virtual {v9, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v2

    .line 24
    invoke-virtual {v9, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 26
    iget-object v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v3, v0, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->w0(ILandroid/graphics/Rect;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 27
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {v9, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    add-int v10, v0, v2

    .line 29
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v4, v10

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 30
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 31
    invoke-virtual {v9, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v4, v10, v0

    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v10

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 33
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int v3, v0, v2

    :goto_2
    add-int/2addr v1, v3

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_4
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    goto/16 :goto_6

    .line 34
    :cond_5
    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    sub-int v4, p6, p8

    int-to-float v4, v4

    .line 35
    iget v10, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    mul-float v4, v4, v10

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_6
    sub-int v4, p6, p8

    .line 36
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v10

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v10

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_7

    int-to-float v5, v4

    div-float/2addr v5, v12

    add-float/2addr v5, v15

    float-to-int v5, v5

    goto :goto_3

    :cond_7
    int-to-float v10, v4

    mul-float v10, v10, v5

    div-float/2addr v10, v13

    add-float/2addr v10, v15

    float-to-int v5, v10

    .line 38
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_8

    sub-int/2addr v4, v5

    goto :goto_4

    :cond_8
    int-to-float v4, v4

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    add-float/2addr v4, v15

    float-to-int v4, v4

    .line 39
    :goto_4
    invoke-interface/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v6

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, 0x1

    invoke-interface {v8, v6, v10, v12}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v6

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v10

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v2

    .line 40
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 41
    invoke-interface {v8, v1, v6, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 43
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    .line 44
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 45
    invoke-interface {v8, v11, v2, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 46
    invoke-virtual {v9, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v2

    .line 47
    invoke-virtual {v9, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v10, 0x0

    add-int/2addr v2, v10

    .line 49
    iget-object v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v3, v0, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->w0(ILandroid/graphics/Rect;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 50
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 51
    invoke-virtual {v9, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    add-int v12, v0, v2

    .line 52
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move v5, v12

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 53
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 54
    invoke-virtual {v9, v11}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, v12, v0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v12

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 56
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    add-int v3, v0, v2

    :goto_5
    add-int/2addr v1, v3

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    :goto_6
    add-int v10, v0, v2

    :goto_7
    add-int/2addr v1, v10

    .line 57
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    move-object/from16 v2, p2

    invoke-virtual {v7, v2, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->i0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V

    return v1
.end method


# virtual methods
.method public P0([F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[F

    :goto_0
    return-void
.end method

.method public Q0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->b:F

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->e(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    return-void
.end method

.method public g(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
    .locals 2

    .line 1
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->n()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_5

    if-eqz p4, :cond_2

    .line 3
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    :goto_1
    add-int/2addr p1, p2

    return p1

    :cond_3
    if-nez p1, :cond_5

    if-eqz p4, :cond_4

    .line 4
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    neg-int p1, p1

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    neg-int p1, p1

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    :goto_2
    sub-int/2addr p1, p2

    return p1

    :cond_5
    return v0
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v14

    .line 3
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    .line 5
    :goto_1
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v7

    .line 6
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v8

    .line 7
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->G()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->H()I

    move-result v1

    add-int v9, v0, v1

    .line 9
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->Q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->R()I

    move-result v1

    add-int v18, v0, v1

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    .line 12
    iget-boolean v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 13
    invoke-virtual {v10, v2, v11, v13, v12}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->p0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, v16

    move-object v15, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v18

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->L0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v7

    if-eqz v15, :cond_8

    if-eqz v16, :cond_5

    if-eqz v17, :cond_3

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    sub-int v1, v0, v7

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    iget-boolean v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget v2, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr v1, v2

    :goto_2
    add-int/2addr v1, v0

    add-int v0, v1, v7

    .line 17
    :goto_3
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v2

    iget v3, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    add-int/2addr v2, v3

    iget v3, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    add-int/2addr v2, v3

    .line 18
    invoke-virtual {v14, v15}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v5, v0

    move v4, v3

    move v3, v1

    goto :goto_6

    :cond_5
    if-eqz v17, :cond_6

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    sub-int v1, v0, v7

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    iget-boolean v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    iget v2, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    add-int/2addr v1, v2

    :goto_4
    add-int/2addr v1, v0

    add-int v0, v1, v7

    .line 21
    :goto_5
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v2

    iget v3, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    add-int/2addr v2, v3

    iget v3, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr v2, v3

    .line 22
    invoke-virtual {v14, v15}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v4, v0

    move v5, v3

    move v3, v2

    move v2, v1

    :goto_6
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v6, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 24
    :cond_8
    iput v7, v12, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 25
    invoke-virtual {v10, v12, v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->h0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    goto/16 :goto_d

    .line 26
    :cond_9
    iget-boolean v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 27
    invoke-virtual {v10, v2, v11, v13, v12}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->p0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;)Landroid/view/View;

    move-result-object v15

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, v16

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v18

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->J0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v7

    if-eqz v15, :cond_f

    if-eqz v16, :cond_c

    if-eqz v17, :cond_b

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    iget-boolean v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    iget v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget v2, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int/2addr v1, v2

    :goto_7
    sub-int/2addr v0, v1

    sub-int v1, v0, v7

    goto :goto_8

    .line 30
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v1

    add-int v0, v1, v7

    .line 31
    :goto_8
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v2

    iget v3, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    add-int/2addr v2, v3

    iget v3, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    add-int/2addr v2, v3

    .line 32
    invoke-virtual {v14, v15}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v5, v0

    move v4, v3

    move v3, v1

    goto :goto_b

    :cond_c
    if-eqz v17, :cond_e

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    iget-boolean v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    iget v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    iget v2, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    add-int/2addr v1, v2

    :goto_9
    sub-int/2addr v0, v1

    sub-int v1, v0, v7

    goto :goto_a

    .line 34
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v1

    add-int v0, v1, v7

    .line 35
    :goto_a
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v2

    iget v3, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    add-int/2addr v2, v3

    iget v3, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr v2, v3

    .line 36
    invoke-virtual {v14, v15}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v4, v0

    move v5, v3

    move v3, v2

    move v2, v1

    :goto_b
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v6, p5

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 38
    :cond_f
    iput v7, v12, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 39
    invoke-virtual {v10, v12, v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->h0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    goto/16 :goto_d

    .line 40
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->n()I

    move-result v0

    iget-boolean v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    sub-int/2addr v0, v1

    iget-boolean v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    sub-int v14, v0, v1

    .line 41
    iget-object v0, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-eq v0, v14, :cond_12

    .line 42
    :cond_11
    new-array v0, v14, [Landroid/view/View;

    iput-object v0, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    .line 43
    :cond_12
    iget-object v1, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->B0([Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I

    move-result v0

    if-eqz v0, :cond_19

    if-ge v0, v14, :cond_13

    goto/16 :goto_d

    :cond_13
    if-ne v14, v6, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, v16

    move v5, v7

    move v6, v8

    move v7, v9

    move/from16 v8, v18

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->M0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v15

    goto :goto_c

    :cond_14
    const/4 v0, 0x2

    if-ne v14, v0, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, v16

    move v5, v7

    move v6, v8

    move v7, v9

    move/from16 v8, v18

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->O0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v15

    goto :goto_c

    :cond_15
    const/4 v0, 0x3

    if-ne v14, v0, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, v16

    move v5, v7

    move v6, v8

    move v7, v9

    move/from16 v8, v18

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->N0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v15

    goto :goto_c

    :cond_16
    const/4 v0, 0x4

    if-ne v14, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, v16

    move v5, v7

    move v6, v8

    move v7, v9

    move/from16 v8, v18

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->K0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v15

    goto :goto_c

    :cond_17
    const/4 v0, 0x5

    if-ne v14, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, v16

    move v5, v7

    move v6, v8

    move v7, v9

    move/from16 v8, v18

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->I0(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v15

    goto :goto_c

    :cond_18
    const/4 v15, 0x0

    .line 49
    :goto_c
    iput v15, v12, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 50
    iget-object v0, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/OnePlusNLayoutHelper;->a:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_d
    return-void
.end method

.method public q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public x(II)V
    .locals 0

    sub-int/2addr p2, p1

    const/4 p1, 0x6

    if-gt p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnePlusNLayoutHelper only supports maximum 7 children now"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
