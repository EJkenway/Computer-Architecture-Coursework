.class public Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/compositeui/banner/model/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private mCentered:Z

.field private mCurrentPage:I

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/alipay/mobile/beehive/R$attr;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    .line 8
    invoke-static {p1, v4, v5}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerResConst;->dip2px(Landroid/content/Context;D)I

    move-result v4

    int-to-float v4, v4

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 9
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerResConst;->dip2px(Landroid/content/Context;D)I

    move-result v5

    int-to-float v5, v5

    .line 10
    sget-object v6, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator:[I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_centered:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCentered:Z

    .line 12
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_android_orientation:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_pageColor:I

    const p3, -0x19191a

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_strokeColor:I

    const p3, -0x222223

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 18
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_strokeWidth:I

    .line 20
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 21
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_fillColor:I

    const p3, -0xff5501

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_radius:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    .line 25
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_snap:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnap:Z

    .line 26
    sget p2, Lcom/alipay/mobile/beehive/R$styleable;->CirclePageIndicator_android_background:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private measureLong(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method private measureShort(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public isCentered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCentered:Z

    return v0
.end method

.method public isSnap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnap:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 15
    :goto_0
    iget v5, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 16
    iget-boolean v8, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCentered:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v9

    sub-float/2addr v5, v1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_9

    int-to-float v2, v1

    mul-float v2, v2, v6

    add-float/2addr v2, v7

    .line 19
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v2

    move v2, v4

    .line 20
    :goto_2
    iget-object v8, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    .line 21
    iget-object v8, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    :cond_7
    iget v8, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_8

    .line 23
    iget-object v9, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnap:Z

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnapPage:I

    goto :goto_3

    :cond_a
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    :goto_3
    int-to-float v1, v1

    mul-float v1, v1, v6

    if-nez v0, :cond_b

    .line 25
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPageOffset:F

    mul-float v0, v0, v6

    add-float/2addr v1, v0

    .line 26
    :cond_b
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_c

    add-float/2addr v7, v1

    move v10, v7

    move v7, v4

    move v4, v10

    goto :goto_4

    :cond_c
    add-float/2addr v7, v1

    .line 27
    :goto_4
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->measureLong(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->measureShort(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->measureShort(I)I

    move-result p1

    .line 6
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->measureLong(I)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mScrollState:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    rem-int v0, p1, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    .line 4
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPageOffset:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnap:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mScrollState:I

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    rem-int v0, p1, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnapPage:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;->a:I

    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnapPage:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;->a:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCentered:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mCurrentPage:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mOrientation:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mRadius:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mSnap:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
