.class public Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a()V
    .locals 4

    .line 8
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/i;->e()Z

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerReceiver start predlEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskStarter"

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger;-><init>()V

    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/trigger/EnvTrigger;->init()V

    .line 15
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const-string v0, "registerReceiver end"

    .line 16
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->value()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    :cond_3
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->value()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doTasks SYNCING="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";STARTING="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";From="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskStarter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v2, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->SYNC:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->value()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v2, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->PUSH:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->value()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->setStarting(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->loadAllTaskToMem()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->hasTask()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "doTasks return with no task and no need download"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->b()V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil;->checkInvalideNet()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "doTasks return with invalid net"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->b()V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->downloadTasks(I)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->b()V

    return-void
.end method

.method public static getInc(Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;)Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;-><init>()V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->a(Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;)V

    .line 7
    sget-object p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    return-object p0
.end method

.method public static hasTasks()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->hasTask()Z

    move-result v0

    return v0
.end method

.method public static isStarting()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isSyncing()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static setStarting(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->a()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->b()V

    const-string v1, "TaskStarter"

    const-string/jumbo v2, "start exp!!!"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
