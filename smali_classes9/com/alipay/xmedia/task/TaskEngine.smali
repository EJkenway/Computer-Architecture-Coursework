.class public Lcom/alipay/xmedia/task/TaskEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCoreSize:I

.field private volatile mExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultMaxOccurs:I

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/task/TaskEngine;->mCoreSize:I

    return-void
.end method

.method private allTimeout(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;
    .locals 7

    .line 1
    iget p2, p0, Lcom/alipay/xmedia/task/TaskEngine;->mCoreSize:I

    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    move-result v0

    .line 2
    new-instance v5, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/alipay/xmedia/task/DefaultThreadFactory;

    invoke-direct {v6, p1}, Lcom/alipay/xmedia/task/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3c

    move v1, p3

    invoke-static/range {v0 .. v6}, Lcom/alipay/xmedia/task/others/TaskUtils;->getPausableThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/TaskEngine;->allTimeout(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method

.method public loadMMTaskExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/TaskEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/task/TaskEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "mmTask"

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/alipay/xmedia/task/TaskEngine;->mCoreSize:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/xmedia/task/TaskEngine;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/task/TaskEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/task/TaskEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public setCoreSize(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultMaxOccurs:I

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/xmedia/task/TaskEngine;->mCoreSize:I

    :cond_0
    return-void
.end method
