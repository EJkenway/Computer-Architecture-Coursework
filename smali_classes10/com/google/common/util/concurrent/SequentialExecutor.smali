.class public final Lcom/google/common/util/concurrent/SequentialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private isWorkerRunning:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final worker:Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->isWorkerRunning:Z

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->worker:Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/common/util/concurrent/SequentialExecutor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->isWorkerRunning:Z

    return p1
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private startQueueWorker()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->worker:Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/Queue;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    iput-boolean v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->isWorkerRunning:Z

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->queue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->isWorkerRunning:Z

    if-eqz p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->isWorkerRunning:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SequentialExecutor;->startQueueWorker()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
