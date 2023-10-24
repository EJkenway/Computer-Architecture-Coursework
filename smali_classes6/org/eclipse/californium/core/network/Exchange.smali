.class public Lorg/eclipse/californium/core/network/Exchange;
.super Ljava/lang/Object;
.source "Exchange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/californium/core/network/Exchange$b;,
        Lorg/eclipse/californium/core/network/Exchange$Origin;
    }
.end annotation


# static fields
.field public static final B:Lorg/slf4j/Logger;

.field public static final C:Z

.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile A:Lorg/eclipse/californium/core/network/Exchange$b;

.field public final a:I

.field public final b:Lun3/j;

.field public c:Ljava/lang/Throwable;

.field public volatile d:Lorg/eclipse/californium/core/network/c;

.field public volatile e:Ljn3/r;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public j:Ljn3/g;

.field public k:Ljn3/h;

.field public l:Ljn3/h;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile n:Lorg/eclipse/californium/core/coap/d;

.field public volatile o:Lorg/eclipse/californium/core/coap/d;

.field public volatile p:Lorg/eclipse/californium/core/coap/e;

.field public volatile q:Lorg/eclipse/californium/core/coap/e;

.field public final r:Lorg/eclipse/californium/core/network/Exchange$Origin;

.field public volatile s:I

.field public volatile t:I

.field public u:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile v:Lin3/a;

.field public volatile w:Ljava/lang/Integer;

.field public volatile x:Lqn3/i;

.field public volatile y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljn3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltn3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/network/Exchange;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    .line 2
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    sput-boolean v0, Lorg/eclipse/californium/core/network/Exchange;->C:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/eclipse/californium/core/network/Exchange;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/Exchange$Origin;Ljava/util/concurrent/Executor;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/californium/core/network/Exchange;-><init>(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/Exchange$Origin;Ljava/util/concurrent/Executor;Ltn3/c;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/Exchange$Origin;Ljava/util/concurrent/Executor;Ltn3/c;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/eclipse/californium/core/network/Exchange;->t:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "request must not be null!"

    .line 7
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lorg/eclipse/californium/core/network/Exchange;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, p0, Lorg/eclipse/californium/core/network/Exchange;->a:I

    .line 9
    invoke-static {p3}, Lun3/j;->i(Ljava/util/concurrent/Executor;)Lun3/j;

    move-result-object p3

    iput-object p3, p0, Lorg/eclipse/californium/core/network/Exchange;->b:Lun3/j;

    .line 10
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->o:Lorg/eclipse/californium/core/coap/d;

    .line 11
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->n:Lorg/eclipse/californium/core/coap/d;

    .line 12
    iput-object p2, p0, Lorg/eclipse/californium/core/network/Exchange;->r:Lorg/eclipse/californium/core/network/Exchange$Origin;

    .line 13
    invoke-virtual {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    .line 14
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/eclipse/californium/core/network/Exchange$Origin;->g:Lorg/eclipse/californium/core/network/Exchange$Origin;

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/eclipse/californium/core/network/Exchange;->h:Z

    .line 15
    iput-boolean p5, p0, Lorg/eclipse/californium/core/network/Exchange;->i:Z

    .line 16
    invoke-static {}, Lun3/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/eclipse/californium/core/network/Exchange;->g:J

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/californium/core/network/Exchange;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/californium/core/network/Exchange;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->r:Lorg/eclipse/californium/core/network/Exchange$Origin;

    sget-object v1, Lorg/eclipse/californium/core/network/Exchange$Origin;->g:Lorg/eclipse/californium/core/network/Exchange$Origin;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->e:Ljn3/r;

    .line 3
    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->y:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn3/g;

    .line 5
    sget-object v3, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    const-string v4, "{} removing NON notification: {}"

    invoke-interface {v3, v4, p0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, p0, v3, v2}, Ljn3/r;->a(Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Ljn3/g;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    sget-object v0, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->x:Lqn3/i;

    invoke-virtual {v1}, Lqn3/i;->h()Ljava/net/InetSocketAddress;

    move-result-object v1

    const-string v2, "{} removing all remaining NON-notifications of observe relation with {}"

    invoke-interface {v0, v2, p0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->r:Lorg/eclipse/californium/core/network/Exchange$Origin;

    sget-object v1, Lorg/eclipse/californium/core/network/Exchange$Origin;->h:Lorg/eclipse/californium/core/network/Exchange$Origin;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->c:Ljava/lang/Throwable;

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " retransmit on local exchange not allowed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->o:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/network/Exchange;->E(Ltn3/c;)V

    return-void
.end method

.method public E(Ltn3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->o:Lorg/eclipse/californium/core/coap/d;

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/d;->e0(Z)V

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lorg/eclipse/californium/core/coap/a;->r0(Lorg/eclipse/californium/core/coap/Message;Ltn3/c;)Lorg/eclipse/californium/core/coap/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->d:Lorg/eclipse/californium/core/network/c;

    invoke-interface {v0, p0, p1}, Lorg/eclipse/californium/core/network/c;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    :cond_0
    return-void
.end method

.method public F(Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->o:Lorg/eclipse/californium/core/coap/d;

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/e;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->o:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->T(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->d:Lorg/eclipse/californium/core/network/c;

    invoke-interface {v0, p0, p1}, Lorg/eclipse/californium/core/network/c;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public G(Lin3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->v:Lin3/a;

    return-void
.end method

.method public H()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    sget-boolean v0, Lorg/eclipse/californium/core/network/Exchange;->C:Z

    const-string v3, "{}!"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->c:Ljava/lang/Throwable;

    .line 5
    sget-object v0, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lorg/eclipse/californium/core/network/Exchange;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v3, p0, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v3, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    invoke-interface {v0, v3, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/network/Exchange;->V(Ljava/util/concurrent/ScheduledFuture;)V

    .line 10
    iget-object v3, p0, Lorg/eclipse/californium/core/network/Exchange;->e:Ljn3/r;

    if-eqz v3, :cond_b

    .line 11
    iget-object v4, p0, Lorg/eclipse/californium/core/network/Exchange;->r:Lorg/eclipse/californium/core/network/Exchange$Origin;

    sget-object v5, Lorg/eclipse/californium/core/network/Exchange$Origin;->g:Lorg/eclipse/californium/core/network/Exchange$Origin;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v4, v5, :cond_6

    .line 12
    iget-object v4, p0, Lorg/eclipse/californium/core/network/Exchange;->l:Ljn3/h;

    if-nez v4, :cond_2

    iget-object v5, p0, Lorg/eclipse/californium/core/network/Exchange;->j:Ljn3/g;

    if-eqz v5, :cond_3

    .line 13
    :cond_2
    iget-object v5, p0, Lorg/eclipse/californium/core/network/Exchange;->j:Ljn3/g;

    invoke-interface {v3, p0, v4, v5}, Ljn3/r;->a(Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Ljn3/g;)V

    .line 14
    :cond_3
    iget-object v4, p0, Lorg/eclipse/californium/core/network/Exchange;->l:Ljn3/h;

    iget-object v5, p0, Lorg/eclipse/californium/core/network/Exchange;->k:Ljn3/h;

    if-eq v4, v5, :cond_4

    .line 15
    invoke-interface {v3, p0, v5, v0}, Ljn3/r;->a(Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Ljn3/g;)V

    .line 16
    :cond_4
    sget-object v0, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 17
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v4

    if-ne v4, v3, :cond_5

    const-string v1, "local {} completed {}!"

    .line 19
    invoke-interface {v0, v1, p0, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object v4, v5, v2

    aput-object v3, v5, v6

    const-string v1, "local {} completed {} -/- {}!"

    .line 20
    invoke-interface {v0, v1, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v4

    if-nez v4, :cond_7

    .line 22
    sget-object v0, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    const-string v1, "remote {} rejected (without response)!"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v5, p0, Lorg/eclipse/californium/core/network/Exchange;->j:Ljn3/g;

    if-eqz v5, :cond_8

    .line 24
    invoke-interface {v3, p0, v0, v5}, Ljn3/r;->a(Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Ljn3/g;)V

    .line 25
    :cond_8
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->B()V

    .line 26
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->v()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    if-eq v0, v4, :cond_a

    if-nez v0, :cond_9

    goto :goto_1

    .line 27
    :cond_9
    sget-object v3, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object v0, v5, v2

    aput-object v4, v5, v6

    const-string v0, "Remote {} completed {} -/- {}!"

    invoke-interface {v3, v0, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_a
    :goto_1
    sget-object v0, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    const-string v1, "Remote {} completed {}!"

    invoke-interface {v0, v1, p0, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return v2

    .line 29
    :cond_c
    new-instance v0, Lorg/eclipse/californium/core/network/ExchangeCompleteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " already complete!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/californium/core/network/Exchange;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/eclipse/californium/core/network/ExchangeCompleteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public I(Lorg/eclipse/californium/core/coap/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->o:Lorg/eclipse/californium/core/coap/d;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/network/Exchange;->V(Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/eclipse/californium/core/network/Exchange;->t:I

    .line 5
    sget-object v1, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/eclipse/californium/core/network/Exchange;->o:Lorg/eclipse/californium/core/coap/d;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string v0, "{} replace {} by {}"

    invoke-interface {v1, v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->o:Lorg/eclipse/californium/core/coap/d;

    :cond_0
    return-void
.end method

.method public J(Lorg/eclipse/californium/core/coap/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->q:Lorg/eclipse/californium/core/coap/e;

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->j:Ljn3/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->q:Lorg/eclipse/californium/core/coap/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->q:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->q:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->j:Ljn3/g;

    const-string v2, "{} store NON notification: {}"

    invoke-interface {v0, v2, p0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->y:Ljava/util/List;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->j:Ljn3/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->j:Ljn3/g;

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->q:Lorg/eclipse/californium/core/coap/e;

    :cond_1
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/californium/core/network/Exchange;->s:I

    return-void
.end method

.method public L(Lorg/eclipse/californium/core/network/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->d:Lorg/eclipse/californium/core/network/c;

    return-void
.end method

.method public M(Ltn3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->A:Lorg/eclipse/californium/core/network/Exchange$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/eclipse/californium/core/network/Exchange$b;->a(Ltn3/c;)Ltn3/c;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->N(Ltn3/c;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/californium/core/network/Exchange;->t:I

    return-void
.end method

.method public O(Ljn3/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->j:Ljn3/g;

    invoke-virtual {p1, v0}, Ljn3/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->e:Ljn3/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->j:Ljn3/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p0, v2, v1}, Ljn3/r;->a(Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Ljn3/g;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->j:Ljn3/g;

    :cond_1
    return-void
.end method

.method public P(Ljn3/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->l:Ljn3/h;

    invoke-virtual {p1, v0}, Ljn3/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->e:Ljn3/r;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->l:Ljn3/h;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/eclipse/californium/core/network/Exchange;->k:Ljn3/h;

    invoke-virtual {v1, v2}, Ljn3/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->l:Ljn3/h;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ljn3/r;->a(Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Ljn3/g;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->l:Ljn3/h;

    .line 8
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/Exchange;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->k:Ljn3/h;

    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->k:Ljn3/h;

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Token is only supported for local exchanges!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(I)V
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->w:Ljava/lang/Integer;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " illegal observe number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(Lqn3/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    const-string v0, "Observer relation must not be null!"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->x:Lqn3/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->x:Lqn3/i;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->y:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Observer relation already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Ljn3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->e:Ljn3/r;

    return-void
.end method

.method public T(Lorg/eclipse/californium/core/coap/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->n:Lorg/eclipse/californium/core/coap/d;

    if-eq v0, p1, :cond_2

    .line 3
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/Exchange;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->n:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lun3/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " token missmatch ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "!="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->n:Lorg/eclipse/californium/core/coap/d;

    :cond_2
    return-void
.end method

.method public U(Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->p:Lorg/eclipse/californium/core/coap/e;

    return-void
.end method

.method public V(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public W(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public X(Lorg/eclipse/californium/core/coap/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    sget-object v0, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    const-string v1, "{} timed out {}!"

    invoke-interface {v0, v1, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->H()Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->j0(Z)V

    .line 6
    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->n:Lorg/eclipse/californium/core/coap/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->n:Lorg/eclipse/californium/core/coap/d;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->o:Lorg/eclipse/californium/core/coap/d;

    if-ne v1, p1, :cond_0

    .line 7
    iget-object p1, p0, Lorg/eclipse/californium/core/network/Exchange;->n:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->j0(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->c()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/eclipse/californium/core/network/ExchangeCompleteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->c:Ljava/lang/Throwable;

    invoke-direct {v0, p1, v1}, Lorg/eclipse/californium/core/network/ExchangeCompleteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->b:Lun3/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lun3/j;->f()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lun3/b;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/eclipse/californium/core/network/Exchange;->g:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->b:Lun3/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lun3/j;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "{} execute:"

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->b:Lun3/j;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->b:Lun3/j;

    invoke-virtual {v1, p1}, Lun3/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    sget-object v1, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    invoke-interface {v1, v0, p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lorg/eclipse/californium/core/network/Exchange;->B:Lorg/slf4j/Logger;

    invoke-interface {v1, v0, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->b:Lun3/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lorg/eclipse/californium/core/network/Exchange$a;

    invoke-direct {v0, p0}, Lorg/eclipse/californium/core/network/Exchange$a;-><init>(Lorg/eclipse/californium/core/network/Exchange;)V

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/Exchange;->H()Z

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lin3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->v:Lin3/a;

    return-object v0
.end method

.method public i()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public j()Lorg/eclipse/californium/core/coap/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->o:Lorg/eclipse/californium/core/coap/d;

    return-object v0
.end method

.method public k()Lorg/eclipse/californium/core/coap/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->q:Lorg/eclipse/californium/core/coap/e;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/network/Exchange;->s:I

    return v0
.end method

.method public m()Lorg/eclipse/californium/core/network/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->d:Lorg/eclipse/californium/core/network/c;

    return-object v0
.end method

.method public n()Ltn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn3/c;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/network/Exchange;->t:I

    return v0
.end method

.method public p()Ljn3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->j:Ljn3/g;

    return-object v0
.end method

.method public q()Ljn3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->l:Ljn3/h;

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public s()Lorg/eclipse/californium/core/network/Exchange$Origin;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->r:Lorg/eclipse/californium/core/network/Exchange$Origin;

    return-object v0
.end method

.method public t()Lqn3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->x:Lqn3/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->r:Lorg/eclipse/californium/core/network/Exchange$Origin;

    sget-object v1, Lorg/eclipse/californium/core/network/Exchange$Origin;->g:Lorg/eclipse/californium/core/network/Exchange$Origin;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/eclipse/californium/core/network/Exchange;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "Exchange["

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/eclipse/californium/core/network/Exchange;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", complete]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/eclipse/californium/core/network/Exchange;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/eclipse/californium/core/coap/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->n:Lorg/eclipse/californium/core/coap/d;

    return-object v0
.end method

.method public v()Lorg/eclipse/californium/core/coap/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->p:Lorg/eclipse/californium/core/coap/e;

    return-object v0
.end method

.method public w()Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->u:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/network/Exchange;->i:Z

    return v0
.end method
