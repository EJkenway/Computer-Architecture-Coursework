.class public Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;,
        Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;
    }
.end annotation


# static fields
.field public static final TUNNEL_TYPE_AMNET:I = 0x3

.field public static final TUNNEL_TYPE_ORIGINAL:I = 0x1

.field public static final TUNNEL_TYPE_SPDY:I = 0x2

.field public static final TUNNEL_TYPE_UNINIT:I = -0x1

.field private static a:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;


# instance fields
.field private b:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

.field private c:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->k:Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->n()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;)V
    .locals 8

    const-string v0, "NetworkTunnelStrategy"

    .line 15
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string v2, "TunnelChange"

    .line 16
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 17
    iget v2, p0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->currentTunnelType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "SPDY"

    const/4 v4, 0x2

    const-string v5, "AMNET"

    const/4 v6, 0x3

    const-string v7, ""

    if-ne v2, v6, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 18
    :goto_0
    :try_start_1
    iget p0, p0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    if-ne p0, v6, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    .line 19
    :goto_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string v4, "oldTun"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string v4, "newTun"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "1.0"

    .line 21
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "networkTunnel switch perflog:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string/jumbo v1, "perfLog exception"

    .line 26
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "NetworkTunnelStrategy"

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isEnabledAmnet is true, utdid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isEnabledAmnet is false, grayscaleValue="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utdid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->OPERATION_TYPE_LIST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, ","

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValueList(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4OperationType(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4Brand(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "] "

    const-string v3, "NetworkTunnelStrategy"

    if-nez v0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isUse4Brand is false. brandBlackList=["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4Model(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isUse4Brand is false. isUse4Model=["

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_1
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4Hardware(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isUse4Hardware is false. cpuModelBackList=["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->c()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->c()V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    return-void
.end method

.method private c()V
    .locals 6

    const-string v0, "NetworkTunnelStrategy"

    const-string/jumbo v1, "updateTunnlType"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->g:Z

    const/4 v2, 0x2

    .line 6
    iput v2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    .line 7
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->H5_SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v5, "T"

    invoke-virtual {v0, v2, v5}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v4, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h:Z

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v4, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->g:Z

    .line 11
    iput-boolean v4, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h:Z

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    .line 14
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->f:Z

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v4, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->f:Z

    .line 16
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    if-ne v0, v1, :cond_3

    .line 17
    iput v3, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    :cond_3
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NetworkTunnelStrategy"

    const-string v2, "isUseSpdy4Devices == false"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->k()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->l()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static g()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_PHONE_BRAND:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_PHONE_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_CPU_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

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

.method private static h()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_PHONE_BRAND:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_PHONE_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_CPU_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_DISABLED_NET_KEY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4Net(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "NetworkTunnelStrategy"

    const-string v2, "mContext is null. so return false"

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DISABLED_NET_KEY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4Net(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static k()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_DISABLED_SDK_VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4SdkVersion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DISABLED_SDK_VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4SdkVersion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getConfigureManager()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getConfigureChangedListener()Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->addConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V

    return-void
.end method

.method private o()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->b:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;-><init>(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->b:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->b:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    return-object v0
.end method


# virtual methods
.method public addNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addNetworkTunnelChangedListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkTunnelStrategy"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->o()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public getConfigureChangedListener()Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->c:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;-><init>(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->c:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->c:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;

    return-object v0
.end method

.method public final getConfigureManager()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    return-object v0
.end method

.method public getConnFailMaxTime()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->CONN_FAIL_MAX_TIMES:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    return v0
.end method

.method public getCurrentDataTunnlType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->k:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->j:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->b()V

    return-void
.end method

.method public isCanUseAmnet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCanUseAmnetOnOnlyPush()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledOnlyPush()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result v0

    return v0
.end method

.method public isCanUseSpdy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->g:Z

    return v0
.end method

.method public isCanUseSpdyDataTunel()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseSpdyForH5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h:Z

    return v0
.end method

.method public isCanUseSpdyLongLink()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_LONGLINK_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUse4Utdid(Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->grayscaleUtdid(Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public isUseExtTransport(Lcom/alipay/mobile/common/transport/context/TransportContext;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isUseExtTransportForRealtime()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "NetworkTunnelStrategy"

    const-string v2, "===> Rpc push process does not use spdy <==="

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public notifyFirstTunnelChanged()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->currentTunnelType:I

    .line 3
    iget v1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    iput v1, v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->notifyTunnelChanged(Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFirstTunnelChanged finish.  newTunnelType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkTunnelStrategy"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyNetworkTunnelChangedEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->o()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyTunnelChanged(Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->o()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;->notifyObservers(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a(Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NetworkTunnelStrategy"

    const-string v1, " notifyTunnelChanged exception "

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public removeNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->o()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
