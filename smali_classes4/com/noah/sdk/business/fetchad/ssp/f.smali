.class public Lcom/noah/sdk/business/fetchad/ssp/f;
.super Lcom/noah/sdk/business/fetchad/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/fetchad/ssp/f$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "SerialFetchAdNode"


# instance fields
.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private final p:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
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

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/f;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/locks/ReentrantLock;

.field private u:Lcom/noah/sdk/business/fetchad/ssp/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->k:I

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->p:Ljava/util/Queue;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->q:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->r:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->s:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    iput-wide p2, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->o:J

    .line 9
    iput p7, p0, Lcom/noah/sdk/business/fetchad/e;->g:I

    return-void
.end method

.method public static synthetic A(Lcom/noah/sdk/business/fetchad/ssp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->o()V

    return-void
.end method

.method public static synthetic B(Lcom/noah/sdk/business/fetchad/ssp/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->k:I

    return v0
.end method

.method public static synthetic C(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic D(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/noah/sdk/business/fetchad/ssp/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/e;->g:I

    return p0
.end method

.method public static synthetic F(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic G(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic H(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic I(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/ssp/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->m:I

    return p1
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

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/f;

    .line 9
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
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

    .line 11
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/adapter/a;->o()D

    move-result-wide v5

    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_1

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 13
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

    const-string v5, "SerialFetchAdNode"

    invoke-static {v5, v4}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/config/server/a;

    .line 16
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/adn/f;

    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v3}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->p:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized a(Lcom/noah/sdk/business/adn/f;)V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->l:I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->i:Z

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/noah/sdk/business/adn/f;J)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->isUseDistributedTimeout:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update left time adn name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " decrement = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SerialFetchAdNode"

    invoke-static {p1, v0}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->o:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->o:J

    :cond_1
    return-void
.end method

.method private a(Lcom/noah/sdk/business/adn/f;Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x2

    .line 34
    invoke-static {v0, p2, p3, p4}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post adn time out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " timeout = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "SerialFetchAdNode"

    invoke-static {p1, p2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/adn/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/adn/f;J)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/ssp/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/fetchad/ssp/f;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/business/fetchad/ssp/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->n:I

    return v0
.end method

.method private b(Lcom/noah/sdk/business/adn/f;)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->isUseDistributedTimeout:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->o:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->d(Lcom/noah/sdk/business/adn/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/fetchad/ssp/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->n:I

    return p0
.end method

.method private c(Lcom/noah/sdk/business/adn/f;)Z
    .locals 6

    .line 3
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdAdapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 6
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->o()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->B()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/fetchad/ssp/f;->c(Lcom/noah/sdk/business/adn/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    return-object p0
.end method

.method private d(Lcom/noah/sdk/business/adn/f;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic e(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic j(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/noah/sdk/business/fetchad/ssp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a()V

    return-void
.end method

.method public static synthetic n(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private n()Z
    .locals 12

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    const/16 v1, 0x3e

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->u:Lcom/noah/sdk/business/fetchad/ssp/f$a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v4, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->i:Z

    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->p:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/adn/f;

    invoke-interface {v0, p0, v4, v5}, Lcom/noah/sdk/business/fetchad/ssp/f$a;->a(Lcom/noah/sdk/business/fetchad/e;ZLcom/noah/sdk/business/adn/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v3, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/f;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 11
    new-instance v8, Lcom/noah/sdk/business/fetchad/ssp/f$2;

    invoke-direct {v8, p0, v0, v10, v11}, Lcom/noah/sdk/business/fetchad/ssp/f$2;-><init>(Lcom/noah/sdk/business/fetchad/ssp/f;Lcom/noah/sdk/business/adn/f;J)V

    .line 12
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->b(Lcom/noah/sdk/business/adn/f;)J

    move-result-wide v4

    invoke-direct {p0, v0, v8, v4, v5}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Lcom/noah/sdk/business/adn/f;Ljava/lang/Runnable;J)V

    .line 13
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    iget v2, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "SerialFetchAdNode"

    const-string v4, "Load ad serialize, total size = %d, finished size = %d, adn name = %s"

    invoke-static {v2, v4, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "adn_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "placement_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    sget-object v4, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    invoke-virtual {v2, v4, v6, v1}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    new-instance v1, Lcom/noah/sdk/business/fetchad/ssp/f$3;

    move-object v4, v1

    move-object v5, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v11}, Lcom/noah/sdk/business/fetchad/ssp/f$3;-><init>(Lcom/noah/sdk/business/fetchad/ssp/f;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/noah/sdk/business/adn/f;J)V

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/f;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V

    return v3

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x3f

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic o(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/f$4;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/ssp/f$4;-><init>(Lcom/noah/sdk/business/fetchad/ssp/f;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/noah/sdk/util/bd;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic r(Lcom/noah/sdk/business/fetchad/ssp/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic t(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic u(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic v(Lcom/noah/sdk/business/fetchad/ssp/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lcom/noah/sdk/business/fetchad/ssp/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/fetchad/e;->g:I

    return p0
.end method

.method public static synthetic x(Lcom/noah/sdk/business/fetchad/ssp/f;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public static synthetic y(Lcom/noah/sdk/business/fetchad/ssp/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->j:I

    return v0
.end method

.method public static synthetic z(Lcom/noah/sdk/business/fetchad/ssp/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->l:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->q:Ljava/util/List;

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

    .line 21
    invoke-interface {v1, p1}, Lcom/noah/sdk/business/adn/f;->onAbort(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/sdk/business/fetchad/ssp/f$a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/fetchad/ssp/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->u:Lcom/noah/sdk/business/fetchad/ssp/f$a;

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

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

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
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

    .line 5
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

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e;->d:Ljava/util/List;

    new-instance v2, Lcom/noah/sdk/business/fetchad/ssp/f$1;

    invoke-direct {v2, p0}, Lcom/noah/sdk/business/fetchad/ssp/f$1;-><init>(Lcom/noah/sdk/business/fetchad/ssp/f;)V

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->j:I

    iget v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->k:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->l:I

    iget v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->m:I

    if-ge v0, v1, :cond_1

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
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Z)Ljava/util/List;

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
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/fetchad/ssp/f;->a(Z)Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    new-instance v3, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v3, v2}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/f;

    .line 7
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v1, Lcom/noah/sdk/business/fetchad/ssp/a;

    invoke-direct {v1, v2}, Lcom/noah/sdk/business/fetchad/ssp/a;-><init>(Lcom/noah/sdk/business/adn/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/fetchad/e;->e:Z

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/fetchad/ssp/f;->o()V

    return-void
.end method

.method public l()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->q:Ljava/util/List;

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

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->getAdAdapters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
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

    .line 8
    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->retryLoadAd()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m()V
    .locals 6

    .line 2
    new-instance v0, Lcom/noah/sdk/business/cache/p;

    invoke-direct {v0}, Lcom/noah/sdk/business/cache/p;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/f;

    .line 4
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/f;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdAdapters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    :cond_1
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
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

    .line 9
    invoke-interface {v2, v0}, Lcom/noah/sdk/business/adn/f;->attachRecyleService(Lcom/noah/sdk/business/cache/l;)V

    goto :goto_0

    :cond_2
    return-void
.end method
