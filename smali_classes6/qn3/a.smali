.class public final Lqn3/a;
.super Ljava/lang/Object;
.source "InMemoryObservationStore.java"

# interfaces
.implements Lqn3/e;


# static fields
.field public static final f:Lorg/slf4j/Logger;

.field public static final g:Lorg/slf4j/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lin3/j;",
            "Lqn3/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Lkn3/a;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqn3/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lqn3/a;->f:Lorg/slf4j/Logger;

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

    sput-object v0, Lqn3/a;->g:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqn3/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p1, p0, Lqn3/a;->c:Lkn3/a;

    return-void
.end method

.method public static synthetic g(Lqn3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqn3/a;->b:Z

    return p0
.end method

.method public static synthetic h(Lqn3/a;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn3/a;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static synthetic i()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lqn3/a;->g:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn3/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public b(Lin3/j;)Lqn3/d;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lqn3/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn3/d;

    .line 2
    sget-object v1, Lqn3/a;->f:Lorg/slf4j/Logger;

    const-string v2, "looking up observation for token {}: {}"

    invoke-interface {v1, v2, p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lqn3/f;->a(Lqn3/d;)Lqn3/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lin3/j;Ltn3/c;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lqn3/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn3/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqn3/a;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lqn3/d;

    invoke-virtual {v0}, Lqn3/d;->b()Lorg/eclipse/californium/core/coap/d;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lqn3/d;-><init>(Lorg/eclipse/californium/core/coap/d;Ltn3/c;)V

    invoke-interface {v1, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Lin3/j;Lqn3/d;)Lqn3/d;
    .locals 2

    const-string v0, "token must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "observation must not be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqn3/a;->b:Z

    .line 4
    iget-object v0, p0, Lqn3/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqn3/d;

    if-nez p2, :cond_0

    .line 5
    sget-object v0, Lqn3/a;->f:Lorg/slf4j/Logger;

    const-string v1, "added observation for {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lqn3/a;->f:Lorg/slf4j/Logger;

    const-string v1, "replaced observation {} for {}"

    invoke-interface {v0, v1, p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public e(Lin3/j;Lqn3/d;)Lqn3/d;
    .locals 2

    const-string v0, "token must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "observation must not be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqn3/a;->b:Z

    .line 4
    iget-object v0, p0, Lqn3/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqn3/d;

    if-nez p2, :cond_0

    .line 5
    sget-object v0, Lqn3/a;->f:Lorg/slf4j/Logger;

    const-string v1, "added observation for {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lqn3/a;->f:Lorg/slf4j/Logger;

    const-string v1, "kept observation {} for {}"

    invoke-interface {v0, v1, p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public f(Lin3/j;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lqn3/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lqn3/a;->f:Lorg/slf4j/Logger;

    const-string v1, "removed observation for token {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lqn3/a;->f:Lorg/slf4j/Logger;

    const-string v1, "Already removed observation for token {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqn3/a;->c:Lkn3/a;

    const-string v1, "HEALTH_STATUS_INTERVAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lqn3/a;->g:Lorg/slf4j/Logger;

    invoke-interface {v1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqn3/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lqn3/a$a;

    invoke-direct {v3, p0}, Lqn3/a$a;-><init>(Lqn3/a;)V

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqn3/a;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqn3/a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqn3/a;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
