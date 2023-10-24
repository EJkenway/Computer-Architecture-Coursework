.class public final Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;->b:Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;

    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;->b:Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;

    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->bannerClickListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;->a:I

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItemClickListener;->onBannerAdClick(Landroid/view/View;I)V

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;->b:Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;

    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->bannerView:Lcom/alipay/mobile/antui/basic/banner/BannerView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->access$000(Lcom/alipay/mobile/antui/basic/banner/BannerView;)Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;->isTouching:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "click "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
