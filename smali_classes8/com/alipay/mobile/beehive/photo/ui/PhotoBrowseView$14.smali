.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->initPhotoReceiver(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$700(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->setCount(I)V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->toggleFinish()V

    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result p2

    if-lt p2, p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$202(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;I)I

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onPageSelected(I)V

    :cond_2
    return-void
.end method
