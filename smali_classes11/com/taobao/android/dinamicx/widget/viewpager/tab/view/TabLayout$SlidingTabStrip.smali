.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlidingTabStrip"
.end annotation


# instance fields
.field private mIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mLayoutDirection:I

.field private mSelectedIndicatorBottomGap:I

.field private mSelectedIndicatorHeight:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field private mSelectedIndicatorRadius:I

.field private mSelectedIndicatorWidth:I

.field public mSelectedPosition:I

.field public mSelectionOffset:F

.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mLayoutDirection:I

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private updateIndicatorPosition()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 5
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 6
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float v4, v4, v2

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    sub-float/2addr v5, v2

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method


# virtual methods
.method public animateIndicatorToPosition(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    .line 8
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    move v5, v0

    move v7, v1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dpToPx(I)I

    move-result v1

    .line 12
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    if-ge p1, v2, :cond_4

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    add-int/2addr v1, v8

    move v5, v1

    goto :goto_2

    :cond_6
    :goto_1
    sub-int v0, v6, v1

    move v5, v0

    :goto_2
    move v7, v5

    :goto_3
    if-ne v5, v6, :cond_7

    if-eq v7, v8, :cond_8

    .line 13
    :cond_7
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 14
    sget-object v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 16
    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17
    new-instance p2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$a;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance p2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$b;

    invoke-direct {p2, p0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$b;-><init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public childrenNeedLayout()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-le v1, v0, :cond_3

    .line 3
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorWidth:I

    if-lez v2, :cond_0

    sub-int v3, v1, v0

    if-le v3, v2, :cond_0

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 4
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    sub-int/2addr v1, v3

    .line 6
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorBottomGap:I

    if-lez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorBottomGap:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorBottomGap:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorRadius:I

    if-lez v1, :cond_2

    int-to-float v2, v1

    int-to-float v1, v1

    .line 16
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getIndicatorPosition()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    add-float/2addr v0, v1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 5
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget v0, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    if-ne v0, v2, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->dpToPx(I)I

    move-result v3

    mul-int v5, v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 12
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->this$0:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    iput v1, v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mTabGravity:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->updateTabViews(Z)V

    :goto_2
    if-eqz v2, :cond_8

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mLayoutDirection:I

    :cond_0
    return-void
.end method

.method public setIndicatorPosition(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 4
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedIndicatorWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorWidth:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorWidth:I

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorBottomGap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorBottomGap:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorBottomGap:I

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorRadius:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->mSelectedIndicatorRadius:I

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
