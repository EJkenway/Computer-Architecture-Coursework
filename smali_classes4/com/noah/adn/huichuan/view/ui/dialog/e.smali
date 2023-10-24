.class public Lcom/noah/adn/huichuan/view/ui/dialog/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/ui/dialog/e$a;,
        Lcom/noah/adn/huichuan/view/ui/dialog/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/ui/dialog/e$b;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/view/ui/dialog/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/ui/dialog/e$a;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/ui/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    const/16 v1, 0x11

    .line 5
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(I)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->k(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->l(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->m(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->d()Lcom/noah/adn/huichuan/view/ui/dialog/a;

    move-result-object p0

    .line 10
    new-instance v1, Lcom/noah/adn/huichuan/view/ui/dialog/e$1;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/e$1;-><init>(Lcom/noah/adn/huichuan/view/ui/dialog/a;Lcom/noah/adn/huichuan/view/ui/dialog/e$b;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/e$a;->a(Lcom/noah/adn/huichuan/view/ui/dialog/e$b;)V

    return-void
.end method
