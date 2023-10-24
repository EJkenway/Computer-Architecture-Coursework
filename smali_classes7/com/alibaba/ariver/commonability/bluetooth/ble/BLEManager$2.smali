.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCharacteristicChanged, characteristic data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonAbility#BLEManager"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

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
    invoke-interface {v1, p1, v2, p2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLECharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCharacteristicRead, status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CommonAbility#BLEManager"

    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCharacteristicRead, characteristic data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

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
    invoke-interface {v0, v1, v2, v3, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLECharacteristicRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

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
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLECharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCharacteristicWrite, status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BLEManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->setWriteTaskInit()V

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1700(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    move-result-object p3

    const/16 v3, 0x33

    invoke-virtual {p3, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    .line 8
    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "send success"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    invoke-direct {p3, v2, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

    invoke-interface {v0, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;->onWriteFailure(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;)V

    const-string/jumbo p3, "send fail"

    .line 13
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)[B

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    move-result p3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)[B

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_2

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 15
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)[B

    move-result-object p3

    array-length p3, p3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 16
    new-array v0, p3, [B

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    move-result v3

    invoke-static {v1, v3, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    move-result v3

    add-int/2addr v3, p3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1902(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;I)I

    .line 19
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 21
    :cond_2
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 22
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 23
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

    .line 24
    invoke-interface {p3, p1, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLECharacteristicWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onCharacteristicWrite(I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",newState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAbility#BLEManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$702(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;J)J

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "ta_ble_connection_optimize"

    invoke-static {p2, v2, v0}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x36

    .line 7
    iput p3, p2, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->createConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    move-result-object p2

    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    if-nez p3, :cond_5

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$2;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$2;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onDisconnectBLE(Ljava/lang/String;JI)V

    .line 20
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$700(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    const-string v2, "1010318"

    .line 21
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v2

    const-string/jumbo v3, "scene"

    const-string v6, "keepConnectTime"

    .line 22
    invoke-virtual {v2, v3, v6}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$700(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "cost_time"

    invoke-virtual {v2, v6, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "extra_info"

    invoke-virtual {v2, v3, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 26
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2, v4, v5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$702(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;J)J

    .line 27
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eq p3, v1, :cond_6

    .line 28
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLEConnectionStateChange(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    const-string p1, "CommonAbility#BLEManager"

    const-string p2, "onDescriptorRead"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    const-string v0, "CommonAbility#BLEManager"

    const-string v1, "onDescriptorWrite"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDescriptorWrite, characteristic:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

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
    invoke-interface {p3, p1, v0, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLEDescriptorWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onMtuChanged"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CommonAbility#BLEManager"

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 p3, 0x35

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    move-result-object p1

    invoke-interface {p1, p3, v0, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;->onResponse(ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    move-result-object p1

    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_MTU_FAIL:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aget-object p3, v1, p3

    invoke-interface {p1, v2, v3, p3, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;->onResponse(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2102(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2002(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;I)I

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;->onRSSIUpdate(I)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2302(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2202(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    :cond_1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "CommonAbility#BLEManager"

    const-string/jumbo v1, "services is not null"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$3;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onServicesDiscovered(JI)V

    return-void
.end method
