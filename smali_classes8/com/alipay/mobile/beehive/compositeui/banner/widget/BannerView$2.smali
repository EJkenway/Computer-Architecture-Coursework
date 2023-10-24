.class public final Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->startLoop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$100(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$100(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$202(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;Z)Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$300(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$300(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 13
    invoke-static {v3}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$400(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getItems(I)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;->getLoopTime()J

    move-result-wide v3

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLoop, position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$400(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",currentitem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapter count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
