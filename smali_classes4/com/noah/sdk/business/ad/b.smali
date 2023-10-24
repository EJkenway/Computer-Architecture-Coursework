.class public Lcom/noah/sdk/business/ad/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/noah/sdk/business/adn/adapter/f;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/ad/b;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/b;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/b;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->E()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/ad/b;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/b;->b()V

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/noah/sdk/business/ad/b;->a:Landroid/view/View;

    if-nez p2, :cond_3

    .line 7
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/ad/b;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lcom/noah/sdk/business/ad/b;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/noah/sdk/business/ad/b;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lcom/noah/sdk/business/ad/b;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 11
    iget-object p2, p0, Lcom/noah/sdk/business/ad/b;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/adn/adapter/f;->b(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/b;->b:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/business/ad/b;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->e(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/ad/b;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noah/sdk/business/ad/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/business/ad/b;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/business/ad/b;->a:Landroid/view/View;

    :cond_0
    return-void
.end method
