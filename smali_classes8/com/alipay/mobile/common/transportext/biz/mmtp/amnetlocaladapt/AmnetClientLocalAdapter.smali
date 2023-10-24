.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ShutdownAmnetResult;,
        Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ActAmnetResult;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;


# instance fields
.field private b:Z

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->c:J

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->init()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->b()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ActAmnetResult;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ActAmnetResult;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;Ljava/util/concurrent/CountDownLatch;Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$1;)V

    invoke-interface {v3, v4}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->activateAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    const-string v3, "AmnetClientLocalAdapter"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[checkActivated] CountDownLatch await exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "AmnetClientLocalAdapter"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[checkActivated] checkActivated.  cost = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 10
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v1, "AmnetClientLocalAdapter"

    const-string v2, "activateAmnet exception"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    const/16 v2, 0x3e8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activateAmnet exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized forceShutdownAmnet()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ShutdownAmnetResult;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ShutdownAmnetResult;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;Ljava/util/concurrent/CountDownLatch;Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$1;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->shutdownAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastPostTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->c:J

    return-wide v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->initMmtp()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->register(Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalSetActivatingParamsListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->addSetActivatingParamsListener(Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsListener;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->b:Z

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCanShutdown()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->c:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->c:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xafc8

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 v2, 0x0

    .line 4
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[isCanShutdown] curTimeMs = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastPostTimeMs = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->c:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", postTimeInterval = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmnetClientLocalAdapter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;)V
    .locals 3

    const-string v0, "AmnetClientLocalAdapter"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;)V

    const-string p1, "[notifyResultFeedback] finished."

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyResultFeedback exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->c:J

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAliveManager;->startTimerCheck()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->a()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V

    const-string p1, "AmnetClientLocalAdapter"

    const-string v0, "[post] finished."

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/ext/MMTPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "AmnetClientLocalAdapter"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 9
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public preConnect(Ljava/lang/String;IZI)V
    .locals 3

    const-string v0, "AmnetClientLocalAdapter"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->c:J

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->a()V

    const-string/jumbo v1, "start pre connect host= "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper;->preConnect(Ljava/lang/String;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "preConnect ex="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized shutdownAmnet()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;->isCanShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AmnetClientLocalAdapter"

    const-string v1, "[shutdownAmnet] Can\'t shutdown."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ShutdownAmnetResult;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v6}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$ShutdownAmnetResult;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter;Ljava/util/concurrent/CountDownLatch;Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetClientLocalAdapter$1;)V

    invoke-interface {v4, v5}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->shutdownAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    const-string v4, "AmnetClientLocalAdapter"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[shutdownAmnet] CountDownLatch await exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "AmnetClientLocalAdapter"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[shutdownAmnet] shutdown amnet.  cost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v2

    .line 13
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "AmnetClientLocalAdapter"

    const-string v3, "Shutdown amnet exception"

    .line 14
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    monitor-exit p0

    return v1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
