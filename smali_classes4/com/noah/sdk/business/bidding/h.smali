.class public Lcom/noah/sdk/business/bidding/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/bidding/g;


# static fields
.field private static final a:Ljava/lang/String; = "NoPriceAdnPriceFetcher"


# instance fields
.field private b:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
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

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/noah/sdk/business/bidding/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/noah/sdk/business/adn/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Ljava/util/List;II)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/bidding/h;->c:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/noah/sdk/business/bidding/h;->g:I

    .line 5
    iput p4, p0, Lcom/noah/sdk/business/bidding/h;->h:I

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/bidding/h;->d:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/bidding/h;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private a(I)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$s;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request price result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Noah-Core"

    const-string v5, "NoPriceAdnPriceFetcher"

    invoke-static {p1, v0, v1, v5, v3}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/bidding/e;

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/h;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/noah/sdk/business/bidding/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/k;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/k;->d()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_0

    .line 28
    invoke-interface {p1, v0}, Lcom/noah/sdk/business/bidding/e;->a(Lcom/noah/sdk/business/adn/k;)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/noah/sdk/business/bidding/e;->a()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 31
    iput-boolean v2, p0, Lcom/noah/sdk/business/bidding/h;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/business/bidding/b;

    iget-object v2, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v4, p0, Lcom/noah/sdk/business/bidding/h;->c:Ljava/util/List;

    iget v5, p0, Lcom/noah/sdk/business/bidding/h;->g:I

    iget v6, p0, Lcom/noah/sdk/business/bidding/h;->h:I

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/business/bidding/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/bidding/g;Ljava/util/List;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/bidding/i;

    iget-object v8, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v10, p0, Lcom/noah/sdk/business/bidding/h;->c:Ljava/util/List;

    iget v11, p0, Lcom/noah/sdk/business/bidding/h;->g:I

    iget v12, p0, Lcom/noah/sdk/business/bidding/h;->h:I

    move-object v7, v0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lcom/noah/sdk/business/bidding/i;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/bidding/g;Ljava/util/List;II)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/bidding/j;->a()V

    return-void
.end method

.method public declared-synchronized a(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/noah/sdk/business/adn/k;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    iput-object p1, p0, Lcom/noah/sdk/business/bidding/h;->e:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/bidding/e;)V
    .locals 11

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/sdk/business/bidding/h;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/k;->d()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_0

    const-string v5, "Noah-Core"

    .line 8
    iget-object v6, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NoPriceAdnPriceFetcher"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "fetch price, price request has finished"

    aput-object v10, v9, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "adn name:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v2

    const-string p1, "result:success"

    aput-object p1, v9, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "price:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/k;->d()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4

    .line 11
    invoke-static {v5, v6, v7, v8, v9}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v0}, Lcom/noah/sdk/business/bidding/e;->a(Lcom/noah/sdk/business/adn/k;)V

    goto :goto_0

    :cond_0
    const-string v0, "Noah-Core"

    .line 13
    iget-object v5, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NoPriceAdnPriceFetcher"

    new-array v4, v4, [Ljava/lang/String;

    const-string v8, "fetch price, price request has finished"

    aput-object v8, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adn name:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "result:fail"

    aput-object p1, v4, v1

    .line 15
    invoke-static {v0, v5, v6, v7, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Lcom/noah/sdk/business/bidding/e;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "Noah-Core"

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/bidding/h;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoPriceAdnPriceFetcher"

    const-string v4, "fetch price, price request not finished"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
