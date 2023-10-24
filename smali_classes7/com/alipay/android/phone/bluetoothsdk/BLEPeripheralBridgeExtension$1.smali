.class public Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->openBLEPeripheral(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

.field public final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$deviceName:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iput-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$deviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$000(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->setBluetoothServerCallback(Landroid/app/Activity;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$deviceName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$type:Ljava/lang/String;

    const-string v2, "qingting"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    invoke-direct {v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$202(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->setGattServer(Landroid/bluetooth/BluetoothGattServer;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TinyCmd_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->setDeviceName(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$type:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$302(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isSupportPeripheral"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
