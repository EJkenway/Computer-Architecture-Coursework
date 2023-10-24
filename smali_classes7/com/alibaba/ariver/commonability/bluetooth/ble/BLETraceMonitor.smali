.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;


# static fields
.field private static sInstance:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;


# instance fields
.field private connectedTime:J

.field private discoverTime:J

.field private mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

.field private openBluetoothAdapterTime:J

.field private startBluetoothDiscoveryTime:J

.field private startConnectTime:J

.field private writeTime:J


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;->getBLETraceMonitor()Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/proxy/DefaultBLETraceMonitor;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/DefaultBLETraceMonitor;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->sInstance:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->sInstance:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->sInstance:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    return-object v0
.end method


# virtual methods
.method public onCharacteristicRead(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onCharacteristicRead(Ljava/lang/String;I)V

    return-void
.end method

.method public onCharacteristicWrite(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onCharacteristicWrite(I)V

    return-void
.end method

.method public onCharacteristicWriteCompleted(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onCharacteristicWriteCompleted(J)V

    return-void
.end method

.method public onCloseBluetoothAdapter(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->openBluetoothAdapterTime:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onCloseBluetoothAdapter(J)V

    return-void
.end method

.method public onConnect(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->startConnectTime:J

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onConnect(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->discoverTime:J

    return-void
.end method

.method public onConnectedSuccessful(Ljava/lang/String;JI)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->connectedTime:J

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->startConnectTime:J

    sub-long/2addr v0, v2

    invoke-interface {p2, p1, v0, v1, p4}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onConnectedSuccessful(Ljava/lang/String;JI)V

    return-void
.end method

.method public onDeviceFound(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onDeviceFound(Ljava/util/List;)V

    return-void
.end method

.method public onDisconnect(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onDisconnect(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnectAllDevices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onDisconnectAllDevices()V

    return-void
.end method

.method public onDisconnectBLE(Ljava/lang/String;JI)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->connectedTime:J

    sub-long/2addr v0, v2

    invoke-interface {p2, p1, v0, v1, p4}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onDisconnectBLE(Ljava/lang/String;JI)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->connectedTime:J

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onFirstScanTime(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->startBluetoothDiscoveryTime:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onFirstScanTime(J)V

    return-void
.end method

.method public onGetBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onGetBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetBluetoothDevices(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onGetBluetoothDevices(Ljava/lang/String;)V

    return-void
.end method

.method public onGetBluetoothServices(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onGetBluetoothServices(Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onNotifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onOpenBluetoothAdapter()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->openBluetoothAdapterTime:J

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onOpenBluetoothAdapter()V

    return-void
.end method

.method public onReadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onReadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->writeTime:J

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(JI)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->discoverTime:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1, p3}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onServicesDiscovered(JI)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->discoverTime:J

    return-void
.end method

.method public onStartBleScan([Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->startBluetoothDiscoveryTime:J

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onStartBleScan([Ljava/lang/String;ZI)V

    return-void
.end method

.method public onStateChanged(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onStateChanged(ZZ)V

    return-void
.end method

.method public onStopBleScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onStopBleScan()V

    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public onWriteValue(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->mTraceMonitorImpl:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->writeTime:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;->onWriteValue(J)V

    return-void
.end method
