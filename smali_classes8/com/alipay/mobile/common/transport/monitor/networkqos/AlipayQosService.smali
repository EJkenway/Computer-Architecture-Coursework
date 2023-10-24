.class public Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QOE_FROM_DIAG:B = 0x3t

.field public static final QOE_FROM_INTERFERENCE:B = 0x6t

.field public static final QOE_FROM_MMTP:B = 0x1t

.field public static final QOE_FROM_NBET:B = 0x4t

.field public static final QOE_FROM_READING:B = 0x5t

.field public static final QOE_FROM_TCP:B = 0x2t

.field public static final QOE_NET_BAD:D = 5000.0

.field public static final QOS_LEVEL_A:B = 0x1t

.field public static final QOS_LEVEL_B:B = 0x2t

.field public static final QOS_LEVEL_C:B = 0x3t

.field public static final QOS_LEVEL_D:B = 0x4t

.field private static a:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;


# instance fields
.field private b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

.field private c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    return-void
.end method

.method private a(D)I
    .locals 5

    .line 26
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->g:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_0
    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->h:D

    cmpg-double v4, v2, p1

    if-gtz v4, :cond_1

    cmpg-double v4, p1, v0

    if-gez v4, :cond_1

    const/4 p1, 0x2

    return p1

    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->i:D

    cmpg-double v4, v0, p1

    if-gtz v4, :cond_2

    cmpg-double v0, p1, v2

    if-gez v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method private a(DD)I
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRtoLevel(D)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 25
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a(D)I

    move-result p3

    if-ge p3, p1, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RTO_BOUND_A:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->d:D

    .line 3
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RTO_BOUND_B:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->e:D

    .line 4
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RTO_BOUND_C:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->f:D

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPEED_BOUND_A:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->g:D

    .line 6
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPEED_BOUND_B:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->h:D

    .line 7
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPEED_BOUND_C:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->i:D

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->j:I

    return-void
.end method

.method private a(DDDI)V
    .locals 6

    const-string v0, "AlipayQosService"

    const/4 v1, 0x4

    if-ne p7, v1, :cond_0

    const-string v1, "========here level is D=========="

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->j:I

    if-ne v1, p7, :cond_1

    return-void

    .line 11
    :cond_1
    iput p7, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->j:I

    .line 12
    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string v2, "NETQOS"

    .line 13
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string v2, "INFO"

    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 16
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string p1, "%.4f"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RTO"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "SPEED"

    invoke-interface {v2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    aput-object p5, p4, p2

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BANDWIDTH"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "LEVEL"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetType(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NETTYPE"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;DDDI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a(DDDI)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;)Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public estimate(DB)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    .line 2
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;-><init>(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;DB)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AlipayQosService"

    const-string p3, "estimate exception"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public estimateByStartTime(JB)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sub-long/2addr v0, p1

    long-to-int p1, v0

    const/16 p2, 0x3c

    if-gt p1, p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p2

    int-to-double v0, p1

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    move-wide v0, v2

    :cond_2
    invoke-virtual {p2, v0, v1, p3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    return-void
.end method

.method public getBandwidth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->getBandwidth()D

    move-result-wide v0

    return-wide v0
.end method

.method public getQosLevel()I
    .locals 14

    const-string v0, "AlipayQosService"

    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NET_QOS_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    .line 3
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "qosSwitch is off,always return A level"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRto()D

    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getSpeed()D

    move-result-wide v8

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getBandwidth()D

    move-result-wide v10

    cmpl-double v2, v8, v10

    if-lez v2, :cond_2

    move-wide v4, v8

    goto :goto_0

    :cond_2
    move-wide v4, v10

    .line 9
    :goto_0
    invoke-direct {p0, v6, v7, v4, v5}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a(DD)I

    move-result v2

    .line 10
    iget v4, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->j:I

    sub-int/2addr v4, v2

    const/4 v5, 0x2

    if-le v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 11
    :cond_3
    new-instance v13, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;

    move-object v4, v13

    move-object v5, p0

    move v12, v2

    invoke-direct/range {v4 .. v12}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;-><init>(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;DDDI)V

    invoke-static {v13}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    if-ne v2, v3, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_4

    const-string v2, "Though result is D,but it\'s 4G now,return C instead"

    .line 13
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_4
    return v2

    :catchall_0
    move-exception v2

    .line 14
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public getRto()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->getRto()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRtoLevel(D)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->d:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->e:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->e:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->f:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public resetRtoWhenNetchange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->resetRtoWhenNetchange()V

    return-void
.end method

.method public setSpeed(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->setSpeed(D)V

    return-void
.end method

.method public startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public stopTrafficMonitor(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->stopTrafficMonitor(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AlipayQosService"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
