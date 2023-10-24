.class Lcom/noah/adn/huichuan/view/splash/a$13;
.super Lcom/noah/adn/extend/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$13;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-direct {p0}, Lcom/noah/adn/extend/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlideUnlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$13;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->e(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$13;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_action"

    const-string v2, "slither"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$13;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->e(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
