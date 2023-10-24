.class public Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManager;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter$1;-><init>(Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public executeNormalTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter$2;-><init>(Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerAdapter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
