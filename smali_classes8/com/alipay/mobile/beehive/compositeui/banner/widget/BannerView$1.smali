.class public final Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;->a:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;->a:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;->a:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;->a:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;->a:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;->a:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;->a:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;->a:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
