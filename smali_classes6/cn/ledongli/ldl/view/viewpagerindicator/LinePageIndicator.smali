.class public Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mGapWidth:F

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mLineWidth:F

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private final mPaintSelected:Landroid/graphics/Paint;

.field private final mPaintUnselected:Landroid/graphics/Paint;

.field private mTouchSlop:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$attr;->vpiLinePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget v3, Lcn/ledongli/ldl/commonui/R$color;->default_line_indicator_selected_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11
    sget v4, Lcn/ledongli/ldl/commonui/R$color;->default_line_indicator_unselected_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 12
    sget v5, Lcn/ledongli/ldl/commonui/R$dimen;->default_line_indicator_line_width:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 13
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 14
    sget v7, Lcn/ledongli/ldl/commonui/R$dimen;->default_line_indicator_stroke_width:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 15
    sget v8, Lcn/ledongli/ldl/commonui/R$bool;->default_line_indicator_centered:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 16
    sget-object v8, Lcn/ledongli/ldl/commonui/R$styleable;->LinePageIndicator:[I

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v8, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->LinePageIndicator_centered:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCentered:Z

    .line 18
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->LinePageIndicator_lineWidth:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    .line 19
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->LinePageIndicator_gapWidth:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    .line 20
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->LinePageIndicator_strokeWidth:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->setStrokeWidth(F)V

    .line 21
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->LinePageIndicator_unselectedColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->LinePageIndicator_selectedColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->LinePageIndicator_android_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mTouchSlop:I

    return-void
.end method

.method private measureHeight(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21585"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    int-to-float p1, p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    int-to-float p1, p1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private measureWidth(I)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21589"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v4, v1

    iget v5, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    int-to-float p1, p1

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float v2, p1

    :cond_3
    :goto_1
    float-to-double v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method public getGapWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21565"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    return v0
.end method

.method public getLineWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21569"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    return v0
.end method

.method public getSelectedColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21573"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21576"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21579"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public isCentered()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21582"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCentered:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21591"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21593"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    if-lt v1, v0, :cond_3

    sub-int/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_3
    iget v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    int-to-float v2, v0

    mul-float v2, v2, v1

    .line 7
    iget v5, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    sub-float/2addr v2, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    add-float v12, v5, v8

    .line 12
    iget-boolean v5, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCentered:Z

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    sub-float/2addr v5, v7

    div-float/2addr v5, v11

    div-float/2addr v2, v11

    sub-float/2addr v5, v2

    add-float/2addr v6, v5

    :cond_4
    move v2, v6

    :goto_0
    if-ge v3, v0, :cond_b

    const/4 v5, 0x0

    .line 14
    iget v6, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    if-nez v6, :cond_6

    if-ge v3, v4, :cond_5

    goto :goto_2

    :cond_5
    int-to-float v5, v3

    mul-float v5, v5, v1

    add-float/2addr v5, v2

    .line 15
    iget v7, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    :goto_1
    add-float/2addr v5, v7

    goto :goto_3

    :cond_6
    if-ge v3, v6, :cond_7

    :goto_2
    int-to-float v5, v3

    mul-float v5, v5, v1

    add-float/2addr v5, v2

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_7
    if-ne v3, v6, :cond_8

    int-to-float v5, v3

    mul-float v5, v5, v1

    add-float/2addr v5, v2

    .line 16
    iget v7, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    goto :goto_1

    :cond_8
    if-le v3, v6, :cond_9

    int-to-float v5, v3

    mul-float v5, v5, v1

    add-float/2addr v5, v2

    .line 17
    iget v7, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    mul-float v7, v7, v11

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    .line 18
    :goto_4
    iget v5, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    add-float v8, v7, v5

    if-ne v3, v6, :cond_a

    .line 19
    iget-object v5, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    :goto_5
    move-object v10, v5

    move-object v5, p1

    move v6, v7

    move v7, v12

    move v9, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21596"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->measureWidth(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21598"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21602"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21605"

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
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21609"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator$SavedState;->currentPage:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21611"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_f

    const/4 v1, 0x3

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    .line 4
    :cond_3
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 7
    :cond_4
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 8
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    .line 9
    :cond_6
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    .line 12
    :cond_7
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 14
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 15
    iget-boolean v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    if-nez v1, :cond_8

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 17
    iput-boolean v5, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    .line 18
    :cond_8
    iget-boolean v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    if-eqz v1, :cond_10

    .line 19
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 21
    :cond_9
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 22
    :cond_a
    iget-boolean v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    if-nez v2, :cond_e

    .line 23
    iget-object v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v3, v7

    .line 25
    iget v7, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    if-lez v7, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v3

    cmpg-float v7, v7, v8

    if-gez v7, :cond_c

    if-eq v0, v1, :cond_b

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    return v5

    .line 27
    :cond_c
    iget v7, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    sub-int/2addr v2, v5

    if-ge v7, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v3

    cmpl-float p1, p1, v6

    if-lez p1, :cond_e

    if-eq v0, v1, :cond_d

    .line 28
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_d
    return v5

    .line 29
    :cond_e
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 31
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 32
    :cond_f
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mActivePointerId:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLastMotionX:F

    :cond_10
    :goto_0
    return v5

    :cond_11
    :goto_1
    return v4
.end method

.method public setCentered(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21614"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCentered:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21617"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mCurrentPage:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGapWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21621"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mGapWidth:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21624"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mLineWidth:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21626"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21629"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21631"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21635"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mPaintUnselected:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21639"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21643"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/view/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V

    return-void
.end method
