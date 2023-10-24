.class public Lon3/q;
.super Lon3/a;
.source "ReliabilityLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon3/q$d;
    }
.end annotation


# static fields
.field public static final i:Lorg/slf4j/Logger;


# instance fields
.field public final f:Ljava/util/Random;

.field public final g:Lon3/r;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/q;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/q;->i:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lon3/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lon3/q;->f:Ljava/util/Random;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lon3/q;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {}, Lon3/r;->a()Lon3/r$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lon3/r$b;->a(Lkn3/a;)Lon3/r$b;

    move-result-object p1

    invoke-virtual {p1}, Lon3/r$b;->b()Lon3/r;

    move-result-object p1

    iput-object p1, p0, Lon3/q;->g:Lon3/r;

    .line 5
    sget-object v0, Lon3/q;->i:Lorg/slf4j/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lon3/r;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lon3/r;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lon3/r;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "ReliabilityLayer uses ACK_TIMEOUT={}, ACK_RANDOM_FACTOR={}, and ACK_TIMEOUT_SCALE={} as default"

    invoke-interface {v0, p1, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lon3/q;)Lon3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3/q;->g:Lon3/r;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 8

    .line 1
    sget-object v0, Lon3/q;->i:Lorg/slf4j/Logger;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "{} send response {}, failed transmissions: {}"

    invoke-interface {v0, v5, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v5

    invoke-virtual {v5}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v7

    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/Message;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    sget-object v7, Lorg/eclipse/californium/core/coap/CoAP$Type;->j:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {p2, v7}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 6
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v7

    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v7

    invoke-virtual {p2, v7}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v5}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    :goto_0
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object v2, v7, v4

    .line 8
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v2

    aput-object v2, v7, v6

    aput-object v5, v7, v1

    const-string v1, "{} switched response message type from {} to {} (request was {})"

    invoke-interface {v0, v1, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->j:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq v2, v1, :cond_2

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->n:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v2, v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v1, v2, :cond_4

    const-string v1, "{} prepare retransmission for {}"

    .line 12
    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lon3/q$b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lon3/q$b;-><init>(Lon3/q;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    invoke-virtual {p0, p1, v0}, Lon3/q;->o(Lorg/eclipse/californium/core/network/Exchange;Lon3/q$d;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->x()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v0, v5

    if-eqz v8, :cond_9

    .line 3
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->l()J

    move-result-wide v8

    sub-long/2addr v0, v8

    cmp-long v8, v0, v5

    if-lez v8, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->C()V

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    .line 7
    sget-object v5, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq v1, v5, :cond_1

    sget-object v5, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v1, v5, :cond_5

    .line 8
    :cond_1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->E()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-static {p2}, Lorg/eclipse/californium/core/coap/a;->o0(Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/a;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lon3/a;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    .line 12
    :cond_2
    sget-object p2, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v1, p2, :cond_4

    .line 13
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->C()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    sget-object p2, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v0, "{} request duplicate: ignore, response already acknowledged!"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result p2

    add-int/2addr p2, v7

    .line 16
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->N(I)V

    .line 17
    sget-object v1, Lon3/q;->i:Lorg/slf4j/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v7

    aput-object v0, v4, v2

    const-string p2, "{} request duplicate: retransmit response, failed: {}, response: {}"

    invoke-interface {v1, p2, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->P()V

    .line 19
    invoke-virtual {p0, p1, v0}, Lon3/q;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    :goto_0
    return-void

    .line 20
    :cond_4
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result p2

    add-int/2addr p2, v7

    .line 22
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->N(I)V

    .line 23
    :cond_5
    sget-object p2, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v1, "{} respond with the current response to the duplicate request"

    invoke-interface {p2, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lon3/n;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    sget-object v0, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v1, "{} duplicate request was acknowledged but no response computed yet. Retransmit ACK"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {p2}, Lorg/eclipse/californium/core/coap/a;->o0(Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/a;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lon3/a;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    sget-object v0, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v1, "{} duplicate request was rejected. Reject again"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {p2}, Lorg/eclipse/californium/core/coap/a;->q0(Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/a;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lon3/a;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    goto :goto_2

    .line 33
    :cond_8
    sget-object p2, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v0, "{} server has not yet decided what to do with the request. We ignore the duplicate."

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_9
    :goto_1
    iget-object v0, p0, Lon3/q;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 35
    sget-object v1, Lon3/q;->i:Lorg/slf4j/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object p1, v4, v7

    aput-object p2, v4, v2

    const-string p1, "{}: {} duplicate request {}, server sent response delayed, ignore request"

    invoke-interface {v1, p1, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_a
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->I(Lorg/eclipse/californium/core/coap/d;)V

    .line 37
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    :goto_2
    return-void
.end method

.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->N(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/network/Exchange;->V(Ljava/util/concurrent/ScheduledFuture;)V

    .line 3
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    .line 4
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->x()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->l()J

    move-result-wide v8

    sub-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v4, "{} reject duplicate CON response, request canceled."

    invoke-interface {v1, v4, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_1
    sget-object v0, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v1, "{} acknowledging duplicate CON response"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lon3/q;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 11
    sget-object v2, Lon3/q;->i:Lorg/slf4j/Logger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    aput-object p1, v4, v3

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const-string p1, "{}: {} duplicate response {}, server sent ACK delayed, ignore response"

    invoke-interface {v2, p1, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v4, "{} reject CON response, request canceled."

    invoke-interface {v1, v4, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    sget-object v0, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v1, "{} acknowledging CON response"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 15
    invoke-static {p2}, Lorg/eclipse/californium/core/coap/a;->o0(Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/a;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v3}, Lorg/eclipse/californium/core/coap/Message;->Q(Z)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {p2}, Lorg/eclipse/californium/core/coap/a;->q0(Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/a;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v3}, Lorg/eclipse/californium/core/coap/Message;->e0(Z)V

    .line 19
    :goto_3
    invoke-virtual {p0, p1, v0}, Lon3/a;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    .line 20
    :cond_6
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object p2

    if-eq p2, v2, :cond_8

    .line 22
    sget-object p2, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v0, "{} ignoring duplicate response"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/eclipse/californium/core/coap/Message;->Q(Z)V

    .line 24
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->J(Lorg/eclipse/californium/core/coap/e;)V

    .line 25
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->N(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/network/Exchange;->V(Ljava/util/concurrent/ScheduledFuture;)V

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    const-string v2, "request"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v1

    const-string v2, "response"

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v4

    sget-object v5, Lorg/eclipse/californium/core/coap/CoAP$Type;->j:Lorg/eclipse/californium/core/coap/CoAP$Type;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ne v4, v5, :cond_1

    .line 8
    sget-object v4, Lon3/q;->i:Lorg/slf4j/Logger;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v10

    aput-object v2, v5, v8

    aput-object v1, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "{} acknowledge {} for {} {} ({} msg observer)"

    invoke-interface {v4, v0, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v10}, Lorg/eclipse/californium/core/coap/Message;->Q(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v4

    sget-object v5, Lorg/eclipse/californium/core/coap/CoAP$Type;->n:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v4, v5, :cond_2

    .line 11
    sget-object v4, Lon3/q;->i:Lorg/slf4j/Logger;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v10

    aput-object v2, v5, v8

    aput-object v1, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "{} reject {} for {} {} ({} msg observer)"

    invoke-interface {v4, v0, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v10}, Lorg/eclipse/californium/core/coap/Message;->e0(Z)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    return-void

    .line 14
    :cond_2
    sget-object v0, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string v1, "{} received empty message that is neither ACK nor RST: {}"

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 8

    .line 1
    sget-object v0, Lon3/q;->i:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "{} send request, failed transmissions: {}"

    invoke-interface {v0, v2, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {p2, v1}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v1, v2, :cond_1

    const-string v1, "{} prepare retransmission for {}"

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lon3/q$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lon3/q$a;-><init>(Lon3/q;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    invoke-virtual {p0, p1, v0}, Lon3/q;->o(Lorg/eclipse/californium/core/network/Exchange;Lon3/q$d;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public n(IF)I
    .locals 5

    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return p1

    :cond_0
    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    sub-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lon3/q;->f:Ljava/util/Random;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lon3/q;->f:Ljava/util/Random;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p1, p2

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lorg/eclipse/californium/core/network/Exchange;Lon3/q$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lon3/q;->i:Lorg/slf4j/Logger;

    const-string p2, "Endpoint is being destroyed: skipping retransmission"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->V(Ljava/util/concurrent/ScheduledFuture;)V

    .line 4
    invoke-virtual {p2}, Lon3/q$d;->c()Lon3/r;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lon3/q;->p(Lorg/eclipse/californium/core/network/Exchange;Lon3/r;)V

    .line 5
    invoke-static {p2}, Lon3/q$d;->a(Lon3/q$d;)Lorg/eclipse/californium/core/coap/Message;

    move-result-object v0

    new-instance v1, Lon3/q$c;

    invoke-direct {v1, p0, p2, p1}, Lon3/q$c;-><init>(Lon3/q;Lon3/q$d;Lorg/eclipse/californium/core/network/Exchange;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    return-void
.end method

.method public p(Lorg/eclipse/californium/core/network/Exchange;Lon3/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lon3/r;->c()I

    move-result v0

    invoke-virtual {p2}, Lon3/r;->b()F

    move-result p2

    invoke-virtual {p0, v0, p2}, Lon3/q;->n(IF)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lon3/r;->d()F

    move-result p2

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->l()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->K(I)V

    return-void
.end method
