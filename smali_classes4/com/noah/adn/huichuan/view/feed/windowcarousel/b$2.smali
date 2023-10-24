.class Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/noah/replace/ISdkMediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$2;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a:Lcom/noah/adn/extend/view/widget/b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
