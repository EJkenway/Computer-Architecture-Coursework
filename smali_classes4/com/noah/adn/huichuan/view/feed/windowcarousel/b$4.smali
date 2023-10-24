.class Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/replace/ISdkMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->setData(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$4;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/noah/replace/ISdkMediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lcom/noah/replace/ISdkMediaPlayer;->setLooping(Z)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$4;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$4;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {p1}, Lcom/noah/replace/SdkVideoView;->start()V

    :cond_0
    return-void
.end method
