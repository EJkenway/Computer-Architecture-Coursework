.class public final Lcom/alipay/mobile/antui/basic/banner/BannerView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/banner/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/antui/basic/banner/BannerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/banner/BannerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/banner/BannerView;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->access$000(Lcom/alipay/mobile/antui/basic/banner/BannerView;)Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->access$100(Lcom/alipay/mobile/antui/basic/banner/BannerView;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v1, v0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;->isTouching:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->access$200(Lcom/alipay/mobile/antui/basic/banner/BannerView;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->getRealCount()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt p1, v2, :cond_4

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
