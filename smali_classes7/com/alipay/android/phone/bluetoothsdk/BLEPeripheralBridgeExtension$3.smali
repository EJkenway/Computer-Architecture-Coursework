.class public Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$3;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->startBLEAdvertising(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

.field public final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$3;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$3;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "\u5e7f\u64ad\u5f00\u542f\u9519\u8bef,\u6570\u636e\u5927\u4e8e31\u4e2a\u5b57\u8282"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string/jumbo p1, "\u672a\u80fd\u5f00\u59cb\u5e7f\u64ad\uff0c\u6ca1\u6709\u5e7f\u64ad\u5b9e\u4f8b"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "\u6b63\u5728\u8fde\u63a5\u7684\uff0c\u65e0\u6cd5\u518d\u6b21\u8fde\u63a5"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string/jumbo p1, "\u7531\u4e8e\u5185\u90e8\u9519\u8bef\u64cd\u4f5c\u5931\u8d25"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string/jumbo p1, "\u5728\u8fd9\u4e2a\u5e73\u53f0\u4e0a\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$3;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_FAILED_TO_ADVERTISE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$3;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
