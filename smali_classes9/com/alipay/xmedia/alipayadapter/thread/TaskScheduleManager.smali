.class public Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager$InnerClass;
    }
.end annotation


# static fields
.field private static final CORE_SIZE:I = 0x4

.field private static final POOL_SIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "TaskScheduleManager"


# instance fields
.field private volatile mCommonExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mCommonLock:Ljava/lang/Object;

.field private volatile mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mDjangoLock:Ljava/lang/Object;

.field private volatile mIoExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mIoLock:Ljava/lang/Object;

.field private volatile mLoadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mLoadLock:Ljava/lang/Object;

.field private volatile mLocalImageExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mLocalLock:Ljava/lang/Object;

.field private mMaxOccurs:I

.field private final mOrderLock:Ljava/lang/Object;

.field private volatile mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mOrderLock:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mMaxOccurs:I

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoLock:Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mMaxOccurs:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mMaxOccurs:I

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 12
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mMaxOccurs:I

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;-><init>()V

    return-void
.end method

.method private allTimeout(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allTimeout exp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TaskScheduleManager"

    invoke-static {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private createLoadExecutor(Ljava/lang/String;Z)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0x32

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getCoreSize(I)I

    move-result v2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/alipay/xmedia/task/taskqueue/LIFOLinkedBlockingDeque;

    invoke-direct {p2}, Lcom/alipay/xmedia/task/taskqueue/LIFOLinkedBlockingDeque;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    :goto_0
    move-object v7, p2

    .line 3
    new-instance p2, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/alipay/xmedia/task/DefaultThreadFactory;

    invoke-direct {p1}, Lcom/alipay/xmedia/task/DefaultThreadFactory;-><init>()V

    move-object v8, p1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/alipay/xmedia/task/DefaultThreadFactory;

    invoke-direct {v0, p1}, Lcom/alipay/xmedia/task/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    :goto_1
    move-object v1, p2

    move v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->allTimeout(Ljava/util/concurrent/ExecutorService;)V

    return-object p2
.end method

.method public static get()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager$InnerClass;->access$100()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    move-result-object v0

    return-object v0
.end method

.method private orderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mOrderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mOrderedExecutor:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public commonExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    move-result-object v1

    iget v1, v1, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->commonTaskPoolSwitch:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "TaskScheduleManager"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commonExecutor by local mMaxOccurs="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mMaxOccurs:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "cm"

    .line 6
    iget v2, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mMaxOccurs:I

    invoke-direct {p0, v1, v3, v2}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    const-string v1, "cm"

    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v1, v3, v2}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mCommonExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public djangoImageExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->MMS_DJANGO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    const-string v1, "dj"

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mDjangoImageExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->orderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v0

    const-string v1, "mm"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->submit(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->orderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->submit(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getIoExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mIoExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public loadImageExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    move-result-object v1

    iget v1, v1, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->loadMaxOccurs:I

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    move-result v1

    const-string v2, "mm-load"

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v1}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLoadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public localImageExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalImageExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalImageExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    move-result-object v1

    iget v1, v1, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->localMaxOccurs:I

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    move-result v1

    const-string v2, "lo"

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v1}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->createLoadExecutor(Ljava/lang/String;ZI)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalImageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->mLocalImageExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "mm-schedule"

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
