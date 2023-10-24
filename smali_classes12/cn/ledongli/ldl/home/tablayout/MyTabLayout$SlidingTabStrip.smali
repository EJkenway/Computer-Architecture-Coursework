.class public Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/tablayout/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlidingTabStrip"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mLayoutDirection:I

.field private mSelectedIndicatorHeight:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field public mSelectedPosition:I

.field public mSelectionOffset:F

.field public final synthetic this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mLayoutDirection:I

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 6
    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorRight:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private updateIndicatorPosition()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5056"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 5
    iget v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectionOffset:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    iget v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_2

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedPosition:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget v3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectionOffset:F

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

    iget v2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectionOffset:F

    sub-float/2addr v5, v2

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method


# virtual methods
.method public animateIndicatorToPosition(II)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4851"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v4, 0x1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v11

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedPosition:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_4

    .line 9
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 10
    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorRight:I

    move v8, v0

    move v10, v1

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->dpToPx(I)I

    move-result v0

    .line 12
    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedPosition:I

    if-ge p1, v1, :cond_5

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_7

    :cond_6
    add-int/2addr v0, v11

    goto :goto_1

    :cond_7
    :goto_0
    sub-int v0, v9, v0

    :goto_1
    move v8, v0

    move v10, v8

    :goto_2
    if-ne v8, v9, :cond_8

    if-eq v10, v11, :cond_9

    .line 13
    :cond_8
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 14
    sget-object v1, Lcn/ledongli/ldl/home/tablayout/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p2, v3, [F

    .line 16
    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17
    new-instance p2, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$1;-><init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance p2, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$2;

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip$2;-><init>(Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public childrenNeedLayout()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4874"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4891"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ltz v0, :cond_2

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-le v1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    invoke-static {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->access$100(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorRight:I

    int-to-float v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorRight:I

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    sub-int/2addr v0, v1

    .line 8
    div-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    invoke-static {v3}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->access$100(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorRight:I

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    .line 10
    invoke-static {v0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->access$100(Lcn/ledongli/ldl/home/tablayout/MyTabLayout;)I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getIndicatorPosition()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4903"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectionOffset:F

    add-float/2addr v0, v1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4911"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 5
    iget p3, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedPosition:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4945"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    iget v1, v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mMode:I

    if-ne v1, v4, :cond_9

    iget v2, v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabGravity:I

    if-ne v2, v4, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-gtz v2, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->dpToPx(I)I

    move-result v1

    mul-int v6, v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v7, v1

    if-gt v6, v7, :cond_8

    const/4 v1, 0x0

    :goto_1
    if-ge v5, v0, :cond_7

    .line 10
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v2, :cond_5

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 12
    :cond_5
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v4, v1

    goto :goto_2

    .line 14
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->this$0:Lcn/ledongli/ldl/home/tablayout/MyTabLayout;

    iput v5, v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabGravity:I

    .line 15
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->updateTabViews(Z)V

    :goto_2
    if-eqz v4, :cond_a

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_3

    :cond_9
    if-ne v1, v4, :cond_a

    .line 17
    iget p1, v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->mTabGravity:I

    if-ne p1, v3, :cond_a

    .line 18
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout;->updateTabViews(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4975"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mLayoutDirection:I

    if-eq v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mLayoutDirection:I

    :cond_1
    return-void
.end method

.method public setIndicatorPosition(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4986"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v0, :cond_2

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setIndicatorPositionFromTabPosition(IF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5007"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectionOffset:F

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5028"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5043"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/home/tablayout/MyTabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method
