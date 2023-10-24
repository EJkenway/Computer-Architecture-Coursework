.class Lcom/noah/adn/huichuan/view/feed/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/adn/huichuan/view/feed/f$a;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/f$a;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/feed/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/adn/huichuan/view/feed/f$a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$1;->c:Lcom/noah/adn/huichuan/view/feed/b;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b$1;->a:Lcom/noah/adn/huichuan/view/feed/f$a;

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/b$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f;Lcom/noah/sdk/constant/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b$1;->a:Lcom/noah/adn/huichuan/view/feed/f$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/feed/f$a;->onAdClicked(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f;Lcom/noah/sdk/constant/a;)V

    .line 2
    new-instance p1, Lcom/noah/adn/huichuan/view/feed/b$1$1;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/feed/b$1$1;-><init>(Lcom/noah/adn/huichuan/view/feed/b$1;)V

    const/4 p2, 0x2

    const-wide/16 p3, 0x5dc

    invoke-static {p2, p1, p3, p4}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f;Lcom/noah/sdk/constant/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b$1;->a:Lcom/noah/adn/huichuan/view/feed/f$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/feed/f$a;->onAdCreativeClick(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f;Lcom/noah/sdk/constant/a;)V

    return-void
.end method

.method public onAdShow(Lcom/noah/adn/huichuan/view/feed/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b$1;->a:Lcom/noah/adn/huichuan/view/feed/f$a;

    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/view/feed/f$a;->onAdShow(Lcom/noah/adn/huichuan/view/feed/f;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$1;->c:Lcom/noah/adn/huichuan/view/feed/b;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/view/feed/b;)Lcom/noah/adn/huichuan/view/feed/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$1;->c:Lcom/noah/adn/huichuan/view/feed/b;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/view/feed/b;)Lcom/noah/adn/huichuan/view/feed/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->a()V

    :cond_0
    return-void
.end method

.method public onAdViewVisibleChange(Lcom/noah/adn/huichuan/view/feed/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b$1;->c:Lcom/noah/adn/huichuan/view/feed/b;

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b$1;->b:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/view/feed/b;Landroid/view/View;)V

    return-void
.end method
