.class public Lcom/noah/sdk/remote/b;
.super Lcom/noah/api/BaseAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/IDrawAdRemote;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/BaseAd;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method


# virtual methods
.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/s;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/s;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public render()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/c;->A()V

    return-void
.end method

.method public setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/IAdInteractionListener;)V

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/c;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
