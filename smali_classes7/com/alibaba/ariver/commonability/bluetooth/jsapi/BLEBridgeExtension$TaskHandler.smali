.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "errorMessage"

    const-string v3, "error"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_a

    const-string v6, "characteristic"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_4

    if-eq v1, v9, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    iget v1, p1, Landroid/os/Message;->what:I

    add-int/lit8 v1, v1, -0x64

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "relativeAction:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_0

    .line 11
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 15
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    add-int/lit8 p1, p1, -0x64

    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "h5BridgeContextList is empty"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 20
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 21
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 23
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notify timeout"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    const-string v0, "notifyBLE"

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_c

    .line 29
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 30
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    sget-object v11, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    aget-object v12, v11, v5

    invoke-virtual {v10, v3, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    aget-object v3, v11, v4

    invoke-virtual {v10, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v9, :cond_5

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 34
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 35
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    :cond_5
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v2, v10}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 39
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_6
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v8, :cond_7

    const-string p1, "disconnectBLE"

    goto :goto_0

    :cond_7
    if-ne p1, v7, :cond_8

    const-string/jumbo p1, "writeBLE"

    goto :goto_0

    :cond_8
    if-ne p1, v9, :cond_9

    const-string p1, "readBLE"

    goto :goto_0

    :cond_9
    const-string/jumbo p1, "unknown"

    .line 42
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 44
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/TimeOutContext;

    .line 45
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/TimeOutContext;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 46
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    sget-object v6, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    aget-object v3, v6, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 50
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timeout action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 52
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_b
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    move-result-object p1

    const-string v0, "connectBLE"

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    .line 55
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1300(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
