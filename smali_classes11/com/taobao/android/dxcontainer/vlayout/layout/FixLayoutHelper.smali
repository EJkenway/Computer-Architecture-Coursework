.class public Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;,
        Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;
    }
.end annotation


# static fields
.field public static final BOTTOM_LEFT:I = 0x2

.field public static final BOTTOM_RIGHT:I = 0x3

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1

.field private static final b:Ljava/lang/String; = "FixLayoutHelper"


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;

.field public b:Landroid/view/View;

.field private b:Z

.field public c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private l:I

.field private m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->l:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->m:I

    .line 5
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->n:I

    .line 6
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->o:I

    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->c:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->d:Z

    .line 11
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->e:Z

    .line 12
    iput-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->f:Z

    .line 13
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;

    invoke-direct {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;-><init>(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;

    .line 14
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;

    invoke-direct {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;-><init>(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;

    .line 15
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->m:I

    .line 16
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->n:I

    .line 17
    iput p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->o:I

    .line 18
    invoke-virtual {p0, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->D(I)V

    return-void
.end method

.method public static synthetic A0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->e:Z

    return p0
.end method

.method public static synthetic B0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->f:Z

    return p1
.end method

.method public static synthetic C0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->D0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    return-void
.end method

.method private D0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;->onGetFixViewAppearAnimator(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-interface {p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;

    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;->a(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->f:Z

    return-void
.end method

.method private E0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 12

    if-eqz p1, :cond_14

    if-nez p2, :cond_0

    goto/16 :goto_d

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 2
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x2

    if-eqz v2, :cond_8

    .line 4
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v9

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v10, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Z

    if-eqz v10, :cond_3

    if-eqz v2, :cond_3

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    const/4 v10, -0x2

    .line 5
    :goto_1
    invoke-interface {p2, v9, v10, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v9

    .line 6
    iget v10, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_4

    .line 7
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v6

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 8
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 9
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 10
    invoke-interface {p2, v6, v5, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_3

    .line 11
    :cond_4
    iget v10, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5

    iget v10, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    cmpl-float v6, v10, v6

    if-lez v6, :cond_5

    .line 12
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v6

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 13
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 14
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 15
    invoke-interface {p2, v6, v5, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_3

    .line 16
    :cond_5
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 17
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v6, :cond_6

    move v7, v6

    goto :goto_2

    :cond_6
    iget-boolean v6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Z

    if-eqz v6, :cond_7

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, -0x2

    .line 18
    :goto_2
    invoke-interface {p2, v5, v7, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    .line 19
    :goto_3
    invoke-interface {p2, p1, v9, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 20
    :cond_8
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v9

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v10, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v10, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Z

    if-eqz v10, :cond_a

    if-nez v2, :cond_a

    const/4 v10, -0x1

    goto :goto_4

    :cond_a
    const/4 v10, -0x2

    .line 21
    :goto_4
    invoke-interface {p2, v9, v10, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v9

    .line 22
    iget v10, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_b

    iget v10, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_b

    .line 23
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v6

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 24
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 25
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 26
    invoke-interface {p2, v6, v5, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_6

    .line 27
    :cond_b
    iget v10, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_c

    iget v10, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    cmpl-float v6, v10, v6

    if-lez v6, :cond_c

    .line 28
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v6

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 29
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 30
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 31
    invoke-interface {p2, v6, v5, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_6

    .line 32
    :cond_c
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 33
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v6, :cond_d

    move v7, v6

    goto :goto_5

    :cond_d
    iget-boolean v6, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Z

    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v7, -0x2

    .line 34
    :goto_5
    invoke-interface {p2, v5, v7, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    .line 35
    :goto_6
    invoke-interface {p2, p1, v4, v9}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 36
    :goto_7
    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->m:I

    if-ne v4, v3, :cond_f

    .line 37
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->o:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v2, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    add-int/2addr v1, v2

    .line 38
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v2

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->n:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    sub-int/2addr v2, v3

    .line 39
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v3, v2, v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 40
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    :goto_8
    move v8, v1

    move v9, v2

    move v7, v3

    move v10, v4

    goto/16 :goto_c

    :cond_f
    const/4 v3, 0x2

    if-ne v4, v3, :cond_10

    .line 41
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->n:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v2, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    add-int v3, v1, v2

    .line 42
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v1

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->o:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v2, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    sub-int v4, v1, v2

    .line 43
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v4, v1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_9
    sub-int/2addr v1, v0

    goto :goto_8

    :cond_10
    const/4 v3, 0x3

    if-ne v4, v3, :cond_11

    .line 45
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->n:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v2, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    sub-int v2, v1, v2

    .line 46
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v1

    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->o:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    sub-int v4, v1, v3

    .line 47
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v2, v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v1, v3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v4, v1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    .line 49
    :cond_11
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->n:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    add-int/2addr v3, v0

    .line 50
    invoke-interface {p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->o:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v4, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    add-int/2addr v0, v4

    if-eqz v2, :cond_12

    .line 51
    invoke-virtual {v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v4

    goto :goto_a

    .line 52
    :cond_12
    invoke-virtual {v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v4

    :goto_a
    add-int/2addr v4, v3

    if-eqz v2, :cond_13

    .line 53
    invoke-virtual {v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v1

    goto :goto_b

    .line 54
    :cond_13
    invoke-virtual {v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v1

    :goto_b
    add-int/2addr v1, v0

    move v8, v0

    move v10, v1

    move v7, v3

    move v9, v4

    :goto_c
    move-object v5, p0

    move-object v6, p1

    move-object v11, p2

    .line 55
    invoke-virtual/range {v5 .. v11}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    :cond_14
    :goto_d
    return-void
.end method

.method private F0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;->onGetFixViewDisappearAnimator(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;

    .line 4
    invoke-virtual {v2, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->e:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 9
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->e:Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 12
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->e:Z

    :goto_0
    return-void
.end method

.method public static synthetic y0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->l:I

    return p0
.end method

.method public static synthetic z0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->E0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->m:I

    return-void
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Z

    return-void
.end method

.method public I0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->n:I

    return-void
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->o:I

    return-void
.end method

.method public K0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;III)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public S(IIII)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->l:I

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p6, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 7
    iput-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->e:Z

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p6, p3, p4, p5}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->K0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;III)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->d:Z

    .line 11
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    invoke-direct {p0, p6, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->D0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 15
    iput-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->f:Z

    goto :goto_0

    .line 16
    :cond_4
    new-instance p2, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;

    invoke-direct {p2, p0, p1, p6}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;-><init>(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 20
    :cond_6
    iput-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->d:Z

    .line 21
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 22
    invoke-direct {p0, p1, p6, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->F0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    .line 23
    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    :cond_7
    :goto_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isViewHolderUpdated(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p3, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->e:Z

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->c:Z

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    return-object v0
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->d:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->p()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->p()V

    :goto_0
    const/4 p1, 0x1

    if-nez v0, :cond_3

    .line 7
    iput-boolean p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:Z

    return-void

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    iput-boolean p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->c:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p5, p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addChildView(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    .line 10
    :cond_4
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    .line 11
    invoke-direct {p0, v0, p5}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->E0(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    const/4 p2, 0x0

    .line 12
    iput p2, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 13
    iput-boolean p1, p4, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->b:Z

    .line 14
    invoke-virtual {p0, p4, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->h0(Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    return-void
.end method

.method public q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->b:Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->e:Z

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;->l:I

    return-void
.end method
