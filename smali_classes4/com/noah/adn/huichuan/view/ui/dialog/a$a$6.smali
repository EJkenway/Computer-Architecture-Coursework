.class Lcom/noah/adn/huichuan/view/ui/dialog/a$a$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Lcom/noah/adn/huichuan/view/ui/dialog/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;Lcom/noah/adn/huichuan/view/ui/dialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$6;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$6;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$6;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->u(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$6;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->u(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$6;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$6;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->t(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$6;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->e()V

    :cond_1
    return-void
.end method
