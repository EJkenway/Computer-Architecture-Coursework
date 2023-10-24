.class public Lcom/amap/api/services/core/f;
.super Ljava/lang/Object;
.source "SDKLogHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/f$b;,
        Lcom/amap/api/services/core/g;
    }
.end annotation


# static fields
.field public static j:Lcom/amap/api/services/core/f;

.field public static n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public h:Landroid/content/Context;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/amap/api/services/core/f;->i:Z

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/core/f;->h:Landroid/content/Context;

    .line 4
    new-instance p2, Lcom/amap/api/services/core/f$b;

    invoke-direct {p2, p1}, Lcom/amap/api/services/core/f$b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p2}, Lcom/amap/api/services/core/n;->h(Lx2/d0;)V

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/services/core/f;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/services/core/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/core/f;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/amap/api/services/core/c;)Lcom/amap/api/services/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/v;
        }
    .end annotation

    const-class v0, Lcom/amap/api/services/core/f;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/core/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {p1}, Lcom/amap/api/services/core/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/amap/api/services/core/f;->j:Lcom/amap/api/services/core/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/amap/api/services/core/f;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/core/f;-><init>(Landroid/content/Context;Lcom/amap/api/services/core/c;)V

    sput-object v1, Lcom/amap/api/services/core/f;->j:Lcom/amap/api/services/core/f;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/amap/api/services/core/f;->i:Z

    .line 5
    :goto_0
    sget-object v1, Lcom/amap/api/services/core/f;->j:Lcom/amap/api/services/core/f;

    iget-boolean v2, v1, Lcom/amap/api/services/core/f;->i:Z

    invoke-virtual {v1, p0, p1, v2}, Lcom/amap/api/services/core/f;->d(Landroid/content/Context;Lcom/amap/api/services/core/c;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_1
    sget-object p0, Lcom/amap/api/services/core/f;->j:Lcom/amap/api/services/core/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    .line 8
    :cond_1
    :try_start_3
    new-instance p0, Lcom/amap/api/services/core/v;

    const-string p1, "sdk name is invalid"

    invoke-direct {p0, p1}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 9
    :cond_2
    new-instance p0, Lcom/amap/api/services/core/v;

    const-string p1, "sdk info is null"

    invoke-direct {p0, p1}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/amap/api/services/core/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/services/core/f;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/amap/api/services/core/f;->n:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/amap/api/services/core/f;->n:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/api/services/core/f;->j:Lcom/amap/api/services/core/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/services/core/f;->e(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized g()Lcom/amap/api/services/core/f;
    .locals 2

    const-class v0, Lcom/amap/api/services/core/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/services/core/f;->j:Lcom/amap/api/services/core/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/amap/api/services/core/c;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/core/f;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/amap/api/services/core/f$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/services/core/f$a;-><init>(Lcom/amap/api/services/core/f;Landroid/content/Context;Lcom/amap/api/services/core/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/f;->h:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lx2/a0;->b(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/services/core/f;->e(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/f;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/amap/api/services/core/g;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    iput-boolean v1, p0, Lcom/amap/api/services/core/f;->i:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amap.api"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/services/core/f;->i:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/amap/api/services/core/g;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    iput-boolean v1, p0, Lcom/amap/api/services/core/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/services/core/f;->e(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/services/core/f;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
