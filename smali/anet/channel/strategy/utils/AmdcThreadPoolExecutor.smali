.class public Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "awcn.AmdcThreadPoolExecutor"

.field private static a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 5

    .line 1
    sget-object v0, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x2

    new-instance v3, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor$a;

    invoke-direct {v3}, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor$a;-><init>()V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x3c

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    sget-object v1, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "awcn.AmdcThreadPoolExecutor"

    const-string v1, "schedule task failed"

    .line 2
    invoke-static {v0, v1, p1, p0, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "awcn.AmdcThreadPoolExecutor"

    const-string v3, "submit task failed"

    .line 2
    invoke-static {v2, v3, v0, p0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
