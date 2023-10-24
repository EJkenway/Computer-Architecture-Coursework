.class public Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportConnChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isConnectionAvailable()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Conn_Checker"

    if-eqz v1, :cond_0

    const-string v0, "AMNET is allowed and alive, data can go with that"

    .line 3
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "SPDY is not allowed by tunnel strategy...."

    .line 5
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getExtTransportManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "[isConnectionAvailable] Spdy not supported."

    .line 8
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->isConnected()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v2, "SPDY connection is not yet connected, start one!"

    .line 10
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getBgExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->asynPreConnect(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return v1

    :cond_3
    const-string v1, "SPDY connection is connected, start ping regardless of the current HB status!"

    .line 14
    invoke-static {v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->startPing()V

    return v2
.end method
