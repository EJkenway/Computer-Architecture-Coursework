.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;
.super Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "devices"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1010451"

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const-string v2, "onDeviceFound"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bluetoothDeviceFound"

    invoke-static {v0, v2, p1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget v1, p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->message:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "socketId"

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "data"

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "1010451"

    .line 8
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p2

    const-string v1, "response_param"

    .line 9
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p2

    const-string/jumbo v0, "scene"

    const-string v1, "onError"

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 13
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "BluetoothSocketError"

    invoke-static {p2, v1, p1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onListening(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "socketId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1010451"

    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v1

    const-string v2, "response_param"

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const-string v2, "onListening"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BluetoothSocketListening"

    invoke-static {v0, v2, p1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "socketId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1010451"

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    const-string v1, "response_param"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string/jumbo v0, "scene"

    const-string v1, "onMessage"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "BluetoothSocketMessage"

    invoke-static {p1, v1, p2, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "socketId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->message:Ljava/lang/String;

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p3, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "status"

    invoke-virtual {v0, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p3, "data"

    .line 6
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "BluetoothSocketOpen"

    goto :goto_0

    :cond_2
    const-string p2, "BluetoothSocketClose"

    :goto_0
    const-string p3, "1010451"

    .line 8
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p3

    const-string v1, "response_param"

    .line 9
    invoke-virtual {p3, v1, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p3

    const-string/jumbo v0, "scene"

    .line 10
    invoke-virtual {p3, v0, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 13
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BluetoothExtension;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_3
    :goto_1
    return-void
.end method
