.class public Lorg/eclipse/californium/core/network/b;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Lorg/eclipse/californium/core/network/c;
.implements Lorg/eclipse/californium/core/network/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/californium/core/network/b$m;,
        Lorg/eclipse/californium/core/network/b$n;,
        Lorg/eclipse/californium/core/network/b$s;,
        Lorg/eclipse/californium/core/network/b$p;,
        Lorg/eclipse/californium/core/network/b$o;,
        Lorg/eclipse/californium/core/network/b$r;,
        Lorg/eclipse/californium/core/network/b$q;
    }
.end annotation


# static fields
.field public static final A:Lorg/slf4j/Logger;

.field public static final B:Ljn3/c;

.field public static C:Ljn3/c;


# instance fields
.field public final a:Lon3/h;

.field public final b:Ltn3/b;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Lkn3/a;

.field public final g:Ljn3/j;

.field public final h:Lnn3/b;

.field public final i:Lnn3/a;

.field public final j:Ljn3/k;

.field public final k:Lqn3/e;

.field public final l:Ljava/lang/String;

.field public final m:Ljn3/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Ljava/util/concurrent/ExecutorService;

.field public o:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljn3/d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmn3/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmn3/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqn3/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltn3/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final w:Ljn3/e;

.field public final x:Lin3/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final y:Lin3/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final z:Lin3/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    .line 2
    new-instance v0, Lorg/eclipse/californium/core/network/b$c;

    invoke-direct {v0}, Lorg/eclipse/californium/core/network/b$c;-><init>()V

    sput-object v0, Lorg/eclipse/californium/core/network/b;->B:Ljn3/c;

    return-void
.end method

.method public constructor <init>(Ltn3/b;ZLkn3/a;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ltn3/d;Lnn3/b;Lnn3/a;Ljava/lang/String;Ljn3/a;Ljn3/c;Ljava/lang/Object;)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move-object/from16 v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lorg/eclipse/californium/core/network/b;->q:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lorg/eclipse/californium/core/network/b;->r:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lorg/eclipse/californium/core/network/b;->s:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lorg/eclipse/californium/core/network/b;->t:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lorg/eclipse/californium/core/network/b;->u:Ljava/util/List;

    .line 7
    new-instance v3, Lorg/eclipse/californium/core/network/b$d;

    invoke-direct {v3, p0}, Lorg/eclipse/californium/core/network/b$d;-><init>(Lorg/eclipse/californium/core/network/b;)V

    iput-object v3, v0, Lorg/eclipse/californium/core/network/b;->w:Ljn3/e;

    .line 8
    iput-object v9, v0, Lorg/eclipse/californium/core/network/b;->f:Lkn3/a;

    .line 9
    iput-object v1, v0, Lorg/eclipse/californium/core/network/b;->b:Ltn3/b;

    .line 10
    new-instance v3, Lorg/eclipse/californium/core/network/b$o;

    const/4 v10, 0x0

    invoke-direct {v3, p0, v10}, Lorg/eclipse/californium/core/network/b$o;-><init>(Lorg/eclipse/californium/core/network/b;Lorg/eclipse/californium/core/network/b$d;)V

    invoke-interface {v1, v3}, Ltn3/b;->c(Ltn3/l;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ltn3/b;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/eclipse/californium/core/coap/CoAP;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/eclipse/californium/core/network/b;->c:Ljava/lang/String;

    const-string v3, "MULTICAST_BASE_MID"

    .line 12
    invoke-virtual {v9, v3}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/eclipse/californium/core/network/b;->d:I

    .line 13
    invoke-static/range {p10 .. p10}, Lun3/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 14
    new-instance v4, Lorg/eclipse/californium/core/network/g;

    invoke-direct {v4, v9}, Lorg/eclipse/californium/core/network/g;-><init>(Lkn3/a;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    if-nez p12, :cond_1

    .line 15
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->N()Ljn3/c;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p12

    :goto_1
    if-eqz p6, :cond_2

    move-object/from16 v6, p6

    goto :goto_2

    .line 16
    :cond_2
    new-instance v6, Lorg/eclipse/californium/core/network/e;

    invoke-direct {v6, v3, v9, v4, v2}, Lorg/eclipse/californium/core/network/e;-><init>(Ljava/lang/String;Lkn3/a;Lorg/eclipse/californium/core/network/TokenGenerator;Ltn3/f;)V

    :goto_2
    iput-object v6, v0, Lorg/eclipse/californium/core/network/b;->j:Ljn3/k;

    if-eqz p5, :cond_3

    move-object/from16 v7, p5

    goto :goto_3

    .line 17
    :cond_3
    new-instance v7, Lqn3/a;

    invoke-direct {v7, v9}, Lqn3/a;-><init>(Lkn3/a;)V

    :goto_3
    iput-object v7, v0, Lorg/eclipse/californium/core/network/b;->k:Lqn3/e;

    if-nez v2, :cond_4

    .line 18
    invoke-static {v1, v9}, Lorg/eclipse/californium/core/network/EndpointContextMatcherFactory;->a(Ltn3/b;Lkn3/a;)Ltn3/d;

    move-result-object v2

    :cond_4
    move-object v8, v2

    if-eqz p2, :cond_6

    .line 19
    instance-of v2, v1, Ltn3/q;

    if-eqz v2, :cond_5

    .line 20
    move-object v2, v1

    check-cast v2, Ltn3/q;

    const-string v11, "NETWORK_STAGE_RECEIVER_THREAD_COUNT"

    .line 21
    invoke-virtual {v9, v11}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Ltn3/q;->m(I)V

    const-string v11, "NETWORK_STAGE_SENDER_THREAD_COUNT"

    .line 22
    invoke-virtual {v9, v11}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Ltn3/q;->p(I)V

    const-string v11, "UDP_CONNECTOR_RECEIVE_BUFFER"

    .line 23
    invoke-virtual {v9, v11}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Ltn3/q;->k(I)V

    const-string v11, "UDP_CONNECTOR_SEND_BUFFER"

    .line 24
    invoke-virtual {v9, v11}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Ltn3/q;->o(I)V

    const-string v11, "UDP_CONNECTOR_DATAGRAM_SIZE"

    .line 25
    invoke-virtual {v9, v11}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Ltn3/q;->l(I)V

    goto :goto_4

    .line 26
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Connector must be a UDPConnector to use apply configuration!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_6
    :goto_4
    new-instance v11, Lorg/eclipse/californium/core/network/b$e;

    invoke-direct {v11, p0}, Lorg/eclipse/californium/core/network/b$e;-><init>(Lorg/eclipse/californium/core/network/b;)V

    .line 28
    invoke-interface {v1, v8}, Ltn3/b;->a(Ltn3/d;)V

    .line 29
    sget-object v2, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    const-class v14, Lorg/eclipse/californium/core/network/b;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v3

    const/4 v3, 0x2

    invoke-interface {v8}, Ltn3/d;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v3

    const-string v3, "{}{} uses {}"

    invoke-interface {v2, v3, v12}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-interface/range {p1 .. p1}, Ltn3/b;->getProtocol()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/eclipse/californium/core/network/b$r;

    invoke-direct {v3, p0}, Lorg/eclipse/californium/core/network/b$r;-><init>(Lorg/eclipse/californium/core/network/b;)V

    move-object/from16 v12, p13

    invoke-interface {v5, v2, v9, v3, v12}, Ljn3/c;->a(Ljava/lang/String;Lkn3/a;Ljn3/o;Ljava/lang/Object;)Lon3/h;

    move-result-object v2

    iput-object v2, v0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    .line 31
    invoke-interface/range {p1 .. p1}, Ltn3/b;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/californium/core/coap/CoAP;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    iput-boolean v13, v0, Lorg/eclipse/californium/core/network/b;->e:Z

    .line 33
    new-instance v12, Lorg/eclipse/californium/core/network/h;

    new-instance v3, Lorg/eclipse/californium/core/network/b$q;

    invoke-direct {v3, p0, v10}, Lorg/eclipse/californium/core/network/b$q;-><init>(Lorg/eclipse/californium/core/network/b;Lorg/eclipse/californium/core/network/b$d;)V

    move-object v1, v12

    move-object/from16 v2, p3

    move-object v5, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lorg/eclipse/californium/core/network/h;-><init>(Lkn3/a;Lqn3/b;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ljava/util/concurrent/Executor;Ltn3/d;)V

    iput-object v12, v0, Lorg/eclipse/californium/core/network/b;->g:Ljn3/j;

    if-eqz p8, :cond_7

    move-object/from16 v1, p8

    goto :goto_5

    .line 34
    :cond_7
    new-instance v1, Lnn3/e;

    invoke-direct {v1}, Lnn3/e;-><init>()V

    :goto_5
    iput-object v1, v0, Lorg/eclipse/californium/core/network/b;->h:Lnn3/b;

    if-eqz p9, :cond_8

    move-object/from16 v1, p9

    goto :goto_6

    .line 35
    :cond_8
    new-instance v1, Lnn3/d;

    invoke-direct {v1}, Lnn3/d;-><init>()V

    :goto_6
    iput-object v1, v0, Lorg/eclipse/californium/core/network/b;->i:Lnn3/a;

    goto :goto_9

    :cond_9
    const-string v1, "USE_MESSAGE_OFFLOADING"

    .line 36
    invoke-virtual {v9, v1}, Lkn3/a;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/eclipse/californium/core/network/b;->e:Z

    .line 37
    new-instance v12, Lorg/eclipse/californium/core/network/i;

    new-instance v3, Lorg/eclipse/californium/core/network/b$q;

    invoke-direct {v3, p0, v10}, Lorg/eclipse/californium/core/network/b$q;-><init>(Lorg/eclipse/californium/core/network/b;Lorg/eclipse/californium/core/network/b$d;)V

    move-object v1, v12

    move-object/from16 v2, p3

    move-object v5, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lorg/eclipse/californium/core/network/i;-><init>(Lkn3/a;Lqn3/b;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ljava/util/concurrent/Executor;Ltn3/d;)V

    iput-object v12, v0, Lorg/eclipse/californium/core/network/b;->g:Ljn3/j;

    if-eqz p8, :cond_a

    move-object/from16 v1, p8

    goto :goto_7

    .line 38
    :cond_a
    new-instance v1, Lnn3/g;

    invoke-direct {v1}, Lnn3/g;-><init>()V

    :goto_7
    iput-object v1, v0, Lorg/eclipse/californium/core/network/b;->h:Lnn3/b;

    if-eqz p9, :cond_b

    move-object/from16 v1, p9

    goto :goto_8

    .line 39
    :cond_b
    new-instance v1, Lnn3/f;

    invoke-direct {v1}, Lnn3/f;-><init>()V

    :goto_8
    iput-object v1, v0, Lorg/eclipse/californium/core/network/b;->i:Lnn3/a;

    :goto_9
    const-string v1, "HEALTH_STATUS_INTERVAL"

    .line 40
    invoke-virtual {v9, v1, v13}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_d

    if-nez p11, :cond_c

    .line 41
    new-instance v1, Ljn3/b;

    invoke-direct {v1}, Ljn3/b;-><init>()V

    goto :goto_a

    :cond_c
    move-object/from16 v1, p11

    .line 42
    :goto_a
    invoke-interface {v1}, Ljn3/a;->isEnabled()Z

    move-result v13

    goto :goto_b

    :cond_d
    move-object/from16 v1, p11

    :goto_b
    if-eqz v13, :cond_e

    .line 43
    iput-object v1, v0, Lorg/eclipse/californium/core/network/b;->m:Ljn3/a;

    .line 44
    new-instance v1, Lorg/eclipse/californium/core/network/b$f;

    invoke-direct {v1, p0}, Lorg/eclipse/californium/core/network/b$f;-><init>(Lorg/eclipse/californium/core/network/b;)V

    iput-object v1, v0, Lorg/eclipse/californium/core/network/b;->x:Lin3/h;

    .line 45
    new-instance v1, Lorg/eclipse/californium/core/network/b$g;

    invoke-direct {v1, p0}, Lorg/eclipse/californium/core/network/b$g;-><init>(Lorg/eclipse/californium/core/network/b;)V

    iput-object v1, v0, Lorg/eclipse/californium/core/network/b;->y:Lin3/h;

    .line 46
    new-instance v1, Lorg/eclipse/californium/core/network/b$h;

    invoke-direct {v1, p0}, Lorg/eclipse/californium/core/network/b$h;-><init>(Lorg/eclipse/californium/core/network/b;)V

    iput-object v1, v0, Lorg/eclipse/californium/core/network/b;->z:Lin3/h;

    goto :goto_c

    .line 47
    :cond_e
    iput-object v10, v0, Lorg/eclipse/californium/core/network/b;->m:Ljn3/a;

    .line 48
    iput-object v10, v0, Lorg/eclipse/californium/core/network/b;->x:Lin3/h;

    .line 49
    iput-object v10, v0, Lorg/eclipse/californium/core/network/b;->y:Lin3/h;

    .line 50
    iput-object v10, v0, Lorg/eclipse/californium/core/network/b;->z:Lin3/h;

    :goto_c
    return-void
.end method

.method public constructor <init>(Ltn3/b;ZLkn3/a;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ltn3/d;Lnn3/b;Lnn3/a;Ljava/lang/String;Ljn3/c;Ljava/lang/Object;)V
    .locals 14

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 51
    invoke-direct/range {v0 .. v13}, Lorg/eclipse/californium/core/network/b;-><init>(Ltn3/b;ZLkn3/a;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ltn3/d;Lnn3/b;Lnn3/a;Ljava/lang/String;Ljn3/a;Ljn3/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A(Lorg/eclipse/californium/core/network/b;)Lin3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->y:Lin3/h;

    return-object p0
.end method

.method public static synthetic B(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lorg/eclipse/californium/core/network/b;)Ljn3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->w:Ljn3/e;

    return-object p0
.end method

.method public static synthetic D(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/b;->Q(Ljava/util/List;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public static synthetic E()Ljn3/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->N()Ljn3/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/b;->O(Ljava/util/List;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method

.method public static synthetic G(Lorg/eclipse/californium/core/network/b;)Lin3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->z:Lin3/h;

    return-object p0
.end method

.method public static synthetic H(Lorg/eclipse/californium/core/network/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->n:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static declared-synchronized N()Ljn3/c;
    .locals 2

    const-class v0, Lorg/eclipse/californium/core/network/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/eclipse/californium/core/network/b;->C:Ljn3/c;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lorg/eclipse/californium/core/network/b;->B:Ljn3/c;

    sput-object v1, Lorg/eclipse/californium/core/network/b;->C:Ljn3/c;

    .line 3
    :cond_0
    sget-object v1, Lorg/eclipse/californium/core/network/b;->C:Ljn3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic k(Lorg/eclipse/californium/core/network/b;)Ljn3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->m:Ljn3/a;

    return-object p0
.end method

.method public static synthetic l(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lorg/eclipse/californium/core/network/b;)Lin3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->x:Lin3/h;

    return-object p0
.end method

.method public static synthetic n(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lorg/eclipse/californium/core/network/b;)Ljn3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->g:Ljn3/j;

    return-object p0
.end method

.method public static synthetic p(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/b;->S(Ljava/util/List;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public static synthetic r(Lorg/eclipse/californium/core/network/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/eclipse/californium/core/network/b;->p:Z

    return p0
.end method

.method public static synthetic s(Lorg/eclipse/californium/core/network/b;)Lnn3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->h:Lnn3/b;

    return-object p0
.end method

.method public static synthetic t(Lorg/eclipse/californium/core/network/b;)Ltn3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->b:Ltn3/b;

    return-object p0
.end method

.method public static synthetic u(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/b;->P(Ljava/util/List;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public static synthetic v(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/b;->T(Ljava/util/List;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public static synthetic w(Lorg/eclipse/californium/core/network/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/eclipse/californium/core/network/b;->e:Z

    return p0
.end method

.method public static synthetic x(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/b;->R(Ljava/util/List;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method

.method public static synthetic y(Lorg/eclipse/californium/core/network/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/b;->U(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lorg/eclipse/californium/core/network/b;)Lnn3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/b;->i:Lnn3/a;

    return-object p0
.end method


# virtual methods
.method public K(Ltn3/b;)V
    .locals 2

    const-string v0, "Connector must not be null!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ltn3/b;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lun3/i;->f(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lorg/eclipse/californium/core/network/b$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/eclipse/californium/core/network/b$p;-><init>(Lorg/eclipse/californium/core/network/b;Ltn3/b;Lorg/eclipse/californium/core/network/b$d;)V

    invoke-interface {p1, v0}, Ltn3/b;->c(Ltn3/l;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Connector is not a valid multicast receiver!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Ljn3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M()Ltn3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->b:Ltn3/b;

    return-object v0
.end method

.method public final O(Ljava/util/List;Lorg/eclipse/californium/core/coap/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmn3/a;",
            ">;",
            "Lorg/eclipse/californium/core/coap/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn3/a;

    .line 2
    invoke-interface {v0, p2}, Lmn3/a;->d(Lorg/eclipse/californium/core/coap/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Ljava/util/List;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmn3/a;",
            ">;",
            "Lorg/eclipse/californium/core/coap/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn3/a;

    .line 2
    invoke-interface {v0, p2}, Lmn3/a;->f(Lorg/eclipse/californium/core/coap/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/List;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmn3/a;",
            ">;",
            "Lorg/eclipse/californium/core/coap/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn3/a;

    .line 2
    invoke-interface {v0, p2}, Lmn3/a;->e(Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Ljava/util/List;Lorg/eclipse/californium/core/coap/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmn3/a;",
            ">;",
            "Lorg/eclipse/californium/core/coap/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn3/a;

    .line 2
    invoke-interface {v0, p2}, Lmn3/a;->h(Lorg/eclipse/californium/core/coap/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S(Ljava/util/List;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmn3/a;",
            ">;",
            "Lorg/eclipse/californium/core/coap/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn3/a;

    .line 2
    invoke-interface {v0, p2}, Lmn3/a;->c(Lorg/eclipse/californium/core/coap/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmn3/a;",
            ">;",
            "Lorg/eclipse/californium/core/coap/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn3/a;

    .line 2
    invoke-interface {v0, p2}, Lmn3/a;->g(Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/eclipse/californium/core/network/b$b;

    invoke-direct {v1, p0, p1}, Lorg/eclipse/californium/core/network/b$b;-><init>(Lorg/eclipse/californium/core/network/b;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    const-string v2, "{} execute:"

    invoke-interface {v0, v2, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/b;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->d()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->z:Lin3/h;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->n:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->z:Lin3/h;

    invoke-virtual {p2, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    invoke-interface {v0, p1, p2}, Lon3/h;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lorg/eclipse/californium/core/network/b$a;

    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/californium/core/network/b$a;-><init>(Lorg/eclipse/californium/core/network/b;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/b;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->d()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->y:Lin3/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    invoke-interface {v0, p1, p2}, Lon3/h;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lorg/eclipse/californium/core/network/b$l;

    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/californium/core/network/b$l;-><init>(Lorg/eclipse/californium/core/network/b;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c(Lorg/eclipse/californium/core/coap/d;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/b;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->d()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->F0()V

    .line 4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v1

    const-string v2, "-65535]"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lorg/eclipse/californium/core/network/b;->d:I

    if-gtz v1, :cond_1

    .line 7
    sget-object v1, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    const-string v3, "{}multicast messaging to destination {} is not enabled! Please enable it configuring \"MULTICAST_BASE_MID\" greater than 0"

    invoke-interface {v1, v3, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "multicast is not enabled!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    sget-object v8, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v1, v8, :cond_2

    .line 10
    sget-object v1, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    const-string v3, "{}CON request to multicast destination {} is not allowed, as per RFC 7252, 8.1, a client MUST use NON message type for multicast requests "

    invoke-interface {v1, v3, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "multicast is not supported for CON!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v1

    iget v8, p0, Lorg/eclipse/californium/core/network/b;->d:I

    if-ge v1, v8, :cond_4

    .line 13
    sget-object v1, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object v0, v7, v5

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    iget v0, p0, Lorg/eclipse/californium/core/network/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v0, "{}multicast request to group {} has mid {} which is not in the MULTICAST_MID range [{}-65535]"

    invoke-interface {v1, v0, v7}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multicast mid is not in range ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/eclipse/californium/core/network/b;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_3
    iget v1, p0, Lorg/eclipse/californium/core/network/b;->d:I

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v1

    iget v8, p0, Lorg/eclipse/californium/core/network/b;->d:I

    if-lt v1, v8, :cond_4

    .line 16
    sget-object v1, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object v0, v7, v5

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    iget v0, p0, Lorg/eclipse/californium/core/network/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v0, "{}request to {} has mid {}, which is in the MULTICAST_MID range [{}-65535]"

    invoke-interface {v1, v0, v7}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unicast mid is in multicast range ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/eclipse/californium/core/network/b;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    const-string v3, "{}request has unresolved destination address"

    invoke-interface {v1, v3, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is a unresolved address!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_5
    new-instance v0, Lorg/eclipse/californium/core/network/Exchange;

    sget-object v1, Lorg/eclipse/californium/core/network/Exchange$Origin;->g:Lorg/eclipse/californium/core/network/Exchange$Origin;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->n:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, v1, v2}, Lorg/eclipse/californium/core/network/Exchange;-><init>(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/Exchange$Origin;Ljava/util/concurrent/Executor;)V

    .line 22
    new-instance v1, Lorg/eclipse/californium/core/network/b$k;

    invoke-direct {v1, p0, p1, v0}, Lorg/eclipse/californium/core/network/b$k;-><init>(Lorg/eclipse/californium/core/network/b;Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/Exchange;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/net/URI;
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/b;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Lun3/m;->f(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v1, Ljava/net/URI;

    iget-object v3, p0, Lorg/eclipse/californium/core/network/b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    const-string v3, "{}URI"

    invoke-interface {v1, v3, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn3/b;

    .line 2
    invoke-interface {v1}, Ltn3/b;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->n:Ljava/util/concurrent/ExecutorService;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/b;->p:Z

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b;->n:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p2, p0, Lorg/eclipse/californium/core/network/b;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    invoke-interface {v0, p1, p2}, Lon3/h;->f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b;->j:Ljn3/k;

    iget-object p2, p0, Lorg/eclipse/californium/core/network/b;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p2}, Ljn3/k;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b;->k:Lqn3/e;

    iget-object p2, p0, Lorg/eclipse/californium/core/network/b;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p2}, Lqn3/e;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "endpoint already started!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "executors must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lin3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->g:Ljn3/j;

    invoke-interface {v0, p1}, Ljn3/j;->f(Lin3/j;)V

    return-void
.end method

.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->b:Ltn3/b;

    invoke-interface {v0}, Ltn3/b;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lkn3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->f:Lkn3/a;

    return-object v0
.end method

.method public h(Lqn3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lqn3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/b;->p:Z

    return v0
.end method

.method public j(Lrn3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    invoke-interface {v0, p1}, Lon3/h;->h(Lrn3/a;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/b;->p:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    const-string v1, "{}Endpoint at {} is already started"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/b;->d()Ljava/net/URI;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    invoke-interface {v0}, Lon3/h;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/eclipse/californium/core/network/d$a;

    invoke-direct {v0}, Lorg/eclipse/californium/core/network/d$a;-><init>()V

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/network/b;->j(Lrn3/a;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->n:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    const-string v1, "{}Endpoint [{}] requires an executor to start, using default single-threaded daemon executor"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/b;->d()Ljava/net/URI;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lun3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":CoapEndpoint-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->b:Ltn3/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lun3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lun3/f;->g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lorg/eclipse/californium/core/network/b;->f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    new-instance v1, Lorg/eclipse/californium/core/network/b$i;

    invoke-direct {v1, p0, v0}, Lorg/eclipse/californium/core/network/b$i;-><init>(Lorg/eclipse/californium/core/network/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {p0, v1}, Lorg/eclipse/californium/core/network/b;->L(Ljn3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    :try_start_2
    sget-object v0, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    const-string v1, "{}Starting endpoint at {}"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/b;->d()Ljava/net/URI;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->g:Ljn3/j;

    invoke-interface {v0}, Ljn3/j;->start()V

    .line 13
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/b;->e()V

    .line 14
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->b:Ltn3/b;

    invoke-interface {v0}, Ltn3/b;->start()V

    .line 15
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    invoke-interface {v0}, Lon3/h;->start()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/eclipse/californium/core/network/b;->p:Z

    .line 17
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn3/d;

    .line 18
    invoke-interface {v1, p0}, Ljn3/d;->b(Lorg/eclipse/californium/core/network/c;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    const-string v1, "{}Started endpoint at {}"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/b;->d()Ljava/net/URI;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->m:Ljn3/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->f:Lkn3/a;

    const-string v1, "HEALTH_STATUS_INTERVAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lorg/eclipse/californium/core/network/b;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lorg/eclipse/californium/core/network/b$j;

    invoke-direct {v2, p0}, Lorg/eclipse/californium/core/network/b$j;-><init>(Lorg/eclipse/californium/core/network/b;)V

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b;->v:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_4
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 24
    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/b;->stop()V

    .line 25
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/b;->p:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    const-string v1, "{}Endpoint at {} is already stopped"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/b;->d()Ljava/net/URI;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lorg/eclipse/californium/core/network/b;->A:Lorg/slf4j/Logger;

    const-string v1, "{}Stopping endpoint at {}"

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/b;->d()Ljava/net/URI;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/californium/core/network/b;->p:Z

    .line 5
    iget-object v1, p0, Lorg/eclipse/californium/core/network/b;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/eclipse/californium/core/network/b;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn3/b;

    .line 9
    invoke-interface {v1}, Ltn3/b;->stop()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->b:Ltn3/b;

    invoke-interface {v0}, Ltn3/b;->stop()V

    .line 11
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->g:Ljn3/j;

    invoke-interface {v0}, Ljn3/j;->stop()V

    .line 12
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn3/d;

    .line 13
    invoke-interface {v1, p0}, Ljn3/d;->a(Lorg/eclipse/californium/core/network/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
