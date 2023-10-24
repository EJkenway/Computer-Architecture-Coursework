.class public Lrn3/b;
.super Ljava/lang/Object;
.source "ServerMessageDeliverer.java"

# interfaces
.implements Lrn3/a;


# static fields
.field public static final c:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lsn3/c;

.field public final b:Lqn3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrn3/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lrn3/b;->c:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lsn3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqn3/g;

    invoke-direct {v0}, Lqn3/g;-><init>()V

    iput-object v0, p0, Lrn3/b;->b:Lqn3/g;

    .line 3
    iput-object p1, p0, Lrn3/b;->a:Lsn3/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 4

    const-string v0, "exchange must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lrn3/b;->g(Lorg/eclipse/californium/core/network/Exchange;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lrn3/b;->e(Lorg/eclipse/californium/core/network/Exchange;)Lsn3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lrn3/b;->c(Lorg/eclipse/californium/core/network/Exchange;Lsn3/c;)V

    .line 5
    invoke-interface {v0}, Lsn3/c;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lrn3/b$a;

    invoke-direct {v2, p0, v0, p1}, Lrn3/b$a;-><init>(Lrn3/b;Lsn3/c;Lorg/eclipse/californium/core/network/Exchange;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lsn3/c;->c(Lorg/eclipse/californium/core/network/Exchange;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lrn3/b;->c:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/c;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v1

    invoke-interface {v1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    const-string v3, "did not find resource /{} requested by {}"

    invoke-interface {v0, v3, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_2
    new-instance v0, Lorg/eclipse/californium/core/coap/e;

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->x:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->F(Lorg/eclipse/californium/core/coap/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    const-string v0, "Response must not be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Exchange must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lrn3/b;->h(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/coap/d;->N0(Lorg/eclipse/californium/core/coap/e;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exchange does not contain request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lorg/eclipse/californium/core/network/Exchange;Lsn3/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->p0()Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/californium/core/coap/CoAP;->j(Lorg/eclipse/californium/core/coap/CoAP$Code;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lsn3/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v1

    invoke-interface {v1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lrn3/b;->c:Lorg/slf4j/Logger;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-interface {p2}, Lsn3/c;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string v4, "initiating an observe relation between {} and resource {}, {}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lrn3/b;->b:Lqn3/g;

    invoke-virtual {v2, v1}, Lqn3/g;->b(Ljava/net/InetSocketAddress;)Lqn3/l;

    move-result-object v1

    .line 7
    new-instance v2, Lqn3/i;

    invoke-direct {v2, v1, p2, p1}, Lqn3/i;-><init>(Lqn3/l;Lsn3/c;Lorg/eclipse/californium/core/network/Exchange;)V

    .line 8
    invoke-virtual {v1, v2}, Lqn3/l;->a(Lqn3/i;)V

    .line 9
    invoke-virtual {p1, v2}, Lorg/eclipse/californium/core/network/Exchange;->R(Lqn3/i;)V

    .line 10
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->c0()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->A0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lrn3/b;->b:Lqn3/g;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lqn3/g;->d(Ljava/net/InetSocketAddress;Lin3/j;)Lqn3/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lqn3/i;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)Lsn3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsn3/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lrn3/b;->f()Lsn3/c;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Lsn3/c;->f(Ljava/lang/String;)Lsn3/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;)Lsn3/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/c;->M()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrn3/b;->d(Ljava/util/List;)Lsn3/c;

    move-result-object p1

    return-object p1
.end method

.method public f()Lsn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn3/b;->a:Lsn3/c;

    return-object v0
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
