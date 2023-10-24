.class public Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field public mPauseCondition:Ljava/util/concurrent/locks/Condition;

.field public mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mPaused:Z


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPaused:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPaused:Z

    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPaused:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPaused:Z

    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPaused:Z

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/http/HttpTask;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpTask;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpTask;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ","

    const-string v2, "beforeExecute: "

    const-string v3, "ActThreadPoolExecutor"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpTask;->getOperationType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPaused:Z

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/http/HttpTask;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpTask;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpTask;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ","

    const-string v2, "beforeExecute.await: "

    const-string v3, "ActThreadPoolExecutor"

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpTask;->getOperationType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/http/HttpTask;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpTask;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->setTaskState(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    instance-of v0, p2, Lcom/alipay/mobile/common/transport/http/HttpTask;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpTask;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->setTaskState(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->b(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ActThreadPoolExecutor"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getTaskType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->b:I

    return v0
.end method

.method public getTaskTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isHighPriorityThreadPool()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v0, "ActThreadPoolExecutor"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTaskTypeName\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v0, "ActThreadPoolExecutor"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTaskTypeName\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",resume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->b()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->mPauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public setTaskType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->b:I

    return-void
.end method

.method public setTaskTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;->a:Ljava/lang/String;

    return-void
.end method
