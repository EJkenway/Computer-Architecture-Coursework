.class Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->l(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->h(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->m(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->n(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    new-instance v1, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;-><init>(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;Lcom/noah/adn/huichuan/view/ui/dialog/a$1;)V

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->n(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->h(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$a;->a(Lcom/noah/adn/huichuan/view/ui/dialog/a;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->p(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->o(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->setHeight(I)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->p(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a$a$3;->b:Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->q(Lcom/noah/adn/huichuan/view/ui/dialog/a$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/HCMaxHeightLinearLayout;->setMaxHeight(I)V

    return-void
.end method
