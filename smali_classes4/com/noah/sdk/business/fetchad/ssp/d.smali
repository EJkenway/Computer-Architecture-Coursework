.class public Lcom/noah/sdk/business/fetchad/ssp/d;
.super Lcom/noah/sdk/business/fetchad/e;
.source "ProGuard"


# static fields
.field private static final h:Ljava/lang/String; = "ParallelFetchAdNode"


# instance fields
.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;

.field private final p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private q:Z

.field private final r:J

.field private final s:Ljava/util/List;
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

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IJLcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;I)V
    .locals 0
    .param p4    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/sdk/business/fetchad/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/h;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/noah/sdk/business/fetchad/e;-><init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->s:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/noah/sdk/business/fetchad/ssp/d$3;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/fetchad/ssp/d$3;-><init>(Lcom/noah/sdk/business/fetchad/ssp/d;)V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->t:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->isEnableReadWriteLock()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->q:Z

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->j:I

    .line 10
    iput-wide p2, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->r:J

    .line 11
    iput p7, p0, Lcom/noah/sdk/business/fetchad/e;->g:I

    return-void
.end method

.method public static synthetic A(Lcom/noah/sdk/business/fetchad/ssp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->u()V

    return-void
.end method

.method public static synthetic B(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic C(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private a(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->q()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/f;

    .line 13
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdAdapters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->o()D

    move-result-wide v5

    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_1

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " below floor price: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "ParallelFetchAdNode"

    invoke-static {v5, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lcom/noah/sdk/business/adn/adapter/a;ZDZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "bid_is_win"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "bid_adn_price"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "bid_is_filted"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    const-string p3, "bid_adn"

    invoke-virtual {p2, p3, p1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/ssp/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/business/fetchad/ssp/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->j:I

    return v0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/sdk/business/fetchad/ssp/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->j:I

    return p0
.end method

.method public static synthetic h(Lcom/noah/sdk/business/fetchad/ssp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->w()V

    return-void
.end method

.method public static synthetic i(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic j(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/sdk/business/fetchad/ssp/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic m(Lcom/noah/sdk/business/fetchad/ssp/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/e;->g:I

    return p0
.end method

.method public static synthetic n(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic o(Lcom/noah/sdk/business/fetchad/ssp/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->k:I

    return v0
.end method

.method public static synthetic p(Lcom/noah/sdk/business/fetchad/ssp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->t()V

    return-void
.end method

.method public static synthetic q(Lcom/noah/sdk/business/fetchad/ssp/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->l:I

    return v0
.end method

.method public static synthetic r(Lcom/noah/sdk/business/fetchad/ssp/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic s(Lcom/noah/sdk/business/fetchad/ssp/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->k:I

    return p0
.end method

.method public static synthetic t(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/d$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/ssp/d$2;-><init>(Lcom/noah/sdk/business/fetchad/ssp/d;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/noah/sdk/util/bd;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u(Lcom/noah/sdk/business/fetchad/ssp/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method private u()V
    .locals 17

    move-object/from16 v6, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v6, Lcom/noah/sdk/business/fetchad/ssp/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->q()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v6, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    const-string v1, "start_bid_empty"

    invoke-virtual {v0, v1, v8}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-wide v12, v1

    move-object v11, v8

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/f;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 10
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->o()D

    move-result-wide v15

    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_3

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v0

    cmpg-double v2, v15, v0

    if-gez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    cmpl-double v1, v15, v12

    if-lez v1, :cond_5

    if-eqz v11, :cond_4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide v3, v12

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lcom/noah/sdk/business/adn/adapter/a;ZDZ)V

    :cond_4
    move-object v11, v14

    move-wide v12, v15

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move-wide v3, v15

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lcom/noah/sdk/business/adn/adapter/a;ZDZ)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_7

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide v3, v12

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Lcom/noah/sdk/business/adn/adapter/a;ZDZ)V

    .line 15
    iget-object v0, v6, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "bid_level_success"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 16
    :cond_7
    iget-object v1, v6, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    if-eqz v0, :cond_8

    const-string v0, "bid_level_error"

    goto :goto_3

    :cond_8
    const-string v0, "bid_level_empty"

    :goto_3
    invoke-virtual {v1, v0, v8}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic v(Lcom/noah/sdk/business/fetchad/ssp/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/e;->g:I

    return p0
.end method

.method private v()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->t:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->r:J

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic w(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic y(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic z(Lcom/noah/sdk/business/fetchad/ssp/d;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->q:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->q()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/f;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, Lcom/noah/sdk/business/adn/f;->onAbort(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x31

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    const/16 v2, 0x34

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/noah/sdk/business/fetchad/e;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "level_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    sget-object v3, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/noah/sdk/business/fetchad/e;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    const-string v2, "loadAd"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->v()V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    new-instance v2, Lcom/noah/sdk/business/fetchad/ssp/d$1;

    invoke-direct {v2, p0}, Lcom/noah/sdk/business/fetchad/ssp/d$1;-><init>(Lcom/noah/sdk/business/fetchad/ssp/d;)V

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->k:I

    iget v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->j:I

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
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

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/ssp/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->h()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 5
    new-instance v3, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v3, v2}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->q()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/f;

    .line 8
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdAdapters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v3, v2}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/f;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->t()V

    return-void
.end method

.method public l()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/f;

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->getAdAdapters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    :cond_1
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retry load"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Noah-Cache"

    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->retryLoadAd()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/noah/sdk/business/cache/p;

    invoke-direct {v1}, Lcom/noah/sdk/business/cache/p;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/f;

    .line 5
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdAdapters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " attach recyle service"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Noah-Cache"

    invoke-static {v5, v3, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-interface {v2, v1}, Lcom/noah/sdk/business/adn/f;->attachRecyleService(Lcom/noah/sdk/business/cache/l;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->a()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/d;->n()V

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->k:I

    iget v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->j:I

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/config/server/a;

    .line 4
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
