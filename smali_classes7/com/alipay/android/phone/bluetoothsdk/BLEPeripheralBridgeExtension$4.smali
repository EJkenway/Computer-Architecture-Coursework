.class public Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;
.super Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->createCallback()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicNotifyRequest(Landroid/bluetooth/BluetoothDevice;IIZLandroid/bluetooth/BluetoothGattCharacteristic;I[B)V
    .locals 0

    const-string p2, "BLEPeripheralBridgeExtension|Event"

    const-string p4, "onCharacteristicNotifyRequest"

    .line 1
    invoke-static {p2, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string p4, "deviceId"

    invoke-virtual {p2, p4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "characteristicId"

    invoke-virtual {p2, p4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "serviceId"

    invoke-virtual {p2, p4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p4, "data"

    .line 7
    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "qingting"

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "characteristic id :"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "DragonflyManager"

    invoke-static {p4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->setCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 12
    :cond_1
    iget p2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->ENABLE_NOTIFICATION_VALUE:I

    const/4 p4, 0x0

    if-ne p3, p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const-string p3, "characteristicDidSubscribe"

    invoke-static {p2, p3, p1, p4}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    goto :goto_0

    .line 14
    :cond_2
    iget p2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->DISABLE_NOTIFICATION_VALUE:I

    if-ne p3, p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const-string p3, "characteristicDidUnsubscribe"

    invoke-static {p2, p3, p1, p4}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    const-string p2, "BLEPeripheralBridgeExtension|Event"

    const-string p3, "onCharacteristicReadRequest"

    .line 1
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string p3, "deviceId"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "serviceId"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "characteristicId"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p3, "data"

    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "characteristicRead"

    invoke-static {p2, p4, p1, p3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 3

    const-string p2, "BLEPeripheralBridgeExtension|Event"

    const-string p4, "onCharacteristicWriteRequest"

    .line 1
    invoke-static {p2, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "qingting"

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p4, 0x0

    const-string/jumbo p5, "serviceId"

    const-string p6, "characteristicId"

    const-string v0, "deviceId"

    const-string v1, "data"

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    move-result-object v2

    invoke-virtual {v2, p7}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->parseTinyCommand([B)V

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p7}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const-string p3, "characteristicBigDataWrite"

    invoke-static {p2, p3, p1, p4}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p7}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const-string p3, "characteristicWrite"

    invoke-static {p2, p3, p1, p4}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    const-string p2, "BLEPeripheralBridgeExtension|Event"

    const-string v0, "onConnectionStateChange"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceId"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "data"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "qingting"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->initCryptor()V

    :cond_1
    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p3, p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const-string p3, "deviceConnected"

    invoke-static {p2, p3, p1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 10
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const-string p3, "deviceDisconnected"

    invoke-static {p2, p3, p1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    const-string p1, "BLEPeripheralBridgeExtension|Event"

    const-string p2, "onDescriptorReadRequest"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 0

    const-string p1, "BLEPeripheralBridgeExtension|Event"

    const-string p2, "onDescriptorWriteRequest"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 0

    const-string p1, "BLEPeripheralBridgeExtension|Event"

    const-string p2, "onExecuteWrite"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const-string v0, "BLEPeripheralBridgeExtension|Event"

    const-string v1, "onMtuChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qingting"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->setMtuSize(I)V

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p1, "BLEPeripheralBridgeExtension|Event"

    const-string p2, "onNotificationSent"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    const-string p1, "BLEPeripheralBridgeExtension|Event"

    const-string p2, "onPhyRead"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    const-string p1, "BLEPeripheralBridgeExtension|Event"

    const-string p2, "onPhyUpdate"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0

    const-string p1, "BLEPeripheralBridgeExtension|Event"

    const-string p2, "onServiceAdded"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
