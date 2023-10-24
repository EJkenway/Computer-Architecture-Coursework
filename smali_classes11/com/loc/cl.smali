.class public abstract Lcom/loc/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Lcom/loc/ck$a;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/loc/ck;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/loc/cl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/loc/cl$1;

    invoke-direct {v0, p0}, Lcom/loc/cl$1;-><init>(Lcom/loc/cl;)V

    iput-object v0, p0, Lcom/loc/cl;->b:Lcom/loc/ck$a;

    return-void
.end method

.method private declared-synchronized a(Lcom/loc/ck;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/ck;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/cl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "TPool"

    const-string v0, "addQueue"

    invoke-static {p1, p2, v0}, Lcom/loc/an;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/loc/ck;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/cl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "TPool"

    const-string v1, "contain"

    invoke-static {p1, v0, v1}, Lcom/loc/an;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/loc/ck;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/cl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "TPool"

    const-string v1, "removeQueue"

    invoke-static {p1, v0, v1}, Lcom/loc/an;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/loc/cl;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final b(Lcom/loc/ck;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/loc/cl;->c(Lcom/loc/ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/cl;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/cl;->b:Lcom/loc/ck$a;

    iput-object v0, p1, Lcom/loc/ck;->e:Lcom/loc/ck$a;

    :try_start_0
    iget-object v0, p0, Lcom/loc/cl;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/loc/cl;->a(Lcom/loc/ck;Ljava/util/concurrent/Future;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TPool"

    const-string v1, "addTask"

    invoke-static {p1, v0, v1}, Lcom/loc/an;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
