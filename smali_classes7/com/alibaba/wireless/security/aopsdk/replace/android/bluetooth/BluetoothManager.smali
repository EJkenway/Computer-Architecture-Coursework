.class public Lcom/alibaba/wireless/security/aopsdk/replace/android/bluetooth/BluetoothManager;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static getConnectedDevices(Landroid/bluetooth/BluetoothManager;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.bluetooth.BluetoothManager.getConnectedDevices(int)"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    div-long/2addr v6, v4

    iput-wide v6, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    div-long/2addr v6, v4

    iput-wide v6, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static getConnectionState(Landroid/bluetooth/BluetoothManager;Landroid/bluetooth/BluetoothDevice;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "android.bluetooth.BluetoothManager.getConnectionState(android.bluetooth.BluetoothDevice,int)"

    invoke-direct {v0, v3, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v3

    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 6
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 18
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return p0
.end method

.method public static getDevicesMatchingConnectionStates(Landroid/bluetooth/BluetoothManager;I[I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "android.bluetooth.BluetoothManager.getDevicesMatchingConnectionStates(int,int[])"

    invoke-direct {v0, v4, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v4

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p1

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothManager;->getDevicesMatchingConnectionStates(I[I)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothManager;->getDevicesMatchingConnectionStates(I[I)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v5

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 18
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method
