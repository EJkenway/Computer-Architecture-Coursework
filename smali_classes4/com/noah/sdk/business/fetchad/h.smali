.class public interface abstract Lcom/noah/sdk/business/fetchad/h;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Lcom/noah/api/AdError;)V
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/e;Ljava/util/List;)V
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/fetchad/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/e;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation
.end method
