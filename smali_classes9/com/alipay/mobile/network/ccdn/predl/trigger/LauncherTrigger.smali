.class public Lcom/alipay/mobile/network/ccdn/predl/trigger/LauncherTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger;
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExcutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 2

    const/16 v0, 0x3e8

    const/16 v1, 0xbb8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/g;->a(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/trigger/LauncherTrigger;->start()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->isSyncing()Z

    move-result v0

    const-string v1, "LauncherTrigger"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "start fail by task is syncing"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "start fail by task is staring"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->setStarting(Z)V

    .line 7
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->START:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->getInc(Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;)Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskStarter;->start()V

    return-void
.end method
