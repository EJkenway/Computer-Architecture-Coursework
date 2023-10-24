.class public Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:Z

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->b:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->c:I

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->e:I

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->f:I

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->g:I

    .line 9
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:I

    .line 11
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:F

    return-void
.end method

.method private b(IF)I
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$a;->a:[I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->b:I

    div-int/2addr p1, v1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:F

    int-to-float p1, p1

    sub-float/2addr p1, p2

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:F

    int-to-float p1, p1

    sub-float/2addr p1, p2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    return p1
.end method

.method private c(IF)I
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$a;->a:[I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->c:I

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:F

    int-to-float p1, p1

    sub-float/2addr p1, p2

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:F

    int-to-float p1, p1

    sub-float/2addr p1, p2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    return p1
.end method

.method private d()I
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$a;->a:[I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->b:I

    div-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->g:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->e:I

    rem-int v2, v0, v1

    if-nez v2, :cond_1

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    return v0

    .line 5
    :cond_1
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    .line 6
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->g:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->e:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private e()I
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$a;->a:[I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->c:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->g:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->f:I

    rem-int v2, v0, v1

    if-nez v2, :cond_1

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    return v0

    .line 5
    :cond_1
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    .line 6
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->g:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->f:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private f()I
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$a;->a:[I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->c:I

    int-to-float v0, v0

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:F

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:I

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    mul-float v4, v4, v2

    add-float/2addr v0, v4

    :goto_1
    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->c:I

    int-to-float v0, v0

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:F

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:I

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    int-to-float v2, v2

    mul-float v4, v4, v2

    sub-float/2addr v0, v4

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->b:I

    int-to-float v0, v0

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:F

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:I

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->b:I

    int-to-float v0, v0

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:F

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:I

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;IFLandroid/view/View;ILcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    iput v5, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->e:I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    iput v5, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->f:I

    move v5, p2

    .line 3
    iput v5, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->g:I

    .line 4
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    if-nez v5, :cond_1

    .line 7
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_0
    if-nez v5, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 9
    :goto_1
    iget-boolean v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:Z

    if-nez v8, :cond_3

    .line 10
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->e:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->b:I

    .line 11
    iget v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->f:I

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->c:I

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->f()I

    move-result v8

    iput v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d:I

    .line 13
    iput-boolean v6, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:Z

    :cond_3
    if-nez v4, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->d()I

    move-result v8

    .line 15
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->e()I

    move-result v9

    goto :goto_2

    .line 16
    :cond_4
    invoke-direct {p0, v4, p3}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->b(IF)I

    move-result v8

    .line 17
    invoke-direct {p0, v4, p3}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->c(IF)I

    move-result v9

    :goto_2
    move-object/from16 v10, p6

    .line 18
    invoke-virtual {v10, p3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/a;->b(FI)F

    move-result v2

    .line 19
    sget-object v4, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout$a;->a:[I

    iget-object v10, v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v4, v4, v10

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_6

    const/4 v6, 0x4

    if-eq v4, v6, :cond_5

    :goto_3
    move v4, v9

    goto :goto_4

    :cond_5
    int-to-float v4, v5

    sub-float/2addr v11, v2

    mul-float v4, v4, v11

    div-float/2addr v4, v10

    float-to-int v2, v4

    sub-int/2addr v9, v2

    goto :goto_3

    :cond_6
    int-to-float v4, v7

    sub-float/2addr v11, v2

    mul-float v4, v4, v11

    div-float/2addr v4, v10

    float-to-int v2, v4

    add-int/2addr v9, v2

    goto :goto_3

    :cond_7
    int-to-float v4, v7

    sub-float/2addr v11, v2

    mul-float v4, v4, v11

    div-float/2addr v4, v10

    float-to-int v2, v4

    sub-int/2addr v8, v2

    goto :goto_3

    :cond_8
    int-to-float v4, v7

    sub-float/2addr v11, v2

    mul-float v4, v4, v11

    div-float/2addr v4, v10

    float-to-int v2, v4

    add-int/2addr v8, v2

    goto :goto_3

    :goto_4
    add-int v6, v8, v7

    add-int v7, v4, v5

    move-object v1, p1

    move-object/from16 v2, p4

    move v3, v8

    move v5, v6

    move v6, v7

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackDefaultLayout;->a:Z

    return-void
.end method
