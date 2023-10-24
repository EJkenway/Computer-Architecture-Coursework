.class public Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->initBLEStateListener()V
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
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothAdapterStateChange(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "available"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "bluetoothAdapterStateChange"

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
