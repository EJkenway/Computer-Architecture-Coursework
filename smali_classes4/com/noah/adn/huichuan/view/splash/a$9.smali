.class Lcom/noah/adn/huichuan/view/splash/a$9;
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$9;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a$9;->a:[Z

    invoke-direct {p0}, Lcom/noah/adn/extend/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getInteractTipText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$9;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->f(Lcom/noah/adn/huichuan/view/splash/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6447\u6447\u624b\u673a\u6216\u70b9\u51fb\u4e0b\u843d\u56fe\u6807\uff0c\u5f00\u542f\u60ca\u559c"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$9;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/view/splash/a;Lcom/noah/adn/extend/ShakeParams;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$9;->b:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->e(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$9;->b:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$9;->a:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 3
    aput-boolean v3, v1, v2

    .line 4
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->e(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
