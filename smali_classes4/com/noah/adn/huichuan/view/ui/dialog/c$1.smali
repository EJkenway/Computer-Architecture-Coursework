.class final Lcom/noah/adn/huichuan/view/ui/dialog/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/ui/dialog/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/dialog/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/c;Lcom/noah/adn/huichuan/view/ui/dialog/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/ui/dialog/d$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/dialog/a;Lcom/noah/adn/huichuan/view/ui/dialog/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$1;->b:Lcom/noah/adn/huichuan/view/ui/dialog/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$1;->b:Lcom/noah/adn/huichuan/view/ui/dialog/d$a;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/d$a;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$1;->b:Lcom/noah/adn/huichuan/view/ui/dialog/d$a;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/d$a;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$1;->b:Lcom/noah/adn/huichuan/view/ui/dialog/d$a;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/d$a;->c()V

    return-void
.end method
