.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$8;
.super Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->connectBluetoothSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

.field public final synthetic val$socketId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$8;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$8;->val$socketId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/workflow/SimpleWorkflowUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$8;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;)Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$8;->val$socketId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothService;->connect(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;

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

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$8;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
