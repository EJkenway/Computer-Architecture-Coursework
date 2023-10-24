.class public Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1000(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;[B)Ljava/lang/String;

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

    const-string v3, "BLEScanner"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {v1, p1, p2, v0}, Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;->onReceiveDataFromDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

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

    const-string v1, "BLEScanner"

    invoke-interface {v0, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1000(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;[B)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p3, p1, v0, p2}, Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;->onReceiveDataFromDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v1, "BLEScanner"

    invoke-interface {v0, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1100(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)I

    move-result p3

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)[B

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 5
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)[B

    move-result-object p3

    array-length p3, p3

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)I

    move-result v0

    sub-int/2addr p3, v0

    const/16 v0, 0x14

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    new-array v0, p3, [B

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1202(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;I)I

    .line 9
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 10
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string/jumbo v0, "\u6570\u636e\u5305\u53d1\u9001\u5b8c\u6210OnCharacteristicWrite"

    invoke-interface {p3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 13
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;->onSendDataToDevice(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

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

    const-string p2, ",newState:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BLEScanner"

    invoke-interface {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    if-eq p3, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;->onConnectionStateChange(Ljava/lang/String;I)V

    :cond_0
    if-ne p3, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "Connected to GATT server."

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to start service discovery:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8

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

    const-string v1, "BLEScanner"

    invoke-interface {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;->onConnectionStateChange(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "services is not null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$500(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "service from serviceUUID is null:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyUUID:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v4}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$600(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$600(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "descriptor is null:"

    const-string/jumbo v4, "setCharacteristicNotification enabled"

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$600(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    if-lez v5, :cond_4

    .line 13
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v5}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v5

    invoke-virtual {v5, p2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 14
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v5}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$700(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 16
    invoke-static {v5}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$700(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 18
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 19
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v5}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 20
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readUUID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {v6}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$800(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v1, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$800(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 23
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$800(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyCharacteristic is null:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v1, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p2

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "charaProp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x10

    if-lez p2, :cond_8

    .line 27
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 28
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$700(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 29
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 30
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$700(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 32
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 33
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 34
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
