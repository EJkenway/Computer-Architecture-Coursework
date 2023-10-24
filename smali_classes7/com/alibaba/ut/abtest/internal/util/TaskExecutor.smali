.class public Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler; = null

.field private static final a:Ljava/lang/String; = "TaskExecutor"

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b:Landroid/os/Handler;

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
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(ILjava/lang/Runnable;J)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->g()V

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b:Landroid/os/Handler;

    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    .line 4
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskExecutor"

    invoke-static {p2, p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static f(I)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->g()V

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskExecutor"

    invoke-static {v1, v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized g()V
    .locals 3

    const-class v0, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "TaskExecutor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v2, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor$a;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->g()V

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskExecutor"

    invoke-static {v1, v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
