.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;
.super Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->connectBleDeviceInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->val$params:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$200(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v3, "timeout"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->val$params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_INVALID_PARAM:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$200(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_2

    .line 11
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_INVALID_PARAM:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$200(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v6, "transport"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->connectBluetoothDevice(Ljava/lang/String;I)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    if-nez v4, :cond_3

    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->val$action:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->val$params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, p2, v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_3
    iget-boolean v0, v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    if-nez v0, :cond_5

    .line 20
    iget-object v0, v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    const-string v1, "error"

    if-eqz v0, :cond_4

    array-length v0, v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    .line 21
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "12"

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onProcess(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$12;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
