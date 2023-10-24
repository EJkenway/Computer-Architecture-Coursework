.class public Lcom/noah/sdk/business/bidding/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/bidding/c;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/noah/sdk/business/bidding/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/bidding/d;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/bidding/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/bidding/d;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/bidding/a;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/bidding/a;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/bidding/a;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/bidding/a;->g:Lcom/noah/sdk/business/bidding/d;

    .line 7
    iput-object p3, p0, Lcom/noah/sdk/business/bidding/a;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/bidding/a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/bidding/a;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/bidding/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/bidding/a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noah/sdk/business/bidding/a;->a:I

    return v0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/bidding/a;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/noah/sdk/business/bidding/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/bidding/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/bidding/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/bidding/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/bidding/a;->a:I

    return p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/bidding/a;)Lcom/noah/sdk/business/bidding/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/bidding/a;->g:Lcom/noah/sdk/business/bidding/d;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noah/sdk/business/bidding/a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/adn/f;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getPriceInfo()Lcom/noah/sdk/business/adn/k;

    move-result-object v0

    const-string v1, "adn name:"

    const/4 v2, 0x2

    const-string v3, "BiddingExecutor"

    const-string v4, "Noah-Core"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v5, p0, Lcom/noah/sdk/business/bidding/a;->b:Z

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "on fetch price result success"

    aput-object v9, v8, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "price:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getPriceInfo()Lcom/noah/sdk/business/adn/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/k;->d()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v2

    invoke-static {v4, v0, v7, v3, v8}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/String;

    const-string v8, "on fetch price result fail"

    aput-object v8, v2, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v4, v0, v7, v3, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-boolean p1, p0, Lcom/noah/sdk/business/bidding/a;->b:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/a;->g:Lcom/noah/sdk/business/bidding/d;

    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/noah/sdk/business/bidding/d;->a(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/f;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v1}, Lcom/noah/sdk/business/adn/f;->notifyBid(ZLjava/util/List;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a;->d:Ljava/util/List;

    invoke-static {p1, v6, v0}, Lcom/noah/sdk/stats/session/b;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    const/4 v0, 0x0

    invoke-static {p1, v6, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILorg/json/JSONArray;)V

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/a;->g:Lcom/noah/sdk/business/bidding/d;

    invoke-interface {p1}, Lcom/noah/sdk/business/bidding/d;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "bidding start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adn entry size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/business/bidding/a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Noah-Core"

    const-string v5, "BiddingExecutor"

    invoke-static {v3, v0, v1, v5, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0, v4}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;I)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/a;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/bidding/a;->f:Ljava/util/List;

    new-instance v3, Lcom/noah/sdk/business/bidding/a$1;

    invoke-direct {v3, p0, v0}, Lcom/noah/sdk/business/bidding/a$1;-><init>(Lcom/noah/sdk/business/bidding/a;I)V

    invoke-static {v1, v2, v3}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;)V

    return-void
.end method
