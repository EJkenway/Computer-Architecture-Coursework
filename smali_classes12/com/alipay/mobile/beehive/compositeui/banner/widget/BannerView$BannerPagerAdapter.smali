.class public Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerPagerAdapter"
.end annotation


# instance fields
.field private item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCtx:Landroid/content/Context;

.field public final synthetic this$0:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->this$0:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getItems(I)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;

    return-object p1
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public insertItem(ILcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getItems(I)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    move-result v0

    rem-int v0, p2, v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUImageView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/basic/AUImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->this$0:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->getScreenWidth()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;

    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;

    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->mCtx:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4, v1, v3, v3}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;II)Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 10
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "item:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerLog;->d(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;I)V

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/basic/AUImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
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

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->item:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
