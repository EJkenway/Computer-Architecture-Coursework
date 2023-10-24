.class public final Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;,
        Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;
    }
.end annotation


# static fields
.field public static final PREFIX_THREAD_NAME:Ljava/lang/String; = "HttpManager.HttpWorker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;-><init>()V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->c(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->b(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->a(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->c(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->d(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V

    :goto_0
    return-object v0
.end method

.method private static a(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V
    .locals 2

    const-string/jumbo v0, "wifi"

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    const/4 v0, 0x5

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    const-wide/16 v0, 0x5

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private static b(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V
    .locals 2

    const-string v0, "4g"

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    const-wide/16 v0, 0x5

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private static c(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V
    .locals 2

    const-string v0, "3g"

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->corePoolSize:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->maximumPoolSize:I

    const-wide/16 v0, 0x1e

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private static d(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)V
    .locals 2

    const-string v0, "2g"

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    const-wide/16 v0, 0x3c

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private static e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createThreadPoolExeByConfig.   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetThreadPoolExeFactory"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    iget v3, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->corePoolSize:I

    iget v4, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->maximumPoolSize:I

    iget-wide v5, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    iget-object v7, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->timeunit:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static getAmrThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getAmrThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final getAmrThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->a(I)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    const-string v2, "amr"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    const-string v1, "NetThreadPoolExeFactory"

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    return-object v0

    :cond_0
    const-string p0, "amr 4g/WI-FI threadCount=[2]"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    goto :goto_0

    :cond_1
    const-string p0, "amr 3g threadCount=[1]"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v2, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->corePoolSize:I

    .line 8
    iput v3, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->maximumPoolSize:I

    goto :goto_0

    :cond_2
    const-string p0, "amr 2g threadCount=[1]"

    .line 9
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    :goto_0
    return-object v0
.end method

.method public static getAmrUrgentThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getAmrUrgentThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final getAmrUrgentThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getAmrThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    const-string v1, "amr-urgent"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static getBgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getBgThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final getBgThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->a(I)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    const-string v2, "bg"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "]"

    const-string v4, "NetThreadPoolExeFactory"

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const-string p0, "No default case!"

    .line 5
    invoke-static {v4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BG_3G_THREAD_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bg 3g threadCount=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BG_2G_THREAD_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bg 2g threadCount=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    :goto_0
    return-object v0
.end method

.method public static getFgMultimediaThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getFgMultimediaThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final getFgMultimediaThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;-><init>()V

    const-string v1, "all"

    .line 2
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    const-string v2, "media"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    const-wide/16 v1, 0x5

    .line 5
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->timeunit:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static getFgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getFgThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final getFgThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;-><init>()V

    const-string v1, "all"

    .line 2
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    const-string v2, "fg"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    const-wide/16 v1, 0x1e

    .line 5
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->timeunit:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static getH5ThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getH5ThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final getH5ThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;-><init>()V

    const-string v1, "all"

    .line 2
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    const-string v2, "h5"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    const-wide/16 v1, 0x1e

    .line 5
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->timeunit:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static getImgThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getImgThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final getImgThreadPoolConfig(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->a(I)Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    const-string v2, "img"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "]"

    const-string v4, "NetThreadPoolExeFactory"

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IMG_4G_THREAD_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img 4g/wifi threadCount=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IMG_2G_THREAD_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img 3g threadCount=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IMG_2G_THREAD_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img 2g threadCount=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    :goto_0
    return-object v0
.end method

.method public static getUrgentThreadPool(Landroid/content/Context;Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->getUrgentThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->e(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;)Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final getUrgentThreadPoolConfig()Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;-><init>()V

    const-string v1, "all"

    .line 2
    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->netType:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;

    const-string/jumbo v2, "urgent"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$NetThreadFactory;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory;->setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V

    const-wide/16 v1, 0x14

    .line 5
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->keepAliveTime:J

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->timeunit:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->workQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static setPoolSize(Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->corePoolSize:I

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/transport/concurrent/NetThreadPoolExeFactory$ThreadPoolConfig;->maximumPoolSize:I

    return-void
.end method
