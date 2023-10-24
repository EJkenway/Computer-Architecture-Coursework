.class public Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$SavedState;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final FADE_FRAME_MS:I = 0x1e

.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field public mCurrentPage:I

.field private mFadeBy:I

.field private mFadeDelay:I

.field private mFadeLength:I

.field public final mFadeRunnable:Ljava/lang/Runnable;

.field public mFades:Z

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public final mPaint:Landroid/graphics/Paint;

.field public mPositionOffset:F

.field private mScrollState:I

.field private mTouchSlop:I

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private setSelectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$attr;->vpiUnderlinePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mLastMotionX:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mActivePointerId:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->setSelectedColor:I

    .line 8
    new-instance v1, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$1;-><init>(Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;)V

    iput-object v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    sget v2, Lcn/ledongli/ldl/commonui/R$bool;->default_underline_indicator_fades:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 12
    sget v3, Lcn/ledongli/ldl/commonui/R$integer;->default_underline_indicator_fade_delay:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 13
    sget v4, Lcn/ledongli/ldl/commonui/R$integer;->default_underline_indicator_fade_length:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 14
    sget v5, Lcn/ledongli/ldl/commonui/R$color;->default_underline_indicator_selected_color:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 15
    sget-object v6, Lcn/ledongli/ldl/commonui/R$styleable;->UnderlinePageIndicator:[I

    invoke-virtual {p1, p2, v6, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->UnderlinePageIndicator_fades:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->setFades(Z)V

    .line 17
    sget p3, Lcn/ledongli/ldl/commonui/R$color;->clear:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 18
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->UnderlinePageIndicator_selectedColor:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->setSelectedColor:I

    .line 19
    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->setSelectedColor(I)V

    .line 20
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->UnderlinePageIndicator_fadeDelay:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->setFadeDelay(I)V

    .line 21
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->UnderlinePageIndicator_fadeLength:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->setFadeLength(I)V

    .line 22
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->UnderlinePageIndicator_android_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mTouchSlop:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeBy:I

    return p0
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22014"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

    return v0
.end method

.method public getFadeDelay()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22018"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeDelay:I

    return v0
.end method

.method public getFadeLength()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22020"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeLength:I

    return v0
.end method

.method public getFades()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22023"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFades:Z

    return v0
.end method

.method public getSelectedColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22025"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22029"

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
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22031"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

    if-lt v1, v0, :cond_3

    sub-int/2addr v0, v3

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v2, v0

    int-to-float v0, v1

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

    int-to-float v1, v1

    iget v3, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPositionOffset:F

    add-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 11
    iget v4, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->setSelectedColor:I

    if-eqz v4, :cond_4

    .line 12
    iget-object v5, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float v4, v1, v3

    div-float/2addr v4, v2

    sub-float/2addr v1, v3

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22033"

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
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mScrollState:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22035"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

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
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPositionOffset:F

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFades:Z

    if-eqz v0, :cond_2

    if-lez p3, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mScrollState:I

    if-eq v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeDelay:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22037"

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
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mScrollState:I

    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPositionOffset:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22039"

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
    check-cast p1, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$SavedState;->currentPage:I

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22041"

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
    new-instance v1, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$SavedState;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

    iput v0, v1, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$SavedState;->currentPage:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22043"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mActivePointerId:I

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 7
    :cond_4
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mActivePointerId:I

    .line 8
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mLastMotionX:F

    goto/16 :goto_0

    .line 9
    :cond_6
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mLastMotionX:F

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mActivePointerId:I

    goto/16 :goto_0

    .line 12
    :cond_7
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 14
    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 15
    iget-boolean v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mIsDragging:Z

    if-nez v1, :cond_8

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 17
    iput-boolean v5, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mIsDragging:Z

    .line 18
    :cond_8
    iget-boolean v1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mIsDragging:Z

    if-eqz v1, :cond_10

    .line 19
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mLastMotionX:F

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 21
    :cond_9
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 22
    :cond_a
    iget-boolean v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mIsDragging:Z

    if-nez v2, :cond_e

    .line 23
    iget-object v2, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget v7, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

    if-lez v7, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v3

    cmpg-float v7, v7, v8

    if-gez v7, :cond_c

    if-eq v0, v1, :cond_b

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    return v5

    .line 27
    :cond_c
    iget v7, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

    sub-int/2addr v2, v5

    if-ge v7, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v3

    cmpl-float p1, p1, v6

    if-lez p1, :cond_e

    if-eq v0, v1, :cond_d

    .line 28
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_d
    return v5

    .line 29
    :cond_e
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mIsDragging:Z

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mActivePointerId:I

    .line 31
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 32
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 33
    :cond_f
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mActivePointerId:I

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mLastMotionX:F

    :cond_10
    :goto_0
    return v5

    :cond_11
    :goto_1
    return v4
.end method

.method public setCurrentItem(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22048"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mCurrentPage:I

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

.method public setFadeDelay(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22051"

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
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeDelay:I

    return-void
.end method

.method public setFadeLength(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22055"

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
    iput p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeLength:I

    const/16 v0, 0xff

    .line 2
    div-int/lit8 p1, p1, 0x1e

    div-int/2addr v0, p1

    iput v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeBy:I

    return-void
.end method

.method public setFades(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22059"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFades:Z

    if-eq p1, v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFades:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22061"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22063"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22066"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    new-instance p1, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx$2;-><init>(Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22068"

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

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/view/viewpagerindicator/UnderDotPageIndicatorEx;->setCurrentItem(I)V

    return-void
.end method
