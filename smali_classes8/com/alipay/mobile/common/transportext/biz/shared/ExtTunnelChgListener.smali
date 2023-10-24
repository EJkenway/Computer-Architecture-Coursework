.class public Lcom/alipay/mobile/common/transportext/biz/shared/ExtTunnelChgListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6536\u5230\u94fe\u8def\u5207\u6362\uff1acurrent: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->currentTunnelType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExtTunnelChgListener"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget p1, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "[handleSpdyTunnelSwitch] Spdy not supported."

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getExtTransportManager()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->isInited()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->init(Landroid/content/Context;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->asynConnect()V

    const-string p1, "Spdy tunnel started!"

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget v3, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->currentTunnelType:I

    if-ne v3, v2, :cond_6

    if-eq p1, v2, :cond_6

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getExtTransportManager()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object p1

    if-nez p1, :cond_5

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {p1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->closeConnection()V

    const-string p1, "Spdy tunnel closed!"

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_6
    :goto_0
    iget p1, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    move-result-object p1

    .line 22
    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->notifyConnStateChange(I)V

    const-string/jumbo p1, "origin tunnel started!"

    .line 23
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget p1, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getExtTransportManager()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->isInited()Z

    move-result p2

    if-nez p2, :cond_8

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->init(Landroid/content/Context;)V

    :cond_8
    const-string p1, "Main proc amnet tunnel inited!"

    .line 29
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->resetDowngradeFlag()V

    :cond_9
    return-void

    .line 32
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->isEnabledTransportByLocalAmnet()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "[handleAmnetTunnelSwitch] Enabled local amnet."

    .line 33
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->setAmnetLifeState(B)V

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    move-result-object p1

    .line 36
    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->notifyConnStateChange(I)V

    const-string p1, "===Amnet is shutdown==="

    .line 37
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
