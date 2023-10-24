.class public Lcom/noah/sdk/business/engine/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/g;


# instance fields
.field private a:Lcom/noah/sdk/business/fetchad/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/g;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/fetchad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/engine/g;->a:Lcom/noah/sdk/business/fetchad/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 6
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x13

    .line 1
    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "fetch ad"

    aput-object v4, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "taskId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "slotKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-string v4, "Noah-Core"

    const-string v5, "FetchAdComponent"

    .line 7
    invoke-static {v4, v1, v2, v5, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/noah/sdk/business/fetchad/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->l()I

    move-result v1

    invoke-direct {v0, p1, p0, v1}, Lcom/noah/sdk/business/fetchad/c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/sdk/business/config/server/d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/c;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/business/fetchad/ssp/c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/noah/sdk/business/fetchad/q;

    invoke-direct {v0, p1, p0}, Lcom/noah/sdk/business/fetchad/q;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/a;->a()V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x15

    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 21
    sget-object p2, Lcom/noah/api/AdError;->INTERNAL_ERROR:Lcom/noah/api/AdError;

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "fetch ad result:fail."

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->v()Lcom/noah/api/AdError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Noah-Core"

    const-string v4, "FetchAdComponent"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/engine/g;->a:Lcom/noah/sdk/business/fetchad/g;

    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/business/fetchad/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 5
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x14

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch ad result:success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "FetchAdComponent"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/engine/g;->a:Lcom/noah/sdk/business/fetchad/g;

    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/business/fetchad/g;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    return-void
.end method
