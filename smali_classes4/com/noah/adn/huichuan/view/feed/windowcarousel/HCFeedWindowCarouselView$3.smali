.class Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$3;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$3;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$100(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView$3;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;->access$100(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselView;)Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/IWindowCarouselListener;->onScrollFinished()V

    :cond_0
    return-void
.end method
