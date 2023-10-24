.class Lcom/noah/adn/huichuan/view/scrollable/n$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/scrollable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/scrollable/n;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$3;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$3;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/scrollable/o;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$3;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;Z)Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$3;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/scrollable/o;->b()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$3;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v1, v0, v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$3;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->scrollTo(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$3;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
