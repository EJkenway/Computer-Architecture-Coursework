.class public Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->a:D

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->b:D

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

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
.method public calcSpeedAndBandwidth(JD)V
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x8

    mul-long v0, v0, p1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double v4, p3, v2

    mul-double v4, v4, v2

    div-double/2addr v0, v4

    .line 1
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->a:D

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    move-result-object v0

    long-to-double v1, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->calBw(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->b:D

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "input: traffic=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byte] delta=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " s] speed=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    iget-wide p3, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->a:D

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "%.4f"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] bandwidth=["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, p1, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, p4

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DTrafficManager"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBandwidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->b:D

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->a:D

    return-wide v0
.end method

.method public setBandwidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->b:D

    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->a:D

    return-void
.end method

.method public startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;-><init>()V

    return-object v0
.end method

.method public stopTrafficMonitor(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->getDiff(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    move-result-object p1

    return-object p1
.end method
