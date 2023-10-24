.class public Lon3/e;
.super Lon3/a;
.source "BlockwiseLayer.java"


# static fields
.field public static final s:Lorg/slf4j/Logger;

.field public static final t:Lorg/slf4j/Logger;


# instance fields
.field public final f:Lun3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun3/g<",
            "Lon3/m;",
            "Lon3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lun3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun3/g<",
            "Lon3/m;",
            "Lon3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Z

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lon3/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".health"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/e;->t:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lon3/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lon3/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "MAX_MESSAGE_SIZE"

    const/16 v1, 0x400

    .line 3
    invoke-virtual {p1, v0, v1}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lon3/e;->k:I

    const-string v0, "PREFERRED_BLOCK_SIZE"

    const/16 v1, 0x200

    .line 4
    invoke-virtual {p1, v0, v1}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lon3/e;->l:I

    .line 5
    invoke-static {v0}, Lin3/a;->g(I)I

    move-result v0

    iput v0, p0, Lon3/e;->m:I

    const-string v0, "BLOCKWISE_STATUS_LIFETIME"

    const v1, 0x493e0

    .line 6
    invoke-virtual {p1, v0, v1}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lon3/e;->n:I

    const-string v0, "MAX_RESOURCE_BODY_SIZE"

    const/16 v1, 0x2000

    .line 7
    invoke-virtual {p1, v0, v1}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lon3/e;->o:I

    const-string v0, "MAX_ACTIVE_PEERS"

    const v1, 0x249f0

    .line 8
    invoke-virtual {p1, v0, v1}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result v0

    .line 9
    new-instance v1, Lun3/g;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lon3/e;->n:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-direct {v1, v0, v3, v4}, Lun3/g;-><init>(IJ)V

    iput-object v1, p0, Lon3/e;->f:Lun3/g;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Lun3/g;->j(Z)V

    .line 11
    new-instance v1, Lun3/g;

    iget v4, p0, Lon3/e;->n:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {v1, v0, v4, v5}, Lun3/g;-><init>(IJ)V

    iput-object v1, p0, Lon3/e;->g:Lun3/g;

    .line 12
    invoke-virtual {v1, v3}, Lun3/g;->j(Z)V

    const-string v0, "BLOCKWISE_STRICT_BLOCK2_OPTION"

    .line 13
    invoke-virtual {p1, v0, v3}, Lkn3/a;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lon3/e;->p:Z

    const-string v0, "HEALTH_STATUS_INTERVAL"

    const/16 v1, 0x3c

    .line 14
    invoke-virtual {p1, v0, v1}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lon3/e;->q:I

    const-string v0, "BLOCKWISE_ENTITY_TOO_LARGE_AUTO_FAILOVER"

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lkn3/a;->d(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lon3/e;->r:Z

    .line 16
    sget-object p1, Lon3/e;->s:Lorg/slf4j/Logger;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lon3/e;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget v2, p0, Lon3/e;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lon3/e;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lon3/e;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lon3/e;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "BlockwiseLayer uses MAX_MESSAGE_SIZE={}, PREFERRED_BLOCK_SIZE={}, BLOCKWISE_STATUS_LIFETIME={}, MAX_RESOURCE_BODY_SIZE={}, BLOCKWISE_STRICT_BLOCK2_OPTION={}"

    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static E(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lon3/m;->c(Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lon3/m;->a(Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Lon3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p0

    invoke-static {p0, p1}, Lon3/m;->b(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/e;)Lon3/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p0

    invoke-static {p0, p1}, Lon3/m;->d(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/e;)Lon3/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lon3/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lon3/e;->i:Z

    return p0
.end method

.method public static synthetic n(Lon3/e;)Lun3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3/e;->f:Lun3/g;

    return-object p0
.end method

.method public static synthetic o()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lon3/e;->t:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic p(Lon3/e;)Lun3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3/e;->g:Lun3/g;

    return-object p0
.end method

.method public static synthetic q(Lon3/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic r()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic s(Lon3/e;Lon3/m;Lon3/c;)Lon3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lon3/e;->x(Lon3/m;Lon3/c;)Lon3/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lon3/e;Lon3/m;Lon3/d;)Lon3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lon3/e;->y(Lon3/m;Lon3/d;)Lon3/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lon3/m;)Lon3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/e;->f:Lun3/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lon3/e;->f:Lun3/g;

    invoke-virtual {v1, p1}, Lun3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon3/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Lon3/m;)Lon3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/e;->g:Lun3/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lon3/e;->g:Lun3/g;

    invoke-virtual {v1, p1}, Lun3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon3/d;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lon3/e;->G(Lorg/eclipse/californium/core/coap/Message;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lon3/e;->f:Lun3/g;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lon3/e;->f:Lun3/g;

    invoke-virtual {v2, p1}, Lun3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon3/c;

    if-nez v2, :cond_0

    .line 4
    invoke-static {p2, p3, v0}, Lon3/c;->t(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;I)Lon3/c;

    move-result-object v2

    .line 5
    iget-object p2, p0, Lon3/e;->f:Lun3/g;

    invoke-virtual {p2, p1, v2}, Lun3/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lon3/e;->i:Z

    .line 7
    sget-object p2, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string p3, "created tracker for inbound block1 transfer {}, transfers in progress: {}"

    iget-object v0, p0, Lon3/e;->f:Lun3/g;

    invoke-virtual {v0}, Lun3/g;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v2, p1}, Lon3/e;->P(Lon3/c;Lon3/m;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Lon3/d;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lon3/e;->G(Lorg/eclipse/californium/core/coap/Message;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lon3/e;->g:Lun3/g;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lon3/e;->g:Lun3/g;

    invoke-virtual {v2, p1}, Lun3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon3/d;

    if-nez v2, :cond_0

    .line 4
    invoke-static {p2, p3, v0}, Lon3/d;->z(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;I)Lon3/d;

    move-result-object v2

    .line 5
    iget-object p2, p0, Lon3/e;->g:Lun3/g;

    invoke-virtual {p2, p1, v2}, Lun3/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lon3/e;->i:Z

    .line 7
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v3, "created tracker for {} inbound block2 transfer {}, transfers in progress: {}, {}"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v2, v4, p2

    const/4 p1, 0x2

    iget-object p2, p0, Lon3/e;->g:Lun3/g;

    invoke-virtual {p2}, Lun3/g;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    invoke-interface {v0, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G(Lorg/eclipse/californium/core/coap/Message;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->j()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lon3/e;->o:I

    :cond_0
    return p1
.end method

.method public final H(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;I)Lon3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/e;->f:Lun3/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lon3/e;->f:Lun3/g;

    invoke-virtual {v1, p1}, Lun3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon3/c;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p2, p3, p4}, Lon3/c;->u(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;I)Lon3/c;

    move-result-object v1

    .line 4
    iget-object p2, p0, Lon3/e;->f:Lun3/g;

    invoke-virtual {p2, p1, v1}, Lun3/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lon3/e;->i:Z

    .line 6
    sget-object p1, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string p2, "created tracker for outbound block1 transfer {}, transfers in progress: {}"

    iget-object p3, p0, Lon3/e;->f:Lun3/g;

    invoke-virtual {p3}, Lun3/g;->m()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, v1, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Lon3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lon3/e;->g:Lun3/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lon3/e;->g:Lun3/g;

    invoke-virtual {v1, p1}, Lun3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon3/d;

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lon3/e;->l:I

    invoke-static {p2, p3, v1}, Lon3/d;->A(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;I)Lon3/d;

    move-result-object v1

    .line 4
    iget-object p2, p0, Lon3/e;->g:Lun3/g;

    invoke-virtual {p2, p1, v1}, Lun3/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lon3/e;->i:Z

    .line 6
    sget-object p2, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string p3, "created tracker for outbound block2 transfer {}, transfers in progress: {}"

    iget-object v2, p0, Lon3/e;->g:Lun3/g;

    invoke-virtual {v2}, Lun3/g;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p3, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v1, p1}, Lon3/e;->Q(Lon3/d;Lon3/m;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final J(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->t()Lin3/a;

    move-result-object v0

    .line 2
    sget-object v1, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v2, "received response acknowledging block1 {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v2

    invoke-static {p1, v2}, Lon3/e;->E(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lon3/e;->A(Lon3/m;)Lon3/c;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "discarding unexpected block1 response: {}"

    .line 5
    invoke-interface {v1, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3, p2}, Lon3/c;->x(Lorg/eclipse/californium/core/coap/e;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "discarding obsolete block1 response: {}"

    .line 7
    invoke-interface {v1, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p0, v2, v3}, Lon3/e;->x(Lon3/m;Lon3/c;)Lon3/c;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Lon3/f;->k()Z

    move-result v4

    if-nez v4, :cond_5

    .line 11
    invoke-virtual {v0}, Lin3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->s:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2, v2, v3}, Lon3/e;->b0(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Lon3/m;Lon3/c;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, v2, v3}, Lon3/e;->x(Lon3/m;Lon3/c;)Lon3/c;

    .line 15
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/coap/d;->e0(Z)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, p1, p2, v2, v3}, Lon3/e;->b0(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Lon3/m;Lon3/c;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, v2, v3}, Lon3/e;->x(Lon3/m;Lon3/c;)Lon3/c;

    .line 18
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Block1 followed by Block2 transfer"

    .line 19
    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->U(Lorg/eclipse/californium/core/coap/e;)V

    .line 21
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    :goto_0
    return-void
.end method

.method public final K(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lon3/e;->F(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Lon3/m;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lon3/e;->B(Lon3/m;)Lon3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1, v0}, Lon3/e;->y(Lon3/m;Lon3/d;)Lon3/d;

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lon3/e;->X(Lorg/eclipse/californium/core/coap/e;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const-string v0, "requested resource body [%d bytes] exceeds max buffer size [%d bytes], aborting request"

    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/c;->J()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, p2}, Lon3/e;->G(Lorg/eclipse/californium/core/coap/Message;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    invoke-interface {v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/d;->J0(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->d()V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lon3/e;->g:Lun3/g;

    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Lon3/e;->B(Lon3/m;)Lon3/d;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v1, v6, p1, p2}, Lon3/e;->z(Lon3/m;Lon3/d;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    monitor-exit v2

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0, v1, p1, p2}, Lon3/e;->D(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Lon3/d;

    move-result-object v6

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v2

    invoke-virtual {v6}, Lon3/f;->f()I

    move-result v7

    if-ne v2, v7, :cond_7

    .line 20
    sget-object v2, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v3, "processing incoming block2 response [num={}]: {}"

    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v6}, Lon3/f;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->U(Lorg/eclipse/californium/core/coap/e;)V

    .line 23
    invoke-virtual {p0, v1, v6}, Lon3/e;->y(Lon3/m;Lon3/d;)Lon3/d;

    .line 24
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto/16 :goto_0

    .line 25
    :cond_4
    invoke-virtual {v6, p2}, Lon3/d;->t(Lorg/eclipse/californium/core/coap/e;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string p2, "cannot process payload of block2 response, aborting request"

    .line 26
    invoke-interface {v2, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/d;->J0(Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->d()V

    return-void

    .line 29
    :cond_5
    invoke-virtual {v0}, Lin3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0, p1, p2, v1, v6}, Lon3/e;->S(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Lon3/m;Lon3/d;)V

    goto :goto_0

    :cond_6
    const-string v0, "all {} blocks have been retrieved, assembling response and delivering to application layer"

    .line 31
    invoke-virtual {v6}, Lon3/f;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 33
    invoke-virtual {v6, v0}, Lon3/f;->b(Lorg/eclipse/californium/core/coap/Message;)V

    .line 34
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/eclipse/californium/core/coap/e;->w0(J)V

    .line 35
    invoke-virtual {p0, v1, v6}, Lon3/e;->y(Lon3/m;Lon3/d;)Lon3/d;

    const-string p2, "assembled response: {}"

    .line 36
    invoke-interface {v2, p2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->I(Lorg/eclipse/californium/core/coap/d;)V

    .line 38
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->U(Lorg/eclipse/californium/core/coap/e;)V

    .line 39
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_0

    .line 40
    :cond_7
    iget-object v1, p0, Lon3/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    sget-object v1, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v2, "ignoring block2 response with wrong block number {} (expected {}) - {}: {}"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v6}, Lon3/f;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object p1

    aput-object p1, v7, v5

    const/4 p1, 0x3

    aput-object p2, v7, p1

    invoke-interface {v1, v2, v7}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final L(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lon3/e;->r:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->T()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->t()Lin3/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v3

    invoke-static {p1, v3}, Lon3/e;->E(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    move-result-object v7

    .line 5
    iget-object v3, p0, Lon3/e;->f:Lun3/g;

    monitor-enter v3

    .line 6
    :try_start_0
    invoke-virtual {p0, v7}, Lon3/e;->A(Lon3/m;)Lon3/c;

    move-result-object v8

    if-nez v8, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v5

    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lin3/a;->c()I

    move-result v5

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 9
    invoke-virtual {v0}, Lin3/a;->c()I

    move-result v1

    iget v5, p0, Lon3/e;->l:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, v4, v1}, Lon3/e;->c0(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;I)Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    .line 10
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/network/Exchange;->I(Lorg/eclipse/californium/core/coap/d;)V

    .line 12
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lon3/n;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return v2

    .line 13
    :cond_1
    invoke-virtual {v8, p2}, Lon3/c;->x(Lorg/eclipse/californium/core/coap/e;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    sget-object p1, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v0, "discarding obsolete block1 response: {}"

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, v7, v8}, Lon3/e;->x(Lon3/m;Lon3/c;)Lon3/c;

    return v2

    .line 17
    :cond_3
    invoke-virtual {v8}, Lon3/f;->f()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lin3/a;->c()I

    move-result v1

    invoke-virtual {v8}, Lon3/f;->g()I

    move-result v3

    if-ge v1, v3, :cond_8

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v0}, Lin3/a;->d()I

    move-result v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, Lon3/e;->Z(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Lon3/m;Lon3/c;II)V

    return v2

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lon3/e;->f:Lun3/g;

    monitor-enter v0

    .line 22
    :try_start_2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v3

    invoke-static {p1, v3}, Lon3/e;->E(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    move-result-object v3

    invoke-virtual {p0, v3}, Lon3/e;->A(Lon3/m;)Lon3/c;

    move-result-object v3

    if-nez v3, :cond_7

    .line 23
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v3

    .line 24
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/c;->d0()Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/c;->I()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v5, :cond_5

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/c;->I()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 25
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/c;->I()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result p2

    if-le p2, v5, :cond_6

    .line 27
    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    .line 29
    iget v1, p0, Lon3/e;->l:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lon3/e;->c0(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;I)Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    .line 30
    :cond_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/network/Exchange;->I(Lorg/eclipse/californium/core/coap/d;)V

    .line 32
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lon3/n;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return v2

    :catchall_1
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lon3/e;->R(Lorg/eclipse/californium/core/coap/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lon3/e;->G(Lorg/eclipse/californium/core/coap/Message;)I

    move-result v0

    .line 3
    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->D:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {p2, v2}, Lorg/eclipse/californium/core/coap/e;->o0(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Lorg/eclipse/californium/core/coap/e;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "body too large, can process %d bytes max"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/eclipse/californium/core/coap/Message;->a0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/Message;

    .line 5
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/eclipse/californium/core/coap/c;->E0(I)Lorg/eclipse/californium/core/coap/c;

    .line 6
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->J(Lorg/eclipse/californium/core/coap/e;)V

    .line 7
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->t()Lin3/a;

    move-result-object v0

    .line 9
    sget-object v2, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v3, "inbound request contains block1 option {}"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1, p2}, Lon3/e;->E(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    move-result-object v5

    .line 11
    invoke-virtual {p0, v5, p1, p2}, Lon3/e;->C(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/c;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lon3/f;->f()I

    move-result v4

    if-lez v4, :cond_1

    .line 13
    invoke-virtual {p0, v5, p1, p2}, Lon3/e;->V(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/c;

    move-result-object v3

    :cond_1
    move-object v6, v3

    .line 14
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v3

    invoke-virtual {v6}, Lon3/f;->f()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 15
    invoke-virtual {v6}, Lon3/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "peer sent wrong block, expected no. {} but got {}. Responding with 4.08 (Request Entity Incomplete)"

    invoke-interface {v2, v3, v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v9, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->A:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v10, "wrong block number"

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v10}, Lon3/e;->a0(Lon3/m;Lon3/c;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/c;->v()I

    move-result v3

    invoke-virtual {v6, v3}, Lon3/f;->j(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    sget-object v9, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->A:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    const-string v10, "unexpected Content-Format"

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v10}, Lon3/e;->a0(Lon3/m;Lon3/c;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Lon3/f;->a([B)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    sget-object v9, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->D:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "body exceeded expected size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lon3/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v10}, Lon3/e;->a0(Lon3/m;Lon3/c;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-virtual {v6}, Lon3/f;->f()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v6, v3}, Lon3/f;->o(I)V

    .line 22
    invoke-virtual {v0}, Lin3/a;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "acknowledging incoming block1 [num={}], expecting more blocks to come"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->s:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {p2, v2}, Lorg/eclipse/californium/core/coap/e;->o0(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Lorg/eclipse/californium/core/coap/e;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-virtual {v0}, Lin3/a;->d()I

    move-result v3

    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lorg/eclipse/californium/core/coap/c;->p0(IZI)Lorg/eclipse/californium/core/coap/c;

    .line 26
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->J(Lorg/eclipse/californium/core/coap/e;)V

    .line 27
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "peer has sent last block1 [num={}], delivering request to application layer"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->G(Lin3/a;)V

    .line 30
    new-instance v0, Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/d;->p0()Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/d;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Code;)V

    .line 31
    invoke-virtual {v6, v0}, Lon3/f;->b(Lorg/eclipse/californium/core/coap/Message;)V

    .line 32
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    .line 33
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 34
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/d;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/d;->O0(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/eclipse/californium/core/coap/c;->t0(Lin3/a;)Lorg/eclipse/californium/core/coap/c;

    .line 36
    invoke-virtual {p0, v5, v6}, Lon3/e;->x(Lon3/m;Lon3/c;)Lon3/c;

    .line 37
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->T(Lorg/eclipse/californium/core/coap/d;)V

    .line 38
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lon3/n;->c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    :goto_0
    return-void
.end method

.method public final N(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;Lon3/m;Lon3/d;)V
    .locals 3

    .line 1
    monitor-enter p4

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object p2

    .line 3
    invoke-virtual {p4, p2}, Lon3/d;->D(Lin3/a;)Lorg/eclipse/californium/core/coap/e;

    move-result-object p2

    .line 4
    invoke-virtual {p4}, Lon3/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p4, p3}, Lon3/e;->Q(Lon3/d;Lon3/m;)V

    .line 6
    sget-object v1, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v2, "peer has requested intermediary block of blockwise transfer: {}"

    invoke-interface {v1, v2, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v1, "peer has requested last block of blockwise transfer: {}"

    invoke-interface {v0, v1, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lon3/e;->y(Lon3/m;Lon3/d;)Lon3/d;

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->J(Lorg/eclipse/californium/core/coap/e;)V

    .line 11
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lon3/n;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Lon3/e;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(Lon3/c;Lon3/m;)V
    .locals 2

    .line 1
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v1, "scheduling clean up task for block1 transfer {}"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lon3/e$c;

    invoke-direct {v0, p0, p1, p2}, Lon3/e$c;-><init>(Lon3/e;Lon3/c;Lon3/m;)V

    invoke-virtual {p0, v0}, Lon3/e;->Y(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lon3/f;->m(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public Q(Lon3/d;Lon3/m;)V
    .locals 2

    .line 1
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v1, "scheduling clean up task for block2 transfer {}"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lon3/e$f;

    invoke-direct {v0, p0, p1, p2}, Lon3/e$f;-><init>(Lon3/e;Lon3/d;Lon3/m;)V

    invoke-virtual {p0, v0}, Lon3/e;->Y(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lon3/f;->m(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public final R(Lorg/eclipse/californium/core/coap/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->I()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Lon3/e;->G(Lorg/eclipse/californium/core/coap/Message;)I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Lon3/m;Lon3/d;)V
    .locals 5

    .line 1
    invoke-virtual {p4}, Lon3/f;->g()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lin3/a;->d()I

    move-result v1

    iget v2, p0, Lon3/e;->m:I

    if-le v1, v2, :cond_0

    .line 4
    iget v1, p0, Lon3/e;->l:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Lon3/f;->h()I

    move-result v2

    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p4}, Lon3/f;->f()I

    move-result v3

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 7
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->p0()Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/eclipse/californium/core/coap/d;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Code;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 10
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v4

    invoke-virtual {p4, v4}, Lon3/f;->i(Ltn3/c;)Ltn3/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/eclipse/californium/core/coap/d;->G0(Ltn3/c;)Lorg/eclipse/californium/core/coap/d;

    .line 11
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Lon3/g;

    invoke-direct {p2, p1}, Lon3/g;-><init>(Lorg/eclipse/californium/core/network/Exchange;)V

    invoke-virtual {v0, p2}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 15
    :cond_2
    :goto_1
    new-instance p2, Lorg/eclipse/californium/core/coap/c;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v4

    invoke-direct {p2, v4}, Lorg/eclipse/californium/core/coap/c;-><init>(Lorg/eclipse/californium/core/coap/c;)V

    invoke-virtual {v1, p2}, Lorg/eclipse/californium/core/coap/Message;->Z(Lorg/eclipse/californium/core/coap/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 16
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v3}, Lorg/eclipse/californium/core/coap/c;->s0(IZI)Lorg/eclipse/californium/core/coap/c;

    .line 17
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/c;->k0()Lorg/eclipse/californium/core/coap/c;

    .line 18
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/eclipse/californium/core/coap/Message;->c(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, v1, p3, p4}, Lon3/e;->v(Lorg/eclipse/californium/core/coap/d;Lon3/m;Lon3/d;)Lin3/h;

    .line 20
    invoke-virtual {p4, v3}, Lon3/f;->o(I)V

    .line 21
    invoke-virtual {p4}, Lon3/f;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    sget-object p1, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string p2, "stopped block2 transfer, droping response."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_3
    sget-object p2, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v0, "requesting next Block2 [num={}]: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/network/Exchange;->I(Lorg/eclipse/californium/core/coap/d;)V

    .line 25
    invoke-virtual {p0, p4, p3}, Lon3/e;->Q(Lon3/d;Lon3/m;)V

    .line 26
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lon3/n;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string p3, "cannot process next block request, aborting request!"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v1, p1}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final T(Lorg/eclipse/californium/core/coap/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v0

    iget v1, p0, Lon3/e;->k:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lon3/e;->s:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lon3/e;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "request body [{}/{}] requires blockwise transfer"

    invoke-interface {v1, v3, p1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final U(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Lin3/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result p1

    iget v0, p0, Lon3/e;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lon3/e;->p:Z

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result p1

    invoke-virtual {p3}, Lin3/a;->c()I

    move-result p3

    if-le p1, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    move p1, v1

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    sget-object p3, Lon3/e;->s:Lorg/slf4j/Logger;

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p0, Lon3/e;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "response body [{}/{}] requires blockwise transfer"

    invoke-interface {p3, v1, p2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return p1
.end method

.method public final V(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lon3/e;->f:Lun3/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lon3/e;->f:Lun3/g;

    invoke-virtual {v1, p1}, Lun3/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon3/c;

    .line 3
    sget-object v2, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v3, "inbound block1 transfer reset at {} by peer: {}"

    invoke-interface {v2, v3, v1, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lon3/e;->C(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/c;

    move-result-object p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v1, p2}, Lon3/f;->n(Z)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final W(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Lon3/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lon3/e;->g:Lun3/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lon3/e;->g:Lun3/g;

    invoke-virtual {v1, p1}, Lun3/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon3/d;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lon3/e;->I(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Lon3/d;

    move-result-object p2

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lon3/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v2, "stop previous block transfer {} {} for new {}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-interface {v0, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lon3/d;->w()Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v1, "block transfer {} for {}"

    invoke-interface {v0, v1, p1, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final X(Lorg/eclipse/californium/core/coap/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->J()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Lon3/e;->G(Lorg/eclipse/californium/core/coap/Message;)I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Y(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon3/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v0, "Endpoint is being destroyed: skipping block clean-up"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lon3/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget v1, p0, Lon3/e;->n:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Lon3/m;Lon3/c;II)V
    .locals 3

    .line 1
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sending Block1 num={}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Lon3/f;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "stopped block1 transfer, droping request."

    .line 3
    invoke-interface {v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4, p5, p6}, Lon3/c;->w(II)Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object p6

    invoke-virtual {v1, p6}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 6
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object p2

    invoke-virtual {p4, p2}, Lon3/f;->i(Ltn3/c;)Ltn3/c;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/eclipse/californium/core/coap/d;->G0(Ltn3/c;)Lorg/eclipse/californium/core/coap/d;

    .line 7
    invoke-virtual {p0, v1, p3, p4}, Lon3/e;->u(Lorg/eclipse/californium/core/coap/d;Lon3/m;Lon3/c;)Lin3/h;

    const-string p2, "sending (next) Block1 [num={}]: {}"

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v0, p2, p5, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/network/Exchange;->I(Lorg/eclipse/californium/core/coap/d;)V

    .line 10
    invoke-virtual {p0, p4, p3}, Lon3/e;->P(Lon3/c;Lon3/m;)V

    .line 11
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lon3/n;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    sget-object p3, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string p4, "cannot process next block request, aborting request!"

    invoke-interface {p3, p4, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, p2}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a0(Lon3/m;Lon3/c;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->t()Lin3/a;

    move-result-object v0

    .line 2
    invoke-static {p4, p5}, Lorg/eclipse/californium/core/coap/e;->o0(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Lorg/eclipse/californium/core/coap/e;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p5

    invoke-virtual {v0}, Lin3/a;->d()I

    move-result v1

    invoke-virtual {v0}, Lin3/a;->f()Z

    move-result v2

    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v0

    invoke-virtual {p5, v1, v2, v0}, Lorg/eclipse/californium/core/coap/c;->p0(IZI)Lorg/eclipse/californium/core/coap/c;

    .line 4
    invoke-virtual {p4, p6}, Lorg/eclipse/californium/core/coap/Message;->a0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/Message;

    .line 5
    invoke-virtual {p0, p1, p2}, Lon3/e;->x(Lon3/m;Lon3/c;)Lon3/c;

    .line 6
    invoke-virtual {p3, p4}, Lorg/eclipse/californium/core/network/Exchange;->J(Lorg/eclipse/californium/core/coap/e;)V

    .line 7
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lon3/n;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lon3/e;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v3

    invoke-virtual {v1}, Lin3/a;->a()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 6
    sget-object v3, Lon3/e;->s:Lorg/slf4j/Logger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v5

    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/d;->u0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    invoke-virtual {v1}, Lin3/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "resource [{}] implementation error, peer requested block {} but resource returned block {}"

    invoke-interface {v3, v0, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->H:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v0, v1}, Lorg/eclipse/californium/core/coap/e;->o0(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 9
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    .line 10
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/eclipse/californium/core/coap/Message;->c(Ljava/util/List;)V

    move-object p2, v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2, v0}, Lorg/eclipse/californium/core/coap/Message;->z(Lin3/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p2, v0}, Lon3/d;->x(Lorg/eclipse/californium/core/coap/e;Lin3/a;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->v:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v1, v2}, Lorg/eclipse/californium/core/coap/e;->o0(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Lorg/eclipse/californium/core/coap/e;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 15
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    .line 16
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/eclipse/californium/core/coap/c;->t0(Lin3/a;)Lorg/eclipse/californium/core/coap/c;

    .line 17
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/eclipse/californium/core/coap/Message;->c(Ljava/util/List;)V

    move-object p2, v1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lon3/e;->U(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Lin3/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {p1, p2}, Lon3/e;->F(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Lon3/m;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Lon3/e;->W(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Lon3/d;

    move-result-object p2

    if-eqz v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Lin3/a;

    iget v1, p0, Lon3/e;->m:I

    invoke-direct {v0, v1, v2, v2}, Lin3/a;-><init>(IZI)V

    .line 22
    :goto_0
    invoke-virtual {p2, v0}, Lon3/d;->D(Lin3/a;)Lorg/eclipse/californium/core/coap/e;

    move-result-object p2

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->h()Lin3/a;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/network/Exchange;->G(Lin3/a;)V

    .line 25
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/eclipse/californium/core/coap/c;->q0(Lin3/a;)Lorg/eclipse/californium/core/coap/c;

    .line 26
    :cond_5
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->J(Lorg/eclipse/californium/core/coap/e;)V

    .line 27
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public final b0(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Lon3/m;Lon3/c;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->t()Lin3/a;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lon3/f;->g()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lin3/a;->c()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lin3/a;->c()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lin3/a;->d()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lon3/f;->h()I

    move-result v0

    :goto_0
    move v8, v0

    .line 7
    invoke-virtual {p4}, Lon3/f;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4}, Lon3/f;->g()I

    move-result v2

    mul-int v0, v0, v2

    div-int v7, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 8
    invoke-virtual/range {v2 .. v8}, Lon3/e;->Z(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Lon3/m;Lon3/c;II)V

    return-void
.end method

.method public c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lon3/e;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lon3/e;->M(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-static {p1, p2}, Lon3/e;->E(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lon3/e;->B(Lon3/m;)Lon3/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v3, "peer wants to retrieve individual block2 {} of {}, delivering request to application layer"

    invoke-interface {v2, v3, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->T(Lorg/eclipse/californium/core/coap/d;)V

    .line 10
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v2}, Lon3/e;->N(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;Lon3/m;Lon3/d;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->T(Lorg/eclipse/californium/core/coap/d;)V

    .line 13
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->T(Lorg/eclipse/californium/core/coap/d;)V

    .line 15
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    :goto_0
    return-void
.end method

.method public final c0(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;I)Lorg/eclipse/californium/core/coap/d;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lon3/e;->E(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lon3/e;->f:Lun3/g;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lon3/e;->A(Lon3/m;)Lon3/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lon3/c;->s()V

    .line 5
    invoke-virtual {p0, v0, v2}, Lon3/e;->x(Lon3/m;Lon3/c;)Lon3/c;

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lon3/e;->H(Lon3/m;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;I)Lon3/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lon3/c;->v()Lorg/eclipse/californium/core/coap/d;

    move-result-object p3

    .line 8
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/eclipse/californium/core/coap/d;->G0(Ltn3/c;)Lorg/eclipse/californium/core/coap/d;

    .line 9
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p3, v2}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 11
    :cond_1
    new-instance v2, Lon3/e$b;

    invoke-direct {v2, p0, p2, p3}, Lon3/e$b;-><init>(Lon3/e;Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/d;)V

    invoke-virtual {p3, v2}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 12
    invoke-virtual {p0, p3, v0, p1}, Lon3/e;->u(Lorg/eclipse/californium/core/coap/d;Lon3/m;Lon3/c;)Lin3/h;

    .line 13
    invoke-virtual {p0, p1, v0}, Lon3/e;->P(Lon3/c;Lon3/m;)V

    .line 14
    monitor-exit v1

    return-object p3

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lon3/e;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lon3/e$g;->a:[I

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lon3/e;->L(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-static {p1, v0}, Lon3/e;->E(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lon3/e;->A(Lon3/m;)Lon3/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0, v1}, Lon3/e;->x(Lon3/m;Lon3/c;)Lon3/c;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 9
    new-instance v0, Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 10
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 11
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v1, v2, :cond_3

    .line 12
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->j:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 13
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 15
    :goto_1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->i0(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 16
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->b0([B)Lorg/eclipse/californium/core/coap/Message;

    .line 17
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/eclipse/californium/core/coap/Message;->Z(Lorg/eclipse/californium/core/coap/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 18
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/californium/core/coap/e;->w0(J)V

    .line 19
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->U(Lorg/eclipse/californium/core/coap/e;)V

    .line 20
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    :goto_2
    return-void

    .line 22
    :cond_5
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->j()I

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/eclipse/californium/core/coap/Message;->X(I)V

    .line 24
    :cond_6
    invoke-static {p1, p2}, Lon3/e;->F(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Lon3/m;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lon3/e;->B(Lon3/m;)Lon3/d;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1, p1, p2}, Lon3/e;->z(Lon3/m;Lon3/d;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 27
    :cond_7
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->r0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->U(Lorg/eclipse/californium/core/coap/e;)V

    .line 29
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p0, p1, p2}, Lon3/e;->J(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    .line 32
    :cond_9
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->U()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {p0, p1, p2}, Lon3/e;->K(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->U(Lorg/eclipse/californium/core/coap/e;)V

    .line 35
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon3/e;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v1, "outbound request contains block2 option, creating random-access blockwise status"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lon3/e;->w(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lon3/e;->E(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lon3/e;->B(Lon3/m;)Lon3/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Lon3/e;->y(Lon3/m;Lon3/d;)Lon3/d;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lon3/d;->v(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p2}, Lon3/e;->T(Lorg/eclipse/californium/core/coap/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lon3/e;->l:I

    invoke-virtual {p0, p1, p2, v0}, Lon3/e;->c0(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;I)Lorg/eclipse/californium/core/coap/d;

    move-result-object p2

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->I(Lorg/eclipse/californium/core/coap/d;)V

    .line 13
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    iget v0, p0, Lon3/e;->q:I

    if-lez v0, :cond_0

    sget-object v0, Lon3/e;->t:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lon3/e;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lon3/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lon3/e$a;

    invoke-direct {v2, p0}, Lon3/e$a;-><init>(Lon3/e;)V

    iget v0, p0, Lon3/e;->q:I

    int-to-long v3, v0

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lon3/e;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final u(Lorg/eclipse/californium/core/coap/d;Lon3/m;Lon3/c;)Lin3/h;
    .locals 1

    .line 1
    new-instance v0, Lon3/e$d;

    invoke-direct {v0, p0, p2, p3}, Lon3/e$d;-><init>(Lon3/e;Lon3/m;Lon3/c;)V

    .line 2
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    return-object v0
.end method

.method public final v(Lorg/eclipse/californium/core/coap/d;Lon3/m;Lon3/d;)Lin3/h;
    .locals 1

    .line 1
    new-instance v0, Lon3/e$e;

    invoke-direct {v0, p0, p2, p3}, Lon3/e$e;-><init>(Lon3/e;Lon3/m;Lon3/d;)V

    .line 2
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    return-object v0
.end method

.method public final w(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lon3/e;->E(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/m;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lon3/d;->B(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)Lon3/d;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lon3/e;->g:Lun3/g;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lon3/e;->g:Lun3/g;

    invoke-virtual {v2, v0, p1}, Lun3/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lon3/e;->f:Lun3/g;

    invoke-virtual {v2}, Lun3/g;->m()I

    move-result v2

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lon3/e;->i:Z

    .line 8
    invoke-virtual {p0, p2, v0, p1}, Lon3/e;->v(Lorg/eclipse/californium/core/coap/d;Lon3/m;Lon3/d;)Lin3/h;

    .line 9
    sget-object p2, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v1, "created tracker for random access block2 retrieval {}, transfers in progress: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lon3/m;Lon3/c;)Lon3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lon3/e;->f:Lun3/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lon3/e;->f:Lun3/g;

    invoke-virtual {v1, p1, p2}, Lun3/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lon3/c;

    .line 3
    iget-object v1, p0, Lon3/e;->f:Lun3/g;

    invoke-virtual {v1}, Lun3/g;->m()I

    move-result v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v2, "removing block1 tracker [{}], block1 transfers still in progress: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lon3/f;->n(Z)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y(Lon3/m;Lon3/d;)Lon3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lon3/e;->g:Lun3/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lon3/e;->g:Lun3/g;

    invoke-virtual {v1, p1, p2}, Lun3/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lon3/d;

    .line 3
    iget-object v1, p0, Lon3/e;->g:Lun3/g;

    invoke-virtual {v1}, Lun3/g;->m()I

    move-result v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    const-string v2, "removing block2 tracker [{}], block2 transfers still in progress: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lon3/f;->n(Z)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Lon3/m;Lon3/d;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Z
    .locals 5

    .line 1
    invoke-virtual {p4}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2, p4}, Lon3/d;->F(Lorg/eclipse/californium/core/coap/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lon3/e;->s:Lorg/slf4j/Logger;

    invoke-virtual {p2}, Lon3/d;->E()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "discarding outdated block2 transfer {}, current is [{}]"

    invoke-interface {v0, v2, v1, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lon3/e;->y(Lon3/m;Lon3/d;)Lon3/d;

    .line 6
    invoke-virtual {p2, p3}, Lon3/d;->v(Lorg/eclipse/californium/core/network/Exchange;)V

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Lon3/e;->s:Lorg/slf4j/Logger;

    invoke-virtual {p2}, Lon3/d;->E()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "discarding old block2 transfer [{}], received during ongoing block2 transfer {}"

    invoke-interface {p1, v1, p4, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2, p3}, Lon3/d;->u(Lorg/eclipse/californium/core/network/Exchange;)V

    return v4

    .line 9
    :cond_3
    invoke-virtual {p2, p3}, Lon3/d;->G(Lorg/eclipse/californium/core/network/Exchange;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lon3/e;->s:Lorg/slf4j/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/eclipse/californium/core/network/Exchange;->r()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p4, v0, v4

    invoke-virtual {p2}, Lon3/d;->E()Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, v1

    const-string p4, "discarding outdate block2 response [{}, {}] received during ongoing block2 transfer {}"

    invoke-interface {p1, p4, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2, p3}, Lon3/d;->u(Lorg/eclipse/californium/core/network/Exchange;)V

    return v4

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lin3/a;->a()I

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    sget-object p2, Lon3/e;->s:Lorg/slf4j/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/eclipse/californium/core/network/Exchange;->r()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p4, v0, v4

    aput-object p1, v0, v1

    const-string p1, "discarding stale block2 response [{}, {}] received without ongoing block2 transfer for {}"

    invoke-interface {p2, p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p3}, Lorg/eclipse/californium/core/network/Exchange;->H()Z

    return v4

    :cond_5
    :goto_2
    return v3
.end method
