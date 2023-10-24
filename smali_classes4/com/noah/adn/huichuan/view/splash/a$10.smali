.class Lcom/noah/adn/huichuan/view/splash/a$10;
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
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$10;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a$10;->a:[Z

    invoke-direct {p0}, Lcom/noah/adn/extend/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getInteractTipText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$10;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->f(Lcom/noah/adn/huichuan/view/splash/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6216\u4e0b\u843d\u56fe\u6807"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$10;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;Lcom/noah/adn/extend/ShakeParams;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$10;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->e(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$10;->a:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$10;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->e(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
