.class public Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/task/pipeline/PipeLine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StandardPipeline"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field public volatile mActive:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

.field public volatile mIsStart:Z

.field public final mTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public final next:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$1;-><init>(Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->next:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mIsStart:Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    iput-object v1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mActive:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mActive:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    const-string v1, "StandardPipeline"

    const-string v2, "mTasks is empty."

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mActive:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const-string v0, "StandardPipeline"

    const-string v2, "StandardPipeline.scheduleNext()"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/task/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The StandardPipeline\'s Executor is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "StandardPipeline"

    const-string v1, "StandardPipeline.scheduleNext(mTasks is empty)"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->a()V

    return-void
.end method


# virtual methods
.method public addTask(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V
    .locals 5

    const-string v0, "StandardPipeline"

    const-string v1, "StandardPipeline.addTask()"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->next:Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->setScheduleNext(Lcom/alipay/mobile/common/task/pipeline/StandardPipeline$IScheduleNext;)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 10
    iget v3, p1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mWeight:I

    iget-object v4, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    iget v4, v4, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->mWeight:I

    if-gt v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 11
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean p1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mIsStart:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->doStart()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The StandardPipeline has already stopped."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->addTask(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V

    return-void
.end method

.method public doStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mActive:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->a()V

    return-void

    :cond_0
    const-string v0, "StandardPipeline"

    const-string v1, "StandardPipeline.start(a task is running, so don\'t call scheduleNext())"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "StandardPipeline"

    const-string v1, "StandardPipeline.start()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mIsStart:Z

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->doStart()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StandardPipeline start failed : The StandardPipeline\'s Execturo is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mIsStart:Z

    return-void
.end method
