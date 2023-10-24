.class public Lcom/noah/sdk/business/render/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/common/INativeAssets;Lcom/noah/sdk/business/render/template/a;)V
    .locals 4
    .param p0    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/template/a;->c()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/template/a;->d()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/template/a;->e()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/template/a;->f()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 12
    check-cast v2, Landroid/widget/TextView;

    .line 13
    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "\u6c47\u5ddd"

    .line 15
    :goto_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x259

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x261

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/render/l$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/render/l$1;-><init>(Lcom/noah/sdk/business/adn/adapter/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/noah/sdk/business/ad/p;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/ad/p;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/noah/sdk/business/ad/p;->a(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lcom/noah/sdk/business/ad/b;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/ad/b;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-virtual {v0, p0, v2}, Lcom/noah/sdk/business/ad/b;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
