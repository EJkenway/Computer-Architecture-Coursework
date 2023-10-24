.class public Lcom/noah/adn/huichuan/view/ui/dialog/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/c;Lcom/noah/adn/huichuan/view/ui/dialog/d$a;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/ui/dialog/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/adn/base/utils/g;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    new-instance v2, Lcom/noah/adn/huichuan/view/ui/dialog/d;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/ui/dialog/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2, p1, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/d;->a(Lcom/noah/adn/huichuan/data/c;Z)V

    .line 4
    new-instance p1, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    const/16 p1, 0x50

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->a(I)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->k(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->l(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->m(Z)Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;->d()Lcom/noah/adn/huichuan/view/ui/dialog/a;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/noah/adn/huichuan/view/ui/dialog/c$1;

    invoke-direct {p1, p0, p2}, Lcom/noah/adn/huichuan/view/ui/dialog/c$1;-><init>(Lcom/noah/adn/huichuan/view/ui/dialog/a;Lcom/noah/adn/huichuan/view/ui/dialog/d$a;)V

    invoke-virtual {v2, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/d;->setOnHcDownLoadDialogListener(Lcom/noah/adn/huichuan/view/ui/dialog/d$a;)V

    return-void
.end method
