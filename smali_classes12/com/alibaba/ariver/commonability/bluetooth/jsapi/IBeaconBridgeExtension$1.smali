.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeaconServiceChange(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothLeUtils;->rollbackFixBoolean()Z

    move-result v1

    const-string v2, "available"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "discovering"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "data"

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "beaconServiceChange"

    invoke-static {p2, v1, p1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_2
    return-void
.end method

.method public onBeaconUpdate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeacon;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "beacons"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/IBeaconBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "beaconUpdate"

    invoke-static {v0, v2, p1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_1
    return-void
.end method
