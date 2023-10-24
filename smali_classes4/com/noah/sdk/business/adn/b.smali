.class public abstract Lcom/noah/sdk/business/adn/b;
.super Lcom/noah/sdk/business/adn/c;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;)I
    .locals 2
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 p0, 0xfa

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 p0, 0x32

    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/16 p0, 0x64

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/noah/sdk/business/config/server/a;)I
    .locals 3
    .param p0    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 p0, 0x12c

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x140

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;DDIILorg/json/JSONObject;)Lcom/noah/sdk/business/ad/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->createBaseAdnProduct()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    const/16 v1, 0x419

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 p2, 0x69

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 p2, 0x424

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x3f2

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x3f8

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x3f9

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    if-eqz p8, :cond_0

    const/16 p1, 0x3fd

    .line 8
    invoke-virtual {p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 9
    :cond_0
    new-instance p1, Lcom/noah/sdk/business/adn/adapter/b;

    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/noah/sdk/business/adn/adapter/b;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)V

    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    .line 10
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->createBaseAdnProduct()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v1}, Lcom/noah/sdk/business/adn/b;->b(Lcom/noah/sdk/business/config/server/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3f8

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v1}, Lcom/noah/sdk/business/adn/b;->a(Lcom/noah/sdk/business/config/server/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3f9

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/noah/sdk/business/adn/adapter/b;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v1, v0, p0, v2}, Lcom/noah/sdk/business/adn/adapter/b;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)V

    iput-object v1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/c;->a(Z)V

    return-void
.end method

.method public isReadyForShowImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
