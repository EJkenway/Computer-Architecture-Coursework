.class public Lln3/a;
.super Ljava/lang/Object;
.source "CropRotation.java"

# interfaces
.implements Lln3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln3/a$b;,
        Lln3/a$c;
    }
.end annotation


# static fields
.field public static final i:Lorg/slf4j/Logger;


# instance fields
.field public volatile a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:[Lln3/a$b;

.field public volatile c:I

.field public volatile d:I

.field public final e:J

.field public final f:Z

.field public final g:Lln3/a$c;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lln3/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lln3/a;->i:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lln3/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lln3/a$c;-><init>(Lln3/a;Lln3/a$a;)V

    iput-object v0, p0, Lln3/a;->g:Lln3/a$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lln3/a$b;

    .line 3
    iput-object v0, p0, Lln3/a;->b:[Lln3/a$b;

    .line 4
    new-instance v2, Lln3/a$b;

    invoke-direct {v2, v1}, Lln3/a$b;-><init>(Lln3/a$a;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 5
    new-instance v2, Lln3/a$b;

    invoke-direct {v2, v1}, Lln3/a$b;-><init>(Lln3/a$a;)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 6
    new-instance v2, Lln3/a$b;

    invoke-direct {v2, v1}, Lln3/a$b;-><init>(Lln3/a$a;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 7
    iput v3, p0, Lln3/a;->c:I

    .line 8
    iput v4, p0, Lln3/a;->d:I

    const-string v0, "CROP_ROTATION_PERIOD"

    .line 9
    invoke-virtual {p1, v0}, Lkn3/a;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lln3/a;->e:J

    const-string v0, "DEDUPLICATOR_AUTO_REPLACE"

    .line 10
    invoke-virtual {p1, v0}, Lkn3/a;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lln3/a;->f:Z

    return-void
.end method

.method public static synthetic e()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lln3/a;->i:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic f(Lln3/a;)[Lln3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lln3/a;->b:[Lln3/a$b;

    return-object p0
.end method

.method public static synthetic g(Lln3/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lln3/a;->c:I

    return p0
.end method

.method public static synthetic h(Lln3/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lln3/a;->c:I

    return p1
.end method

.method public static synthetic i(Lln3/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lln3/a;->d:I

    return p0
.end method

.method public static synthetic j(Lln3/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lln3/a;->d:I

    return p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lln3/a;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lln3/a;->h:Ljava/util/concurrent/ScheduledExecutorService;
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
    .locals 3

    .line 1
    iget v0, p0, Lln3/a;->c:I

    .line 2
    iget v1, p0, Lln3/a;->d:I

    .line 3
    iget-object v2, p0, Lln3/a;->b:[Lln3/a$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/californium/core/network/Exchange;

    if-nez v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lln3/a;->b:[Lln3/a$b;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/californium/core/network/Exchange;

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public c(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/network/Exchange;)Z
    .locals 2

    .line 1
    iget v0, p0, Lln3/a;->d:I

    .line 2
    iget-object v1, p0, Lln3/a;->b:[Lln3/a$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lln3/a;->b:[Lln3/a$b;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;)Lorg/eclipse/californium/core/network/Exchange;
    .locals 4

    .line 1
    iget v0, p0, Lln3/a;->c:I

    .line 2
    iget v1, p0, Lln3/a;->d:I

    .line 3
    iget-object v2, p0, Lln3/a;->b:[Lln3/a$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/californium/core/network/Exchange;

    if-nez v2, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lln3/a;->b:[Lln3/a$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/californium/core/network/Exchange;

    .line 5
    iget-boolean v2, p0, Lln3/a;->f:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->s()Lorg/eclipse/californium/core/network/Exchange$Origin;

    move-result-object v2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/network/Exchange;->s()Lorg/eclipse/californium/core/network/Exchange$Origin;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 7
    sget-object v2, Lln3/a;->i:Lorg/slf4j/Logger;

    const-string v3, "replace exchange for {}"

    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lln3/a;->b:[Lln3/a$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lln3/a;->b:[Lln3/a$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/eclipse/californium/core/network/Exchange;

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lln3/a;->b:[Lln3/a$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lln3/a;->b:[Lln3/a$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v1, p0, Lln3/a;->b:[Lln3/a$b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v1, p0, Lln3/a;->b:[Lln3/a$b;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lln3/a;->b:[Lln3/a$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lln3/a;->b:[Lln3/a$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lln3/a;->b:[Lln3/a$b;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lln3/a;->b:[Lln3/a$b;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized start()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lln3/a;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lln3/a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lln3/a;->g:Lln3/a$c;

    iget-wide v5, p0, Lln3/a;->e:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lln3/a;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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
    iget-object v0, p0, Lln3/a;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lln3/a;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lln3/a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    invoke-virtual {p0}, Lln3/a;->k()V
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
