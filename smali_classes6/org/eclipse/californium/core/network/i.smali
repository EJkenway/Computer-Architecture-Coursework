.class public final Lorg/eclipse/californium/core/network/i;
.super Lorg/eclipse/californium/core/network/a;
.source "UdpMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/californium/core/network/i$f;
    }
.end annotation


# static fields
.field public static final j:Lorg/slf4j/Logger;


# instance fields
.field public final h:Ljn3/r;

.field public final i:Ltn3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/network/i;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;Lqn3/b;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ljava/util/concurrent/Executor;Ltn3/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/eclipse/californium/core/network/a;-><init>(Lkn3/a;Lqn3/b;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Lorg/eclipse/californium/core/network/i$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/eclipse/californium/core/network/i$f;-><init>(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/network/i$a;)V

    iput-object p1, p0, Lorg/eclipse/californium/core/network/i;->h:Ljn3/r;

    .line 3
    iput-object p7, p0, Lorg/eclipse/californium/core/network/i;->i:Ltn3/d;

    return-void
.end method

.method public static synthetic i()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic m(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/i;->r(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void
.end method

.method public static synthetic n(Lorg/eclipse/californium/core/network/i;)Ltn3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/i;->i:Ltn3/d;

    return-object p0
.end method

.method public static synthetic o(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/i;->s(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void
.end method

.method public static synthetic p(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/coap/a;Ljn3/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/i;->q(Lorg/eclipse/californium/core/coap/a;Ljn3/e;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 1

    .line 1
    sget-object v0, Lin3/j;->e:Lin3/j;

    invoke-virtual {p2, v0}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object p2

    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$Type;->n:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->g()Z

    :cond_0
    return-void
.end method

.method public b(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i;->i:Ltn3/d;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ltn3/f;->b(Ltn3/c;)Ljava/lang/Object;

    move-result-object v8

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->c:Lorg/eclipse/californium/core/network/TokenGenerator;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lorg/eclipse/californium/core/network/TokenGenerator;->c(Lin3/j;Ljava/lang/Object;)Ljn3/h;

    move-result-object v5

    .line 3
    sget-object v0, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v1

    const-string v2, "received response {} from {}"

    invoke-interface {v0, v2, p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v1, v5}, Ljn3/k;->m(Ljn3/h;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Type;->j:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq v1, v2, :cond_0

    .line 6
    new-instance v1, Ljn3/g;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v3

    invoke-direct {v1, v3, v8}, Ljn3/g;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v3, v1}, Ljn3/k;->b(Ljn3/g;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lorg/eclipse/californium/core/network/i$c;

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/eclipse/californium/core/network/i$c;-><init>(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    invoke-virtual {v1, v0}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/a;->k(Lorg/eclipse/californium/core/coap/e;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v1, v2, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v6

    .line 11
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string v2, "discarding by [{}] unmatchable piggy-backed response from [{}]: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/i;->r(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    goto :goto_0

    :cond_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v6

    .line 13
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string v2, "discarding by [{}] unmatchable response from [{}]: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/i;->s(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance v0, Lorg/eclipse/californium/core/network/i$d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lorg/eclipse/californium/core/network/i$d;-><init>(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Lorg/eclipse/californium/core/coap/e;Ljn3/e;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lorg/eclipse/californium/core/coap/d;Ljn3/e;)V
    .locals 9

    .line 1
    new-instance v0, Ljn3/g;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v1

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i;->i:Ltn3/d;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ltn3/f;->b(Ltn3/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljn3/g;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance v1, Lorg/eclipse/californium/core/network/Exchange;

    sget-object v2, Lorg/eclipse/californium/core/network/Exchange$Origin;->h:Lorg/eclipse/californium/core/network/Exchange$Origin;

    iget-object v3, p0, Lorg/eclipse/californium/core/network/a;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2, v3}, Lorg/eclipse/californium/core/network/Exchange;-><init>(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/Exchange$Origin;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v3, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v3, v0, v1}, Ljn3/k;->d(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_8

    .line 4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v6

    .line 5
    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v7

    .line 6
    invoke-virtual {v3}, Lorg/eclipse/californium/core/network/Exchange;->s()Lorg/eclipse/californium/core/network/Exchange$Origin;

    move-result-object v8

    if-ne v8, v2, :cond_1

    .line 7
    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v2

    .line 9
    :goto_1
    iget-object v8, p0, Lorg/eclipse/californium/core/network/i;->i:Ltn3/d;

    invoke-interface {v8, v2, v6}, Ltn3/d;->d(Ltn3/c;Ltn3/c;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    iget-object v2, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v2, v0, v3, v1}, Ljn3/k;->c(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/network/Exchange;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    const-string v2, "replaced request {} by new request {}!"

    invoke-interface {v0, v2, v7, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_2
    sget-object v0, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    const-string v2, "new request {} could not be registered! Deduplication disabled!"

    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    :cond_4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v2

    invoke-interface {v2}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v2

    :goto_3
    if-eq v0, v2, :cond_8

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 17
    :cond_7
    sget-object v7, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    invoke-static {v0}, Lun3/m;->m(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    const/4 v0, 0x2

    invoke-static {v2}, Lun3/m;->m(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    const-string v0, "received request {} via different multicast groups ({} != {})!"

    invoke-interface {v7, v0, v8}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 18
    sget-object v0, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    const-string v1, "duplicate request: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v5}, Lorg/eclipse/californium/core/coap/Message;->U(Z)V

    .line 20
    new-instance v0, Lorg/eclipse/californium/core/network/i$a;

    invoke-direct {v0, p0, p2, v3, p1}, Lorg/eclipse/californium/core/network/i$a;-><init>(Lorg/eclipse/californium/core/network/i;Ljn3/e;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    invoke-virtual {v3, v0}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 21
    :cond_9
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i;->h:Ljn3/r;

    invoke-virtual {v1, v0}, Lorg/eclipse/californium/core/network/Exchange;->S(Ljn3/r;)V

    .line 22
    new-instance v0, Lorg/eclipse/californium/core/network/i$b;

    invoke-direct {v0, p0, p2, v1, p1}, Lorg/eclipse/californium/core/network/i$b;-><init>(Lorg/eclipse/californium/core/network/i;Ljn3/e;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    invoke-virtual {v1, v0}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public d(Lorg/eclipse/californium/core/coap/a;Ljn3/e;)V
    .locals 8

    .line 1
    new-instance v4, Ljn3/g;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i;->i:Ltn3/d;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ltn3/f;->b(Ltn3/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljn3/g;-><init>(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v0, v4}, Ljn3/k;->l(Ljn3/g;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v6

    if-nez v6, :cond_0

    .line 3
    sget-object v0, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    const-string v2, "ignoring {} message unmatchable by {}"

    invoke-interface {v0, v2, v1, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/i;->q(Lorg/eclipse/californium/core/coap/a;Ljn3/e;)V

    return-void

    .line 5
    :cond_0
    new-instance v7, Lorg/eclipse/californium/core/network/i$e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/californium/core/network/i$e;-><init>(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;Ljn3/g;Ljn3/e;)V

    invoke-virtual {v6, v7}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/e;->p0(Lin3/j;)V

    .line 3
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->B()V

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v0, p1}, Ljn3/k;->e(Lorg/eclipse/californium/core/network/Exchange;)Z

    .line 6
    sget-object v0, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->p()Ljn3/g;

    move-result-object v1

    const-string v2, "tracking open response [{}]"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v0, p1}, Ljn3/k;->e(Lorg/eclipse/californium/core/network/Exchange;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v1, v0}, Ljn3/k;->k(Lorg/eclipse/californium/core/coap/Message;)I

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->H()Z

    :cond_3
    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->z0()Z

    move-result v1

    const-string v2, "automatic message IDs exhausted"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v1, v0}, Ljn3/k;->k(Lorg/eclipse/californium/core/coap/Message;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/network/a;->l(Lorg/eclipse/californium/core/coap/d;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    const-string v1, "message IDs exhausted, could not register outbound observe request for tracking"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v1, p1}, Ljn3/k;->j(Lorg/eclipse/californium/core/network/Exchange;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lorg/eclipse/californium/core/network/i;->h:Ljn3/r;

    invoke-virtual {p1, v1}, Lorg/eclipse/californium/core/network/Exchange;->S(Ljn3/r;)V

    .line 9
    sget-object v1, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    const-string v2, "tracking open request [{}, {}]"

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->p()Ljn3/g;

    move-result-object v3

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->q()Ljn3/h;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lorg/eclipse/californium/core/network/i;->j:Lorg/slf4j/Logger;

    const-string v1, "message IDs exhausted, could not register outbound request for tracking"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/d;->g0(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final q(Lorg/eclipse/californium/core/coap/a;Ljn3/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->S(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, p1}, Ljn3/e;->e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method

.method public final r(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->S(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, p1}, Ljn3/e;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public final s(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->j:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljn3/e;->f(Lorg/eclipse/californium/core/coap/Message;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/i;->r(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void
.end method
