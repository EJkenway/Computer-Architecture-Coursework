.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSendMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$6;->onProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$6;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$6;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$6$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$6;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$6$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$6$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
