.class public Lcom/noah/sdk/business/engine/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/cache/j;


# instance fields
.field private a:Lcom/noah/sdk/business/cache/j;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->c()Lcom/noah/sdk/business/cache/j;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/j;->a(Ljava/lang/String;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/JSONArray;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    invoke-interface {v0}, Lcom/noah/sdk/business/cache/j;->a()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/j;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/j;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/j;->b(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/j;->c(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/j;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/j;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/j;->d(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/j;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Lcom/noah/sdk/business/cache/j;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/j;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
