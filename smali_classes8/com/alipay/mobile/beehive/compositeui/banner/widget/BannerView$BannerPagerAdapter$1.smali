.class public final Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->a:I

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    move-result v0

    rem-int/2addr p1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onClick:pos"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->this$0:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$500(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerLog;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->access$600(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->access$600(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->this$0:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$500(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->this$0:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->access$500(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->this$0:Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;

    invoke-interface {v1, v2, p1, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;->onClick(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;ILcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;)V

    :cond_1
    return-void
.end method
