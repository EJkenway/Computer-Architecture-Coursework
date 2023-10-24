.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;
.super Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->disconnectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;->val$params:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$200(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;->val$params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->disconnectBluetoothDevice(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    if-nez v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;->val$action:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$600(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 9
    :cond_1
    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    if-nez v1, :cond_3

    .line 10
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    const-string v3, "error"

    if-eqz v1, :cond_2

    array-length v1, v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "12"

    .line 13
    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onProcess(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$14;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
