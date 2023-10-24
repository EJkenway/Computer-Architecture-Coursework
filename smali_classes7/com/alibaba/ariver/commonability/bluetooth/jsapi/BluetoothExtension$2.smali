.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$2;
.super Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->startBluetoothDevicesDiscovery(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/String;ZILcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

.field public final synthetic val$allowDuplicatesKey:Z

.field public final synthetic val$interval:I


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    iput-boolean p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$2;->val$allowDuplicatesKey:Z

    iput p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$2;->val$interval:I

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;)Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;

    move-result-object p1

    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$2;->val$allowDuplicatesKey:Z

    iget v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$2;->val$interval:I

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;->startBluetoothDevicesDiscovery(ZI)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onProcess(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$2;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
