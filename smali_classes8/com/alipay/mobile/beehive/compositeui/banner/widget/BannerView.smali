.class public Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;
    }
.end annotation


# static fields
.field private static final BANNER_GAP_COLOR:I = -0xa0a07

.field private static final SCALE_FACTOR:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "BannerView"


# instance fields
.field private handler:Landroid/os/Handler;

.field private lastPageScrolled:Z

.field private mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

.field private mItemClickListener:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

.field private mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;",
            ">;",
            "Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->lastPageScrolled:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->handler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerView created, callback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerLog;->d(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->init(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->setBannerItems(Ljava/util/List;)V

    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mItemClickListener:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->lastPageScrolled:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->position:I

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mItemClickListener:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const v0, -0xa0a07

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 4
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 6
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    new-instance v4, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    invoke-direct {v4, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;-><init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getScreenWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public hasItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyBannerViewPager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPageScrolled, i:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",i2:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->lastPageScrolled:Z

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPageSelected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",visible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->position:I

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->lastPageScrolled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->lastPageScrolled:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 7
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getItems(I)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;->getLoopTime()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public setBannerItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerView setBannerItems:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->init(Landroid/content/Context;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->setItems(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public startLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
