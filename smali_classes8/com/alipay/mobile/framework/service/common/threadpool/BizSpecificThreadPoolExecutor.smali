.class public Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificThreadPoolExecutor;
.super Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Z",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->setNotPausable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->setNotDelayable()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
