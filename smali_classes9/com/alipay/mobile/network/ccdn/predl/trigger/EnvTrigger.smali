.class public Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/api/APNetworkChangedListener;
.implements Lcom/alipay/mobile/network/ccdn/a$a;
.implements Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger;


# static fields
.field private static volatile a:Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger; = null

.field private static b:I = 0x708


# instance fields
.field private volatile c:Z

.field private d:J

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "EnvTrigger"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->c:Z

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->d:J

    .line 4
    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->e:J

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/a;->a()Lcom/alipay/mobile/network/ccdn/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/network/ccdn/a;->a(Lcom/alipay/mobile/network/ccdn/a$a;)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/api/APNetworkStatusServiceFactory;->getAPNetworkStatusService()Lcom/alipay/mobile/common/transportext/api/APNetworkStatusService;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/alipay/mobile/common/transportext/api/APNetworkStatusService;->addNetworkChangedListener(Lcom/alipay/mobile/common/transportext/api/APNetworkChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "addNetworkChangedListener exp!!!"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerFgBgListener isMainProc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/j;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";isBg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static getInc()Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->a:Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->a:Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;-><init>()V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->a:Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;

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
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->a:Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;

    return-object v0
.end method

.method public static init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->getInc()Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;

    return-void
.end method


# virtual methods
.method public getExcutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/a/c;->a()Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object v0

    return-object v0
.end method

.method public onGoBackground()V
    .locals 2

    const-string v0, "EnvTrigger"

    const-string v1, "onGoBackground"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->d:J

    return-void
.end method

.method public onGoForeground()V
    .locals 8

    const-string v0, "EnvTrigger"

    const-string v1, "onGoForeground"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->d:J

    sub-long/2addr v1, v3

    sget v3, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->b:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 3
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/config/i;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "start with fb change"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->start()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skip check, as mBgLastTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkChanged(Lcom/alipay/mobile/common/transportext/api/APNetworkChangedEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/api/APNetworkChangedEvent;->getLinkAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/api/APNetworkChangedEvent;->getLinkState()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string v0, "EnvTrigger"

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_0
    const-string p1, "onNetworkChanged with connected"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->e:J

    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->e:J

    sub-long/2addr v2, v4

    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    iget-object v4, p1, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget v4, v4, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->netTraggerInterval:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/config/i;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "start with net change"

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->start()V

    nop

    :cond_3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->hasTasks()Z

    move-result v0

    const-string v1, "EnvTrigger"

    if-nez v0, :cond_0

    const-string v0, "has no task and return"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->isSyncing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "start fail by task is syncing"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "start fail by task is staring"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->setStarting(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->getExcutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger$1;-><init>(Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;)V

    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method
