.class public Lhn3/b;
.super Ljava/lang/Object;
.source "CoapClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn3/b$c;,
        Lhn3/b$b;,
        Lhn3/b$a;
    }
.end annotation


# static fields
.field public static final i:Lorg/slf4j/Logger;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltn3/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/concurrent/ExecutorService;

.field public volatile f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile g:Z

.field public h:Lorg/eclipse/californium/core/network/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhn3/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lhn3/b;->i:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lhn3/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhn3/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhn3/b;->d:I

    .line 6
    iput-object p1, p0, Lhn3/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lhn3/b;->i:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic b(Lhn3/b;Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhn3/b;->r(Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method


# virtual methods
.method public c(Lorg/eclipse/californium/core/coap/d;)Lhn3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/californium/elements/exception/ConnectorException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhn3/b;->e(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/coap/d;

    .line 2
    invoke-virtual {p0, p1}, Lhn3/b;->w(Lorg/eclipse/californium/core/coap/d;)Lhn3/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhn3/c;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhn3/b;->e(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/coap/d;

    .line 2
    invoke-virtual {p0, p2, p1}, Lhn3/b;->f(Lorg/eclipse/californium/core/coap/d;Lhn3/c;)V

    return-void
.end method

.method public final e(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/coap/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lhn3/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn3/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->G0(Ltn3/c;)Lorg/eclipse/californium/core/coap/d;

    .line 4
    iget-object v0, p0, Lhn3/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->P0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/d;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lhn3/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/d;->P0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/d;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Lorg/eclipse/californium/core/coap/d;Lhn3/c;)V
    .locals 3

    .line 1
    new-instance v0, Lhn3/b$b;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lhn3/b$b;-><init>(Lhn3/b;Lhn3/c;ZLhn3/a;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 2
    invoke-virtual {p0, p1}, Lhn3/b;->p(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/coap/d;

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhn3/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lhn3/b;->i:Lorg/slf4j/Logger;

    const-string v0, "failed to execute job!"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/network/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn3/b;->i()Lorg/eclipse/californium/core/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/eclipse/californium/core/network/d;->c()Lorg/eclipse/californium/core/network/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/network/d;->b(Ljava/lang/String;)Lorg/eclipse/californium/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized i()Lorg/eclipse/californium/core/network/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhn3/b;->h:Lorg/eclipse/californium/core/network/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhn3/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v2, Lun3/h;

    const-string v3, "CoapClient(secondary)#"

    invoke-direct {v2, v3}, Lun3/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lhn3/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhn3/b;->g:Z

    .line 4
    iget-object v0, p0, Lhn3/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/b;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(Lorg/eclipse/californium/core/coap/d;Lhn3/c;)Lhn3/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhn3/b;->e(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/coap/d;

    .line 3
    invoke-virtual {p0, p1}, Lhn3/b;->h(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/network/c;

    move-result-object v0

    .line 4
    new-instance v1, Lhn3/d;

    invoke-virtual {p0}, Lhn3/b;->j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lhn3/d;-><init>(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 5
    new-instance v2, Lhn3/b$c;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v3

    invoke-direct {v2, p0, p2, v3, v1}, Lhn3/b$c;-><init>(Lhn3/b;Lhn3/c;ZLhn3/d;)V

    .line 6
    invoke-virtual {p1, v2}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 7
    new-instance p2, Lhn3/b$a;

    invoke-direct {p2, p0, v2, v1}, Lhn3/b$a;-><init>(Lhn3/b;Lin3/h;Lhn3/d;)V

    .line 8
    invoke-interface {v0, p2}, Lorg/eclipse/californium/core/network/c;->i(Lqn3/b;)V

    .line 9
    invoke-virtual {v1, p2}, Lhn3/d;->o(Lqn3/b;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lhn3/b;->q(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/c;)Lorg/eclipse/californium/core/coap/d;

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "please make sure that the request has observe option set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(J)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lhn3/b;->o(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/eclipse/californium/core/coap/d;

    const/4 v1, 0x0

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-direct {v0, v1, v2}, Lorg/eclipse/californium/core/coap/d;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/CoAP$Type;)V

    .line 2
    sget-object v1, Lin3/j;->e:Lin3/j;

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 3
    invoke-virtual {p0, v0}, Lhn3/b;->e(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/coap/d;

    .line 4
    invoke-virtual {p0, v0}, Lhn3/b;->h(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/network/c;

    move-result-object v1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/eclipse/californium/core/network/c;->getConfig()Lkn3/a;

    move-result-object p1

    const-string v2, "EXCHANGE_LIFETIME"

    invoke-virtual {p1, v2}, Lkn3/a;->i(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v1}, Lhn3/b;->q(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/c;)Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/californium/core/coap/d;->S0(J)Lorg/eclipse/californium/core/coap/e;

    .line 7
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->H()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/coap/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhn3/b;->h(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/network/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhn3/b;->q(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/c;)Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/c;)Lorg/eclipse/californium/core/coap/d;
    .locals 4

    .line 1
    iget v0, p0, Lhn3/b;->d:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    new-instance v1, Lin3/a;

    iget v2, p0, Lhn3/b;->d:I

    invoke-static {v2}, Lin3/a;->g(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lin3/a;-><init>(IZI)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/c;->t0(Lin3/a;)Lorg/eclipse/californium/core/coap/c;

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lorg/eclipse/californium/core/network/c;->c(Lorg/eclipse/californium/core/coap/d;)V

    return-object p1
.end method

.method public final r(Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lhn3/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s(Lorg/eclipse/californium/core/network/c;)Lhn3/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhn3/b;->h:Lorg/eclipse/californium/core/network/c;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lorg/eclipse/californium/core/network/c;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p1}, Lorg/eclipse/californium/core/network/c;->start()V

    .line 6
    sget-object v0, Lhn3/b;->i:Lorg/slf4j/Logger;

    const-string v1, "started set client endpoint {}"

    invoke-interface {p1}, Lorg/eclipse/californium/core/network/c;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lhn3/b;->i:Lorg/slf4j/Logger;

    const-string v1, "could not set and start client endpoint"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/Long;)Lhn3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lhn3/b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lhn3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhn3/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lhn3/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public v()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhn3/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    iget-object v1, p0, Lhn3/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    iget-boolean v2, p0, Lhn3/b;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lhn3/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object v3, p0, Lhn3/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w(Lorg/eclipse/californium/core/coap/d;)Lhn3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/californium/elements/exception/ConnectorException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhn3/b;->h(Lorg/eclipse/californium/core/coap/d;)Lorg/eclipse/californium/core/network/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhn3/b;->x(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/c;)Lhn3/f;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/c;)Lhn3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/californium/elements/exception/ConnectorException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhn3/b;->k()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Lorg/eclipse/californium/core/network/c;->getConfig()Lkn3/a;

    move-result-object v0

    const-string v1, "EXCHANGE_LIFETIME"

    invoke-virtual {v0, v1}, Lkn3/a;->i(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhn3/b;->q(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/c;)Lorg/eclipse/californium/core/coap/d;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/eclipse/californium/core/coap/d;->S0(J)Lorg/eclipse/californium/core/coap/e;

    move-result-object p2

    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->d()V

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->t()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    instance-of p2, p1, Lorg/eclipse/californium/elements/exception/ConnectorException;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lorg/eclipse/californium/elements/exception/ConnectorException;

    throw p1

    .line 8
    :cond_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lhn3/b;->r(Lorg/eclipse/californium/core/coap/e;)V

    .line 11
    :cond_4
    new-instance p1, Lhn3/f;

    invoke-direct {p1, p2}, Lhn3/f;-><init>(Lorg/eclipse/californium/core/coap/e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
