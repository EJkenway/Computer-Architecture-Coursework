.class public Lcom/alibaba/wireless/security/aopsdk/replace/android/bluetooth/BluetoothDevice;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static connectGatt(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const-string v5, "android.bluetooth.BluetoothDevice.connectGatt(android.content.Context,boolean,android.bluetooth.BluetoothGattCallback)"

    invoke-direct {v0, v5, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v5

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgZ(I)Z

    move-result p2

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/bluetooth/BluetoothGattCallback;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v6

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v6

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 19
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static connectGatt(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const-string v5, "android.bluetooth.BluetoothDevice.connectGatt(android.content.Context,boolean,android.bluetooth.BluetoothGattCallback,int)"

    invoke-direct {v0, v5, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v5

    const-wide/16 v7, 0x3e8

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 25
    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgZ(I)Z

    move-result p2

    .line 26
    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/bluetooth/BluetoothGattCallback;

    .line 27
    invoke-virtual {v0, v6}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result p4

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v7

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 31
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    div-long/2addr p1, v7

    iput-wide p1, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 39
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static createInsecureRfcommSocketToServiceRecord(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
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

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "android.bluetooth.BluetoothDevice.createInsecureRfcommSocketToServiceRecord(java.util.UUID)"

    invoke-direct {v0, v3, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

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

    check-cast p0, Landroid/bluetooth/BluetoothSocket;

    return-object p0

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

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

.method public static createRfcommSocketToServiceRecord(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
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

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "android.bluetooth.BluetoothDevice.createRfcommSocketToServiceRecord(java.util.UUID)"

    invoke-direct {v0, v3, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

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

    check-cast p0, Landroid/bluetooth/BluetoothSocket;

    return-object p0

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

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

.method public static getAddress(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.bluetooth.BluetoothDevice.getAddress()"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static getBondState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.bluetooth.BluetoothDevice.getBondState()"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return p0
.end method

.method public static getName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.bluetooth.BluetoothDevice.getName()"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static getType(Landroid/bluetooth/BluetoothDevice;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.bluetooth.BluetoothDevice.getType()"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return p0
.end method

.method public static getUuids(Landroid/bluetooth/BluetoothDevice;)[Landroid/os/ParcelUuid;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.bluetooth.BluetoothDevice.getUuids()"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/ParcelUuid;

    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method

.method public static toString(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.bluetooth.BluetoothDevice.toString()"

    invoke-direct {v0, v2, p0, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-object p0
.end method
