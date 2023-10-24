.class public Lcom/noah/sdk/business/adn/adapter/b;
.super Lcom/noah/sdk/business/adn/adapter/a;
.source "ProGuard"


# instance fields
.field public l:Lcom/noah/sdk/business/adn/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/business/adn/adapter/a;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/b;->l:Lcom/noah/sdk/business/adn/g;

    return-void
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/b;->l:Lcom/noah/sdk/business/adn/g;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->b_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/b;->l:Lcom/noah/sdk/business/adn/g;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$b;
    .end annotation

    const/4 v0, 0x2

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/b;->l:Lcom/noah/sdk/business/adn/g;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->b()V

    return-void
.end method
