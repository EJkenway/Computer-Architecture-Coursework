.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCharacteristicChanged, characteristic data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BLEManager"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {v1, p1, v2, p2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicRead, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "BLEManager"

    invoke-interface {v0, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCharacteristicRead, characteristic data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v1, v2, v3, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothCharacteristicRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicWrite, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "BLEManager"

    invoke-interface {v0, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1600(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I

    move-result p3

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1700(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)[B

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 4
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1700(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)[B

    move-result-object p3

    array-length p3, p3

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1600(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I

    move-result v0

    sub-int/2addr p3, v0

    const/16 v0, 0x14

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    new-array v0, p3, [B

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1700(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1600(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1600(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1602(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;I)I

    .line 8
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 9
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string/jumbo v0, "\u6570\u636e\u5305\u53d1\u9001\u5b8c\u6210OnCharacteristicWrite"

    invoke-interface {p3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p3, p1, v0, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothCharacteristicWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1800(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1800(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logWriteBLETime(J)V

    .line 17
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1802(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;J)J

    :cond_2
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange,  status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",newState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",closeDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$600(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLEManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x0

    if-ne p3, v0, :cond_3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "Connected to GATT server."

    invoke-interface {p2, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$700(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$802(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;J)J

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to start service discovery:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {p2, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->createConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$700(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logConnectBLETime(J)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logConnectBLESucc(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1302(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;J)J

    goto :goto_0

    :cond_3
    if-nez p3, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logOnDisconnectBLE(ILjava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$600(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1500(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$700(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logKeepConnectTime(J)V

    .line 23
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2, v3, v4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1302(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;J)J

    .line 24
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eq p3, v0, :cond_7

    .line 25
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothConnectionStateChange(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "BLEManager"

    const-string p3, "onDescriptorRead"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BLEManager"

    const-string v2, "onDescriptorWrite"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDescriptorWrite, characteristic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-interface {v0, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p3, p1, v0, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothDescriptorWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BLEManager"

    invoke-interface {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v0, "services is not null"

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$1000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2$3;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$800(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$800(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logDiscoverServiceTime(J)V

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$802(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;J)J

    :cond_1
    return-void
.end method
