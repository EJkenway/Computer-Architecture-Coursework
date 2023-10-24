.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;
.super Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getBLEDeviceCharacteristics(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

.field public final synthetic val$deviceId:Ljava/lang/String;

.field public final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;->val$deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;->val$serviceId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;->val$deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;->val$serviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;->val$deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;->val$serviceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "characteristics"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    const-string v2, "error"

    if-eqz v1, :cond_2

    array-length v1, v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "12"

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 13
    :cond_3
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$200(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onProcess(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$6;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
