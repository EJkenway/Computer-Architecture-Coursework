.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;
.super Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->setBluetoothServerCallback(Landroid/app/Activity;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

.field public final synthetic val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicNotifyRequest(Landroid/bluetooth/BluetoothDevice;IIZLandroid/bluetooth/BluetoothGattCharacteristic;I[B)V
    .locals 10

    move-object v0, p0

    move-object v9, p1

    move v4, p2

    move-object v6, p5

    .line 1
    iget v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->DISABLE_NOTIFICATION_VALUE:I

    if-ne v4, v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v1, p1, p5}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->ENABLE_NOTIFICATION_VALUE:I

    if-ne v4, v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v1, p1, p5}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$100(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    if-eqz v1, :cond_2

    move-object v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->onCharacteristicNotifyRequest(Landroid/bluetooth/BluetoothDevice;IIZLandroid/bluetooth/BluetoothGattCharacteristic;I[B)V

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p3

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_3
    return-void
.end method

.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicReadRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ble#BLEPeripheralManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_2
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 11

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicWriteRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ble#BLEPeripheralManager"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    const-string v1, "onCharacteristicWriteRequest: characteristic is not support write."

    .line 4
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    if-eqz v3, :cond_1

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 6
    invoke-virtual/range {v3 .. v10}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static/range {p7 .. p7}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->updateCharacteristic(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 11
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, p1

    move-object v3, p3

    invoke-virtual {v1, p1, p3, v2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    goto :goto_0

    :cond_3
    move-object v4, p1

    .line 13
    :goto_0
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p5, :cond_4

    .line 14
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_4
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionStateChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",newState\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ble#BLEPeripheralManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_2
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorReadRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ble#BLEPeripheralManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorWriteRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ble#BLEPeripheralManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->sDefaultDescriptorId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v2, v8, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->ENABLE_NOTIFICATION_VALUE:I

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->onCharacteristicNotifyRequest(Landroid/bluetooth/BluetoothDevice;IIZLandroid/bluetooth/BluetoothGattCharacteristic;I[B)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->sDefaultDescriptorId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v2, v8, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->DISABLE_NOTIFICATION_VALUE:I

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->onCharacteristicNotifyRequest(Landroid/bluetooth/BluetoothDevice;IIZLandroid/bluetooth/BluetoothGattCharacteristic;I[B)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v8, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    if-eqz v0, :cond_2

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroid/bluetooth/BluetoothGattServerCallback;->onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V

    .line 8
    :cond_2
    iget-object v0, v8, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v8, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_3
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExecuteWrite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ble#BLEPeripheralManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ble#BLEPeripheralManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationSent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ble#BLEPeripheralManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceAdded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ble#BLEPeripheralManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V

    :cond_0
    return-void
.end method
