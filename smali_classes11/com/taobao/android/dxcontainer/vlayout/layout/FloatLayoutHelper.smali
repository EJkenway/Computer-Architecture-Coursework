.class public Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "FloatLayoutHelper"


# instance fields
.field private final a:Landroid/view/View$OnTouchListener;

.field public b:Landroid/view/View;

.field private b:Z

.field public c:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->l:I

    .line 3
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->m:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->n:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->o:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->c:Z

    .line 8
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->p:I

    .line 9
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->q:I

    .line 10
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->r:I

    .line 11
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;-><init>(Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->a:Landroid/view/View$OnTouchListener;

    .line 12
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Z

    return-void
.end method

.method private A0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 11

    if-eqz p1, :cond_15

    if-nez p2, :cond_0

    goto/16 :goto_c

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 2
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v7

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    xor-int/lit8 v9, v2, 0x1

    .line 4
    invoke-interface {p2, v7, v8, v9}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v7

    .line 5
    iget v8, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    iget v8, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v8

    .line 7
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    div-float/2addr v8, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    .line 8
    invoke-interface {p2, v5, v4, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_1

    .line 9
    :cond_2
    iget v8, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_3

    iget v8, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_3

    .line 10
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v8

    .line 11
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    div-float/2addr v8, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    .line 12
    invoke-interface {p2, v5, v4, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v4

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    invoke-interface {p2, v4, v5, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    .line 15
    :goto_1
    invoke-interface {p2, p1, v7, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChild(Landroid/view/View;II)V

    goto/16 :goto_3

    .line 16
    :cond_4
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v7

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    invoke-interface {p2, v7, v8, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v7

    .line 18
    iget v8, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5

    iget v8, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_5

    .line 19
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    .line 20
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    xor-int/lit8 v8, v2, 0x1

    .line 21
    invoke-interface {p2, v5, v4, v8}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_2

    .line 22
    :cond_5
    iget v8, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_6

    iget v8, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_6

    .line 23
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    .line 24
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    xor-int/lit8 v8, v2, 0x1

    .line 25
    invoke-interface {p2, v5, v4, v8}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_2

    .line 26
    :cond_6
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v4

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    xor-int/lit8 v8, v2, 0x1

    .line 27
    invoke-interface {p2, v4, v5, v8}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    .line 28
    :goto_2
    invoke-interface {p2, p1, v4, v7}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChild(Landroid/view/View;II)V

    .line 29
    :goto_3
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v4

    .line 30
    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->r:I

    if-ne v5, v3, :cond_7

    .line 31
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->q:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    add-int/2addr v3, v5

    .line 32
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->p:I

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v7, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    sub-int/2addr v5, v7

    .line 33
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v7, v5, v7

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    .line 34
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v3

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    goto/16 :goto_8

    :cond_7
    const/4 v3, 0x2

    if-ne v5, v3, :cond_8

    .line 35
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v3

    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->p:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    add-int v7, v3, v5

    .line 36
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v3

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->q:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    sub-int v8, v3, v5

    .line 37
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v7

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v8, v3

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v9

    goto/16 :goto_8

    :cond_8
    const/4 v3, 0x3

    if-ne v5, v3, :cond_b

    .line 39
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v3

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->p:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    sub-int v5, v3, v5

    .line 40
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v3

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->q:I

    sub-int/2addr v3, v7

    iget-object v7, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v7, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    sub-int v8, v3, v7

    if-eqz v2, :cond_9

    .line 41
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_9
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v3

    :goto_4
    sub-int v7, v5, v3

    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v3

    goto :goto_5

    :cond_a
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v3

    :goto_5
    sub-int v3, v8, v3

    goto :goto_8

    .line 43
    :cond_b
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v3

    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->p:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    add-int v7, v3, v5

    .line 44
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->q:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    add-int/2addr v3, v5

    if-eqz v2, :cond_c

    .line 45
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v5

    goto :goto_6

    :cond_c
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v5

    :goto_6
    add-int/2addr v5, v7

    if-eqz v2, :cond_d

    .line 46
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v8

    goto :goto_7

    :cond_d
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v8

    :goto_7
    add-int/2addr v8, v3

    .line 47
    :goto_8
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v9

    iget-object v10, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v10, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    add-int/2addr v9, v10

    if-ge v7, v9, :cond_f

    .line 48
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v5

    iget-object v7, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v7, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    add-int/2addr v7, v5

    if-eqz v2, :cond_e

    .line 49
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v5

    goto :goto_9

    :cond_e
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v5

    :goto_9
    add-int/2addr v5, v7

    .line 50
    :cond_f
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v9

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v10, v10, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    sub-int/2addr v9, v10

    if-le v5, v9, :cond_10

    .line 51
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v7, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    sub-int/2addr v5, v7

    .line 52
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v7, v5, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    .line 53
    :cond_10
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    iget-object v9, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v9, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    add-int/2addr v0, v9

    if-ge v3, v0, :cond_12

    .line 54
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    add-int/2addr v3, v0

    if-eqz v2, :cond_11

    .line 55
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_a

    :cond_11
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v0

    :goto_a
    add-int v8, v3, v0

    .line 56
    :cond_12
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v0

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v0, v9

    iget-object v9, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v9, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    sub-int/2addr v0, v9

    if-le v8, v0, :cond_14

    .line 57
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v0

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    sub-int/2addr v0, v3

    if-eqz v2, :cond_13

    .line 58
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v2

    goto :goto_b

    :cond_13
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    :goto_b
    sub-int v2, v0, v2

    move v8, v0

    move v3, v2

    :cond_14
    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v4, v5

    move v5, v8

    move-object v6, p2

    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    :cond_15
    :goto_c
    return-void
.end method

.method public static synthetic y0(Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->l:I

    return p1
.end method

.method public static synthetic z0(Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->m:I

    return p1
.end method


# virtual methods
.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->r:I

    return-void
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->p:I

    .line 2
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->q:I

    return-void
.end method

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

.method public D0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->a:Landroid/view/View$OnTouchListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->p:I

    return-void
.end method

.method public F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->q:I

    return-void
.end method

.method public G0(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->o:I

    if-gez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->c:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->G0(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 9
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->l:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->m:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->showView(Landroid/view/View;)V

    .line 14
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_5
    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->o:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    .line 18
    invoke-interface {p6, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    invoke-direct {p0, p1, p6}, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->A0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 20
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->l:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->m:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Z

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isViewHolderUpdated(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->c:Z

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    return-object v0
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->p()V

    :goto_0
    const/4 p1, 0x1

    if-nez v0, :cond_2

    .line 5
    iput-boolean p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:Z

    return-void

    .line 6
    :cond_2
    invoke-interface {p5, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    iput-boolean p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->c:Z

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p5, p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addChildView(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    .line 9
    :cond_3
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-direct {p0, v0, p5}, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->A0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 12
    iput v2, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 13
    iput-boolean p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->b:Z

    .line 14
    invoke-virtual {p0, p4, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->h0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    return-void
.end method

.method public q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 6
    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public s0(I)V
    .locals 0

    return-void
.end method

.method public x(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->o:I

    return-void
.end method
