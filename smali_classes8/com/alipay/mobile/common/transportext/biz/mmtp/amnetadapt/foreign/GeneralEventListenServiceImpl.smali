.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static b:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;


# instance fields
.field private a:Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

.field private c:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

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
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    return-object v0
.end method


# virtual methods
.method public change(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;I)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeDispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method public collect(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "amnet_MainProcGeneralListenService"

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->notifyCollectInitInfo(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getImei()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imei"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getImsi()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imsi"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "utdid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string/jumbo v1, "vmType"

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getVmType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apiLevel"

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "releaseVersion"

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getReleaseCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[collect] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "main process init info = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->a:Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->a:Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->a:Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    return-object v0
.end method

.method public isAmnetActived()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->c:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public listenSessionInvalid()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$7;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeDispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyAmnetLifeChanged(B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-byte p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->c:B

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureRest()V

    :cond_0
    const-string v0, "amnet_MainProcGeneralListenService"

    const-string v1, "====notifyAmnetLifeChanged ,Amnet change to==== "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public notifyGift(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$10;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeDispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyInitOk()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$4;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeDispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$11;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$11;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeDispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFinalErrorEvent(JILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;JILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public panic(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$2;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeDispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method public report(Ljava/lang/String;D)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$3;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;Ljava/lang/String;D)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeDispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resendSessionid()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$8;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeDispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method public restrict(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$6;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeDispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAmnetLifeState(B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-byte p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->c:B

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "amnet_MainProcGeneralListenService"

    const-string v1, "[setAmnetLifeState] Amnet state change to "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public touch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$5;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeDispatch(Ljava/lang/Runnable;)V

    return-void
.end method
