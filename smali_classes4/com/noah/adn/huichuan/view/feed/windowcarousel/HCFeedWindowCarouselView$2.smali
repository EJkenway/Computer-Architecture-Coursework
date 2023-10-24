.class Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/scrollable/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->initScrollView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$002(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;F)F

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$500(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$600(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$700(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$400(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$400(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(ZF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$100(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$200(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$300(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$100(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;->onOverScrollFinished(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$100(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;->onOverScrollFinished(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$400(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
