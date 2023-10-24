.class public Lanet/channel/thread/ThreadPoolExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;,
        Lanet/channel/thread/ThreadPoolExecutorFactory$a;,
        Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "awcn.ThreadPoolExecutorFactory"

.field private static a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    const-string v2, "AWCN Scheduler"

    invoke-direct {v1, v2}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    const-string v3, "AWCN Worker(H)"

    invoke-direct {v10, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    const-wide/16 v6, 0x3c

    move-object v3, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Lanet/channel/thread/PriorityExecutor;

    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    const-string v3, "AWCN Worker(M)"

    invoke-direct {v10, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x10

    const/16 v5, 0x10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lanet/channel/thread/PriorityExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    const-string v3, "AWCN Worker(L)"

    invoke-direct {v10, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    const-string v3, "AWCN Worker(Backup)"

    invoke-direct {v10, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    const/16 v5, 0x20

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    const-string v3, "AWCN Detector"

    invoke-direct {v10, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    const-string v3, "AWCN HR"

    invoke-direct {v10, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    const-string v3, "AWCN Cookie"

    invoke-direct {v10, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    const-string v3, "AWCN Monitor"

    invoke-direct {v10, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized b(I)V
    .locals 2

    const-class v0, Lanet/channel/thread/ThreadPoolExecutorFactory;

    monitor-enter v0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_0

    const/4 p0, 0x6

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lanet/channel/thread/ThreadPoolExecutorFactory;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 2
    sget-object v1, Lanet/channel/thread/ThreadPoolExecutorFactory;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "priority"

    aput-object v4, v2, v3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "awcn.ThreadPoolExecutorFactory"

    const-string v3, "submit priority task"

    invoke-static {v0, v3, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->a:I

    if-lt p1, v0, :cond_1

    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->c:I

    if-le p1, v0, :cond_2

    .line 4
    :cond_1
    sget p1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->c:I

    .line 5
    :cond_2
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->a:I

    if-ne p1, v0, :cond_3

    .line 6
    sget-object p1, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->c:I

    if-ne p1, v0, :cond_4

    .line 8
    sget-object p1, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;

    invoke-direct {v1, p0, p1}, Lanet/channel/thread/ThreadPoolExecutorFactory$ComparableTask;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
