.class Lcom/noah/adn/huichuan/view/ui/dialog/a$a$8;
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
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$8;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$8;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->v(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$8;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->v(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$8;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->e()V

    return-void
.end method
