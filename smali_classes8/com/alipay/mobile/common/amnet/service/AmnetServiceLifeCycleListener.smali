.class public Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleListener;


# static fields
.field private static e:Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->a:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->b:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->c:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->d:J

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener$3;-><init>(Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->e:Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->e:Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->e:Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public doConnect()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->b:I

    const-string v1, "AmnetServiceLifeCycleListener"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[doConnect] Illegal currentState:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[doConnect] It\'s can\'t use amnet."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener$1;-><init>(Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doNotify()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifyMainProcExistStateChanged(I)V

    .line 4
    iput v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->c:I

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifyMainProcExistStateChanged(I)V

    .line 7
    iput v1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->c:I

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;->notifySeceenOnEvent()V

    .line 11
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;->notifyAppResumeEvent()V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->resetConfig()V

    return-void
.end method

.method public isBindedMainProc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOnCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resetConfig()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener$2;-><init>(Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;)V

    const-wide/16 v1, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->b:I

    iput p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->a:I

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->b:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[update] currentState="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,lastState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AmnetServiceLifeCycleListener"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->d:J

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->doConnect()V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->doNotify()V

    return-void
.end method
