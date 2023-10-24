.class public Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/basic/banner/PageIndicator;


# instance fields
.field private mBigWidth:I

.field private mHeight:I

.field private mLastPosition:I

.field private mSmallWidth:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private margin:I

.field private radi:F

.field private realCount:I

.field private selectColor:I

.field private unSelectColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addIndicator(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    .line 3
    iget p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    iget p3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    invoke-virtual {p0, v0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    iget p3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    invoke-virtual {p0, v0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setMargin(ILandroid/view/View;)V

    return-void
.end method

.method private createIndicators()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v5, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    if-ge v4, v5, :cond_2

    if-ne v0, v4, :cond_1

    .line 6
    iget v5, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    iget v6, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    iget v7, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    iget v8, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->radi:F

    invoke-static {v5, v6, v7, v8}, Lcom/alipay/mobile/antui/basic/banner/RectDrawable;->createRoundRectDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v2, v5, v1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->addIndicator(ILandroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget v5, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    iget v6, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    iget v7, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    iget v8, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->radi:F

    invoke-static {v5, v6, v7, v8}, Lcom/alipay/mobile/antui/basic/banner/RectDrawable;->createRoundRectDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v2, v5, v3}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->addIndicator(ILandroid/graphics/drawable/Drawable;Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_indicator_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->margin:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_indicator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_indicator_small_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_indicator_big_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_indicator_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->radi:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->indicator_select_style_bright:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->indicator_unselect_style_bright:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    return-void
.end method

.method private setMargin(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->margin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->margin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 6
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMargin(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->margin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->margin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    rem-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    iget v3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    iget v4, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->radi:F

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/antui/basic/banner/RectDrawable;->createRoundRectDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    iget v3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setMargin(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mSmallWidth:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget v1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    iget v3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    iget v4, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->radi:F

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/antui/basic/banner/RectDrawable;->createRoundRectDrawable(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    .line 16
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    iget v3, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    :goto_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setMargin(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 18
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mBigWidth:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    iget v2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mHeight:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_4
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    :cond_5
    :goto_2
    return-void
.end method

.method public refreshIndicators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/api/AdapterCount;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/api/AdapterCount;

    invoke-interface {v0}, Lcom/alipay/mobile/antui/api/AdapterCount;->getRealCount()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    :goto_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->createIndicators()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->onPageSelected(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    return-void
.end method

.method public setIndicatorStyleBrightOrDark(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$color;->indicator_select_style_dark:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$color;->indicator_unselect_style_dark:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$color;->indicator_select_style_bright:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->selectColor:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$color;->indicator_unselect_style_bright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->unSelectColor:I

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/alipay/mobile/antui/api/AdapterCount;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/api/AdapterCount;

    invoke-interface {p1}, Lcom/alipay/mobile/antui/api/AdapterCount;->getRealCount()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->realCount:I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mLastPosition:I

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->createIndicators()V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->onPageSelected(I)V

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RectanglePageIndicator ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    return-void
.end method
