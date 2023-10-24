.class public Lcom/alipay/mobile/antui/basic/banner/BannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;,
        Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItem;,
        Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;,
        Lcom/alipay/mobile/antui/basic/banner/BannerView$a;,
        Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItemClickListener;,
        Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;
    }
.end annotation


# static fields
.field private static final SCALE_FACTOR:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "BannerView"


# instance fields
.field private bannerPageSelectedListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;

.field private context:Landroid/content/Context;

.field private disToBottom:I

.field private isDark:Z

.field private isDetached:Z

.field private isRotating:Z

.field private loopTime:J

.field private mHandler:Landroid/os/Handler;

.field private mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

.field private mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

.field private selectColor:I

.field private unSelectColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isDetached:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->context:Landroid/content/Context;

    .line 4
    iput-wide p2, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->loopTime:J

    const-wide/high16 p2, 0x4020000000000000L    # 8.0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->dip2px(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->disToBottom:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/banner/BannerView;)Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/banner/BannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isDetached:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/basic/banner/BannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->doRotation()V

    return-void
.end method

.method private callBannerPageSelectedListener(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->bannerPageSelectedListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->getRealCount()I

    move-result v0

    rem-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->bannerPageSelectedListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;->onPageSelected(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static dip2px(Landroid/content/Context;D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method private doRotation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isRotating:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/basic/banner/BannerView$a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView$a;-><init>(Lcom/alipay/mobile/antui/basic/banner/BannerView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mHandler:Landroid/os/Handler;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->loopTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private refresh(Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p1, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isDark:Z

    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setIndicatorStyleBrightOrDark(Landroid/content/Context;Z)V

    .line 10
    iget p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->selectColor:I

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->unSelectColor:I

    if-eqz v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    invoke-virtual {v3, p1, v0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setIndicatorColor(II)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->disToBottom:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->startRotation()V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->setAccessibilityDisable(Landroid/view/View;)V

    return-void
.end method

.method private static setAccessibilityDisable(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLoopTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->loopTime:J

    return-wide v0
.end method

.method public getPager()Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    return-object v0
.end method

.method public getRectanglePageIndicator()Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    return-object v0
.end method

.method public isRotating()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRotating "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isRotating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isRotating:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->startRotation()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->stopRotation()V

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->doRotation()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->callBannerPageSelectedListener(I)V

    return-void
.end method

.method public setAdapter(Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->refresh(Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;)V

    :cond_0
    return-void
.end method

.method public setBannerPageSelectedListener(Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->bannerPageSelectedListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;

    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->selectColor:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->unSelectColor:I

    return-void
.end method

.method public setIndicatorPositionFromBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->disToBottom:I

    return-void
.end method

.method public setIndicatorStyleDark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isDark:Z

    return-void
.end method

.method public setLoopTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->loopTime:J

    return-void
.end method

.method public startRotation()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isRotating:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->doRotation()V

    return-void
.end method

.method public stopRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isRotating:Z

    return-void
.end method
