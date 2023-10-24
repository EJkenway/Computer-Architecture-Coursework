.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;
.super Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->writeBleCharacteristicValueInner(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v3, "serviceId"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "characteristicId"

    .line 3
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v5, "value"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$700(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$800(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object v6

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16$1;

    invoke-direct {v11, p0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 10
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->writeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    if-nez v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;

    move-result-object v0

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-interface {v0, v1, v3, v4, v5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleService;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    move-result-object v0

    .line 16
    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->syncReturn:Z

    if-nez v1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$action:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$600(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    .line 18
    :cond_2
    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->success:Z

    if-nez v1, :cond_4

    .line 19
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->error:[Ljava/lang/String;

    const-string v3, "error"

    if-eqz v1, :cond_3

    array-length v1, v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "12"

    .line 22
    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 25
    :cond_5
    :goto_1
    sget-object p2, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$200(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onProcess(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$16;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
