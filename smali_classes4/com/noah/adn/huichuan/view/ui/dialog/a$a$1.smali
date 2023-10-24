.class Lcom/noah/adn/huichuan/view/ui/dialog/a$a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->f()Lcom/noah/adn/huichuan/view/ui/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->g(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->g(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->h(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->h(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->i(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->i(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method
