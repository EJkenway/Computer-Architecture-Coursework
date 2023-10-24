.class Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/d;->c()V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/d;->a(Lcom/noah/adn/huichuan/view/feed/d;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/feed/d;->a(Lcom/noah/adn/huichuan/view/feed/d;Z)Z

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$1;->a:Lcom/noah/adn/huichuan/view/feed/d;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/d;->d()V

    return-void
.end method
