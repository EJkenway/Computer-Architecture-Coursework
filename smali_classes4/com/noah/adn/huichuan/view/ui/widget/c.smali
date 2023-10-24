.class public Lcom/noah/adn/huichuan/view/ui/widget/c;
.super Landroid/widget/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string p1, "\u672a\u8c03\u7528win notice\u63a5\u53e3"

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "noah_adn_shape_bg_hc_tip"

    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/view/ui/widget/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->g()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "noah_winnotice_warning"

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    new-instance p1, Lcom/noah/adn/huichuan/view/ui/widget/c;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/ui/widget/c;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
