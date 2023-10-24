.class public Lcom/noah/sdk/business/adn/adapter/g;
.super Lcom/noah/sdk/business/adn/adapter/a;
.source "ProGuard"


# instance fields
.field public l:Lcom/noah/sdk/business/adn/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/m;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/business/adn/adapter/a;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/g;->l:Lcom/noah/sdk/business/adn/m;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/g;->l:Lcom/noah/sdk/business/adn/m;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/m;->show()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$b;
    .end annotation

    const/4 v0, 0x4

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/g;->l:Lcom/noah/sdk/business/adn/m;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/m;->destroy()V

    return-void
.end method
