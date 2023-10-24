.class public Lcom/noah/adn/huichuan/view/feed/life/b;
.super Landroid/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/noah/adn/huichuan/view/feed/life/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/life/b;->a:Lcom/noah/adn/huichuan/view/feed/life/a;

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/feed/life/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/life/b;->a:Lcom/noah/adn/huichuan/view/feed/life/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/life/b;->a:Lcom/noah/adn/huichuan/view/feed/life/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/life/a;->c()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/life/b;->a:Lcom/noah/adn/huichuan/view/feed/life/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/life/a;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/life/b;->a:Lcom/noah/adn/huichuan/view/feed/life/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/life/a;->a()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/life/b;->a:Lcom/noah/adn/huichuan/view/feed/life/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/life/a;->d()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/life/b;->a:Lcom/noah/adn/huichuan/view/feed/life/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/life/a;->e()V

    :cond_0
    return-void
.end method
