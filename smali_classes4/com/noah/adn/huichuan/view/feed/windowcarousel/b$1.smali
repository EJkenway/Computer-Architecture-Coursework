.class Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$1;
.super Lcom/noah/api/delegate/SimpleImageDecodeListener;
.source "ProGuard"


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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$1;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    invoke-direct {p0}, Lcom/noah/api/delegate/SimpleImageDecodeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$1;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$1;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
