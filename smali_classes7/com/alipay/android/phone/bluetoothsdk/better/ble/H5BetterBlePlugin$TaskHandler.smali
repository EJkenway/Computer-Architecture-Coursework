.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskHandler, message what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5BetterBlePlugin"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, ", H5BridgeContext:"

    const-string/jumbo v4, "timeout action:"

    const-string v5, "errorMessage"

    const-string v6, "error"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v7, :cond_5

    const/4 v9, 0x2

    const-string v10, "characteristic"

    const/4 v11, 0x4

    if-eq v1, v9, :cond_3

    const/4 v9, 0x3

    if-eq v1, v9, :cond_3

    if-eq v1, v11, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    iget v1, p1, Landroid/os/Message;->what:I

    add-int/lit8 v1, v1, -0x64

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "relativeAction:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x68

    if-ne v2, v4, :cond_0

    .line 12
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 16
    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 17
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h5BridgeContext:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    add-int/lit8 p1, p1, -0x64

    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "h5BridgeContextList is empty"

    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 22
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 23
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify timeout, H5BridgeContext:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 30
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 31
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    sget-object v12, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    aget-object v13, v12, v8

    invoke-virtual {v9, v6, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    aget-object v6, v12, v7

    invoke-virtual {v9, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v11, :cond_4

    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 35
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v10, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    :cond_4
    invoke-interface {v1, v9}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 44
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/TimeOutContext;

    .line 45
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/TimeOutContext;->h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 46
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    sget-object v9, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    aget-object v8, v9, v8

    invoke-virtual {v1, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    aget-object v6, v9, v7

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 52
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$500(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
