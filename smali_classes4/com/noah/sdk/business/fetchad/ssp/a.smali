.class public Lcom/noah/sdk/business/fetchad/ssp/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/sdk/business/adn/adapter/a;

.field public b:Lcom/noah/sdk/business/adn/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/adn/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->o()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/f;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/f;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getPrice()D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public c()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aF()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/f;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->E()Z

    move-result v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/f;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/f;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->Y()D

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method
