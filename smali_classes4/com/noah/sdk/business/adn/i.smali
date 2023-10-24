.class public abstract Lcom/noah/sdk/business/adn/i;
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
.method public a(Ljava/lang/String;DDLorg/json/JSONObject;)Lcom/noah/sdk/business/ad/e;
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

    const/16 p1, 0xb

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x3f2

    invoke-virtual {v0, p2, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    if-eqz p6, :cond_0

    const/16 p1, 0x3fd

    .line 6
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 7
    :cond_0
    new-instance p1, Lcom/noah/sdk/business/adn/adapter/e;

    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/noah/sdk/business/adn/adapter/e;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/i;Lcom/noah/sdk/business/engine/c;)V

    iput-object p1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    .line 8
    iget-object p2, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
