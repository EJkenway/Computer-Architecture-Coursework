.class public Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener$AyncDataEventTask;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;


# instance fields
.field private b:Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->a:Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->a:Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->a:Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;

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
.method public getMainProcDataListenService()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->b:Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->b:Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->b:Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    return-object v0
.end method

.method public onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 2

    const-string v0, "amnet_MasterProxyDataListener"

    const-string/jumbo v1, "start onAcceptedDataEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "notifyAcceptedDataEvent to main proc!"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcP2m:D

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->getMainProcDataListenService()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;->onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->isCanStartMainProcDispatch()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "[onAcceptedDataEvent]  CanStartMainProcDispatch is false."

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-byte v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/api/model/ChannelType;->isSync(B)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->startServiceOfMainProc()Z

    const-string v1, "Start power main proc!"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener$AyncDataEventTask;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener$AyncDataEventTask;-><init>(Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public recycle(BLjava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->getMainProcDataListenService()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;->recycle(BLjava/util/Map;[B)V

    :cond_0
    return-void
.end method

.method public tell(BJII)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyDataListener;->getMainProcDataListenService()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcDataListenService;->tell(BJII)V

    :cond_0
    return-void
.end method
