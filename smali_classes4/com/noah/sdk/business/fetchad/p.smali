.class public Lcom/noah/sdk/business/fetchad/p;
.super Lcom/noah/sdk/business/fetchad/e;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/bidding/d;
.implements Lcom/noah/sdk/business/fetchad/i;


# instance fields
.field private h:Lcom/noah/sdk/business/bidding/a;

.field private i:Lcom/noah/sdk/business/fetchad/k;


# direct methods
.method public constructor <init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/fetchad/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/h;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/fetchad/e;-><init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on bidding fail"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "BiddingFetchAdNode"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    sget-object v1, Lcom/noah/api/AdError;->BIDDING_ERROR:Lcom/noah/api/AdError;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/p;->h:Lcom/noah/sdk/business/bidding/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/business/bidding/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/f;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p1}, Lcom/noah/sdk/business/adn/f;->onAbort(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/business/fetchad/k;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v0, v1, p1, p0, p0}, Lcom/noah/sdk/business/fetchad/k;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/fetchad/j;Lcom/noah/sdk/business/fetchad/i;)V

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/p;->i:Lcom/noah/sdk/business/fetchad/k;

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/k;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;)",
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/f;

    .line 4
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getPriceInfo()Lcom/noah/sdk/business/adn/k;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/k;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Lcom/noah/sdk/business/fetchad/p$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/fetchad/p$1;-><init>(Lcom/noah/sdk/business/fetchad/p;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/f;

    .line 10
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/f;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch ad"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "BiddingFetchAdNode"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/config/server/a;

    .line 4
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->P()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/noah/sdk/business/bidding/h;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    iget v4, p0, Lcom/noah/sdk/business/fetchad/e;->a:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/noah/sdk/business/bidding/h;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/util/List;II)V

    .line 8
    invoke-virtual {v1}, Lcom/noah/sdk/business/bidding/h;->a()V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/sdk/business/bidding/h;)V

    .line 10
    :cond_2
    new-instance v0, Lcom/noah/sdk/business/bidding/a;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2}, Lcom/noah/sdk/business/bidding/a;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/bidding/d;Ljava/util/List;)V

    iput-object v0, p0, Lcom/noah/sdk/business/fetchad/p;->h:Lcom/noah/sdk/business/bidding/a;

    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/bidding/a;->b()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/p;->i:Lcom/noah/sdk/business/fetchad/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/k;->b()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/p;->h:Lcom/noah/sdk/business/bidding/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noah/sdk/business/bidding/a;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/fetchad/p;->b(Ljava/util/List;)Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/f;

    .line 7
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/ssp/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
