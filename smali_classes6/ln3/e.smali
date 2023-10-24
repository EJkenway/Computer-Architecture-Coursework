.class public Lln3/e;
.super Ljava/lang/Object;
.source "SweepDeduplicator.java"

# interfaces
.implements Lln3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln3/e$c;,
        Lln3/e$b;
    }
.end annotation


# static fields
.field public static final h:Lorg/slf4j/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljn3/g;",
            "Lln3/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Z

.field public d:Ljava/lang/Runnable;

.field public final e:J

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lln3/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lln3/e;->h:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "MARK_AND_SWEEP_INTERVAL"

    .line 3
    invoke-virtual {p1, v0}, Lkn3/a;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lln3/e;->e:J

    const-string v0, "EXCHANGE_LIFETIME"

    .line 4
    invoke-virtual {p1, v0}, Lkn3/a;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lln3/e;->b:J

    const-string v0, "DEDUPLICATOR_AUTO_REPLACE"

    .line 5
    invoke-virtual {p1, v0}, Lkn3/a;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lln3/e;->c:Z

    return-void
.end method

.method public static synthetic e()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lln3/e;->h:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lln3/e;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lln3/e;->g:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "executor service can not be set on running Deduplicator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljn3/g;)Lorg/eclipse/californium/core/network/Exchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln3/e$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lln3/e$b;->b:Lorg/eclipse/californium/core/network/Exchange;

    :goto_0
    return-object p1
.end method

.method public c(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/network/Exchange;)Z
    .locals 2

    .line 1
    new-instance v0, Lln3/e$b;

    invoke-direct {v0, p2}, Lln3/e$b;-><init>(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 2
    new-instance p2, Lln3/e$b;

    invoke-direct {p2, p3}, Lln3/e$b;-><init>(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 3
    iget-object p3, p0, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, v0}, Lln3/e;->g(Ljn3/g;Z)V

    :cond_2
    return v1
.end method

.method public d(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;)Lorg/eclipse/californium/core/network/Exchange;
    .locals 5

    .line 1
    new-instance v0, Lln3/e$b;

    invoke-direct {v0, p2}, Lln3/e$b;-><init>(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 2
    iget-object v1, p0, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln3/e$b;

    .line 3
    iget-boolean v2, p0, Lln3/e;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lln3/e$b;->b:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v2}, Lorg/eclipse/californium/core/network/Exchange;->s()Lorg/eclipse/californium/core/network/Exchange$Origin;

    move-result-object v2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/network/Exchange;->s()Lorg/eclipse/californium/core/network/Exchange$Origin;

    move-result-object p2

    if-eq v2, p2, :cond_1

    .line 4
    iget-object p2, p0, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lln3/e;->h:Lorg/slf4j/Logger;

    const-string v0, "replace exchange for {}"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lln3/e$b;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 7
    sget-object p2, Lln3/e;->h:Lorg/slf4j/Logger;

    const-string v0, "add exchange for {}"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4}, Lln3/e;->g(Ljn3/g;Z)V

    return-object v3

    .line 9
    :cond_2
    sget-object p2, Lln3/e;->h:Lorg/slf4j/Logger;

    const-string v0, "found exchange for {}"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, v1, Lln3/e$b;->b:Lorg/eclipse/californium/core/network/Exchange;

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public g(Ljn3/g;Z)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln3/e;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized start()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lln3/e;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lln3/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lln3/e$c;-><init>(Lln3/e;Lln3/e$a;)V

    iput-object v0, p0, Lln3/e;->d:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Lln3/e;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lln3/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lln3/e;->d:Ljava/lang/Runnable;

    iget-wide v5, p0, Lln3/e;->e:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lln3/e;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
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
    iget-object v0, p0, Lln3/e;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lln3/e;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lln3/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    invoke-virtual {p0}, Lln3/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
