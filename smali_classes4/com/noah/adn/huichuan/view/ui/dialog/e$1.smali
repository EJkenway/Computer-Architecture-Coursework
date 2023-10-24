.class final Lcom/noah/adn/huichuan/view/ui/dialog/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/ui/dialog/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/dialog/e;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/ui/dialog/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/ui/dialog/e$b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/dialog/a;Lcom/noah/adn/huichuan/view/ui/dialog/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/e$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/e$1;->b:Lcom/noah/adn/huichuan/view/ui/dialog/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/e$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/e$1;->b:Lcom/noah/adn/huichuan/view/ui/dialog/e$b;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/e$b;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/e$1;->a:Lcom/noah/adn/huichuan/view/ui/dialog/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/e$1;->b:Lcom/noah/adn/huichuan/view/ui/dialog/e$b;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/e$b;->b()V

    return-void
.end method
