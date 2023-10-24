.class public final Lorg/eclipse/californium/core/network/h;
.super Lorg/eclipse/californium/core/network/a;
.source "TcpMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/californium/core/network/h$d;
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
    const-class v0, Lorg/eclipse/californium/core/network/h;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/californium/core/network/h;->j:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;Lqn3/b;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ljava/util/concurrent/Executor;Ltn3/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/eclipse/californium/core/network/a;-><init>(Lkn3/a;Lqn3/b;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Lorg/eclipse/californium/core/network/h$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/eclipse/californium/core/network/h$d;-><init>(Lorg/eclipse/californium/core/network/h;Lorg/eclipse/californium/core/network/h$a;)V

    iput-object p1, p0, Lorg/eclipse/californium/core/network/h;->h:Ljn3/r;

    .line 3
    iput-object p7, p0, Lorg/eclipse/californium/core/network/h;->i:Ltn3/d;

    return-void
.end method

.method public static synthetic i()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/network/h;->j:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic m(Lorg/eclipse/californium/core/network/h;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/h;->o(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void
.end method

.method public static synthetic n(Lorg/eclipse/californium/core/network/h;)Ltn3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/h;->i:Ltn3/d;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lin3/j;->e:Lin3/j;

    invoke-virtual {p2, p1}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "sending empty message (ACK/RST) over tcp is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h;->i:Ltn3/d;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ltn3/f;->b(Ltn3/c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/eclipse/californium/core/network/a;->c:Lorg/eclipse/californium/core/network/TokenGenerator;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/eclipse/californium/core/network/TokenGenerator;->c(Lin3/j;Ljava/lang/Object;)Ljn3/h;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v0, v6}, Ljn3/k;->m(Ljn3/h;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/a;->k(Lorg/eclipse/californium/core/coap/e;)Lorg/eclipse/californium/core/network/Exchange;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lorg/eclipse/californium/core/network/h;->j:Lorg/slf4j/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "discarding by [{}] unmatchable response from [{}]: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/californium/core/network/h;->o(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Lorg/eclipse/californium/core/network/h$c;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lorg/eclipse/californium/core/network/h$c;-><init>(Lorg/eclipse/californium/core/network/h;Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lorg/eclipse/californium/core/coap/d;Ljn3/e;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/network/Exchange;

    sget-object v1, Lorg/eclipse/californium/core/network/Exchange$Origin;->h:Lorg/eclipse/californium/core/network/Exchange$Origin;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/a;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lorg/eclipse/californium/core/network/Exchange;-><init>(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/Exchange$Origin;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object v1, p0, Lorg/eclipse/californium/core/network/h;->h:Ljn3/r;

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/Exchange;->S(Ljn3/r;)V

    .line 3
    new-instance v1, Lorg/eclipse/californium/core/network/h$b;

    invoke-direct {v1, p0, p2, v0, p1}, Lorg/eclipse/californium/core/network/h$b;-><init>(Lorg/eclipse/californium/core/network/h;Ljn3/e;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lorg/eclipse/californium/core/coap/a;Ljn3/e;)V
    .locals 0

    return-void
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->t()Lqn3/i;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/eclipse/californium/core/coap/e;->p0(Lin3/j;)V

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lorg/eclipse/californium/core/network/h$a;

    invoke-direct {v2, p0, v1}, Lorg/eclipse/californium/core/network/h$a;-><init>(Lorg/eclipse/californium/core/network/h;Lqn3/i;)V

    invoke-virtual {v0, v2}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->H()Z

    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/network/a;->l(Lorg/eclipse/californium/core/coap/d;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h;->h:Ljn3/r;

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->S(Ljn3/r;)V

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v0, p1}, Ljn3/k;->f(Lorg/eclipse/californium/core/network/Exchange;)Z

    .line 6
    sget-object v0, Lorg/eclipse/californium/core/network/h;->j:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->q()Ljn3/h;

    move-result-object p1

    const-string v1, "tracking open request using [{}]"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lorg/eclipse/californium/core/coap/e;Ljn3/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->S(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, p1}, Ljn3/e;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method
