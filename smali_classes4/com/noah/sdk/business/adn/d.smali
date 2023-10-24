.class public abstract Lcom/noah/sdk/business/adn/d;
.super Lcom/noah/sdk/business/adn/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->s()I

    move-result v0

    return v0
.end method

.method public abstract destroy(Lcom/noah/sdk/business/adn/adapter/c;)V
    .param p1    # Lcom/noah/sdk/business/adn/adapter/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract render()V
.end method

.method public abstract show(Lcom/noah/sdk/business/adn/adapter/c;Landroid/view/ViewGroup;)V
    .param p1    # Lcom/noah/sdk/business/adn/adapter/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
