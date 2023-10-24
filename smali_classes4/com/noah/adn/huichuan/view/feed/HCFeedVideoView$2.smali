.class Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$2;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$2;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/feed/d;->b(Lcom/noah/adn/huichuan/view/feed/d;)Lcom/noah/sdk/ui/VideoLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->b()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$2;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/feed/d;->c(Lcom/noah/adn/huichuan/view/feed/d;)Lcom/noah/sdk/player/HCNetImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
