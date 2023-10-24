.class public Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger;


# static fields
.field private static b:J


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "PushTrigger"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.eg.android.AlipayGphone.push.action.CHECK"

    return-object v0
.end method

.method public getExcutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/a/c;->a()Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.eg.android.AlipayGphone.push.action.CHECK"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PushTrigger"

    const-string p2, "onReceive push check"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sget-wide v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger;->b:J

    sub-long/2addr p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sput-wide p1, Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger;->b:J

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger;->start()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "PushTrigger"

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/config/i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "start fail by switch is off"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->hasTasks()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "has no task and return"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->isSyncing()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "start fail by task is syncing"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->isStarting()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "start fail by task is staring"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->setStarting(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger;->getExcutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger$1;-><init>(Lcom/alipay/mobile/network/ccdn/predl/trigger/PushTrigger;)V

    sget-object v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "start fail"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
