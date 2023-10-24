.class public Lcom/ta/audid/utils/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ta/audid/utils/TaskExecutor;

.field private static mHandler2Executor:Lcom/ta/audid/utils/Handler2Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ta/audid/utils/TaskExecutor;
    .locals 2

    const-class v0, Lcom/ta/audid/utils/TaskExecutor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ta/audid/utils/TaskExecutor;->instance:Lcom/ta/audid/utils/TaskExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ta/audid/utils/Handler2Executor;

    invoke-direct {v1}, Lcom/ta/audid/utils/Handler2Executor;-><init>()V

    sput-object v1, Lcom/ta/audid/utils/TaskExecutor;->mHandler2Executor:Lcom/ta/audid/utils/Handler2Executor;

    .line 3
    new-instance v1, Lcom/ta/audid/utils/TaskExecutor;

    invoke-direct {v1}, Lcom/ta/audid/utils/TaskExecutor;-><init>()V

    sput-object v1, Lcom/ta/audid/utils/TaskExecutor;->instance:Lcom/ta/audid/utils/TaskExecutor;

    .line 4
    :cond_0
    sget-object v1, Lcom/ta/audid/utils/TaskExecutor;->instance:Lcom/ta/audid/utils/TaskExecutor;
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
.method public final schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    sget-object v0, Lcom/ta/audid/utils/TaskExecutor;->mHandler2Executor:Lcom/ta/audid/utils/Handler2Executor;

    invoke-virtual {v0, p2, p3, p4}, Lcom/ta/audid/utils/Handler2Executor;->postDelayed(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method
