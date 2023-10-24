.class Lcom/noah/sdk/business/fetchad/r$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/r;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/r;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/r$2;->a:Lcom/noah/sdk/business/fetchad/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/r$2;->a:Lcom/noah/sdk/business/fetchad/r;

    invoke-static {p3}, Lcom/noah/sdk/business/fetchad/r;->d(Lcom/noah/sdk/business/fetchad/r;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/noah/sdk/business/fetchad/r$2;->a:Lcom/noah/sdk/business/fetchad/r;

    sget-object v0, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-static {p3, p1, p2, v0}, Lcom/noah/sdk/business/fetchad/r;->a(Lcom/noah/sdk/business/fetchad/r;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/r$2;->a:Lcom/noah/sdk/business/fetchad/r;

    invoke-static {v0, p1, p2}, Lcom/noah/sdk/business/fetchad/r;->a(Lcom/noah/sdk/business/fetchad/r;Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/r$2;->a:Lcom/noah/sdk/business/fetchad/r;

    invoke-static {p2}, Lcom/noah/sdk/business/fetchad/r;->d(Lcom/noah/sdk/business/fetchad/r;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/r$2;->a:Lcom/noah/sdk/business/fetchad/r;

    const/4 v0, 0x0

    sget-object v1, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-static {p2, p1, v0, v1}, Lcom/noah/sdk/business/fetchad/r;->a(Lcom/noah/sdk/business/fetchad/r;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method
