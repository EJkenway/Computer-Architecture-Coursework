.class public Lcom/taobao/android/dxcontainer/vlayout/layout/SingleLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "SingleLayoutHelper"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/ColumnLayoutHelper;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/SingleLayoutHelper;->l:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/SingleLayoutHelper;->D(I)V

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->D(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->D(I)V

    :goto_0
    return-void
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x1

    if-nez v1, :cond_1

    .line 3
    iput-boolean p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:Z

    return-void

    .line 4
    :cond_1
    invoke-interface {p5, p3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addChildView(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 6
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v3

    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->G()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->H()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v4

    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 10
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->Q()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->R()I

    move-result v5

    sub-int/2addr v4, v5

    .line 11
    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    int-to-float v4, v3

    .line 12
    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    div-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    goto :goto_1

    :cond_3
    int-to-float v3, v4

    .line 13
    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 14
    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-nez v0, :cond_6

    iget v7, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 16
    :goto_3
    invoke-interface {p5, v3, v5, v7}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v5

    .line 17
    iget v7, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 18
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_7

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    :cond_7
    move p2, v4

    goto :goto_4

    :cond_8
    int-to-float v7, v3

    iget p2, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    div-float/2addr v7, p2

    add-float/2addr v7, v6

    float-to-int p2, v7

    :goto_4
    if-eqz v0, :cond_9

    iget v6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    .line 19
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 20
    :goto_5
    invoke-interface {p5, v4, p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p1

    .line 21
    invoke-interface {p5, v1, v5, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_a

    .line 22
    :cond_a
    iget v5, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_6

    :cond_b
    move v5, v3

    goto :goto_6

    :cond_c
    int-to-float v5, v4

    iget v7, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    mul-float v5, v5, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    :goto_6
    if-nez v0, :cond_d

    iget v6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    .line 25
    :goto_7
    invoke-interface {p5, v3, v5, v6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v5

    .line 26
    iget v6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_e

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_8

    :cond_e
    move p2, v4

    :goto_8
    if-eqz v0, :cond_f

    iget v6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    .line 28
    :goto_9
    invoke-interface {p5, v4, p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p1

    .line 29
    invoke-interface {p5, v1, v5, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 30
    :goto_a
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    const/4 p2, -0x1

    if-eqz v0, :cond_12

    .line 32
    invoke-virtual {p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    if-gez v3, :cond_10

    goto :goto_b

    :cond_10
    move v2, v3

    .line 33
    :goto_b
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    add-int/2addr p1, v3

    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v3

    add-int/2addr p1, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 34
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v3

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    sub-int/2addr v3, v4

    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 35
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v2

    if-ne v2, p2, :cond_11

    .line 36
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result p2

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    sub-int/2addr p2, p3

    .line 37
    iget p3, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    sub-int p3, p2, p3

    goto :goto_c

    .line 38
    :cond_11
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result p2

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr p3, p2

    .line 39
    iget p2, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    add-int/2addr p2, p3

    :goto_c
    move v2, p1

    move v5, p2

    move v4, v3

    move v3, p3

    goto :goto_f

    .line 40
    :cond_12
    invoke-virtual {p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v4, p1

    if-gez v4, :cond_13

    goto :goto_d

    :cond_13
    move v2, v4

    .line 41
    :goto_d
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result p1

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    add-int/2addr p1, v3

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr p1, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 42
    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v3

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    neg-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    sub-int/2addr v3, v4

    invoke-interface {p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v2

    if-ne v2, p2, :cond_14

    .line 44
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result p2

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    sub-int/2addr p2, p3

    .line 45
    iget p3, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    sub-int p3, p2, p3

    move v4, p2

    move v2, p3

    goto :goto_e

    .line 46
    :cond_14
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result p2

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    add-int/2addr p2, p3

    .line 47
    iget p3, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    add-int/2addr p3, p2

    move v2, p2

    move v4, p3

    :goto_e
    move v5, v3

    move v3, p1

    :goto_f
    if-eqz v0, :cond_15

    .line 48
    iget p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->Q()I

    move-result p2

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->R()I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    iput p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    goto :goto_10

    .line 49
    :cond_15
    iget p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->G()I

    move-result p2

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->H()I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    iput p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    :goto_10
    move-object v0, p0

    move-object v6, p5

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public x(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/SingleLayoutHelper;->l:I

    return-void
.end method
