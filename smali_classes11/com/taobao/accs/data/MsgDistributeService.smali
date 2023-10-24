.class public Lcom/taobao/accs/data/MsgDistributeService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MsgDistributeService"

.field private static isBinded:Z


# instance fields
.field private messenger:Landroid/os/Messenger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/taobao/accs/data/MsgDistributeService$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/data/MsgDistributeService$1;-><init>(Lcom/taobao/accs/data/MsgDistributeService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/taobao/accs/data/MsgDistributeService;->messenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    sget-boolean p1, Lcom/taobao/accs/data/MsgDistributeService;->isBinded:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/taobao/accs/data/MsgDistributeService;->isBinded:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/taobao/accs/data/MsgDistributeService$2;

    invoke-direct {v2, p0}, Lcom/taobao/accs/data/MsgDistributeService$2;-><init>(Lcom/taobao/accs/data/MsgDistributeService;)V

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/accs/data/MsgDistributeService;->messenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string p2, "onStartCommand"

    const-string p3, "MsgDistributeService"

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3, p2, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.taobao.accs.intent.action.SEND"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/taobao/accs/data/MsgDistributeService$3;

    invoke-direct {v3, p0, p1}, Lcom/taobao/accs/data/MsgDistributeService$3;-><init>(Lcom/taobao/accs/data/MsgDistributeService;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v3, "com.taobao.accs.intent.action.TOKEN_REPORT"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "di"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lorg/android/agoo/control/NotifManager;->dtReportList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "t"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9
    sget-object p1, Lorg/android/agoo/control/NotifManager;->deviceTokenMonitor:Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;

    .line 10
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->getReportTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->setServerRespTimes(J)V

    .line 11
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-interface {v2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 12
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceTokenMonitor final info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, p1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "onStartCommand distribute message"

    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p3, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p3, p2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method
