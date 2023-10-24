.class public abstract Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AdapterCount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/banner/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBannerPagerAdapter"
.end annotation


# instance fields
.field public bannerClickListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItemClickListener;

.field public bannerView:Lcom/alipay/mobile/antui/basic/banner/BannerView;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/banner/BannerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/basic/banner/BannerView;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->bannerView:Lcom/alipay/mobile/antui/basic/banner/BannerView;

    .line 3
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    return v0
.end method

.method public getItemClickListener()Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->bannerClickListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItemClickListener;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract getView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->getRealCount()I

    move-result v0

    rem-int/2addr p2, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "create null item "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter$1;-><init>(Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setItemClickListener(Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->bannerClickListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItemClickListener;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->items:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
