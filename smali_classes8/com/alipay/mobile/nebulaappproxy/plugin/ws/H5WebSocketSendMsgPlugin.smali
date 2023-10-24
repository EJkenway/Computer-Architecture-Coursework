.class public Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final SEND_SOCKET_MESSAGE:Ljava/lang/String; = "sendSocketMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;->sendSocketMessage(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendSocketMessage"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketSendMsgPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "WS_H5WebSocketSendMsgPlugin"

    const-string/jumbo v0, "sendSocketMessage unknow error. "

    .line 4
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "sendSocketMessage"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public sendSocketMessage(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "enter sendSocketMessage, appId: %s"

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WS_H5WebSocketSendMsgPlugin"

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->b(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a()Lcom/alipay/mobile/nebulaappproxy/ws/d;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/e;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a()Lcom/alipay/mobile/nebulaappproxy/ws/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/e;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string/jumbo p1, "sendSocketMessage error , not exist WebsocketSession"

    .line 6
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->j:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    invoke-static {p3, p1}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/ws/e;->b()Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo p1, "sendSocketMessage error , no websocket connection is established"

    .line 9
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->j:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    invoke-static {p3, p1}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;)V

    return-void

    .line 11
    :cond_2
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/ws/e;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getWebSocketCallback()Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulaappproxy/ws/c;

    const-string v5, "fromRemoteDebug"

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {v4, p3}, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "data"

    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "Cannot send \'null\' data to a WebSocket"

    .line 17
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    const-string v4, "isBuffer"

    .line 19
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "utf-8"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 22
    iget-object p2, v1, Lcom/alipay/mobile/nebulaappproxy/ws/e;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->send(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 23
    :cond_6
    :goto_1
    iget-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/ws/e;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->send(Ljava/lang/String;)V

    :goto_2
    const-string p1, ""

    .line 24
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const-string/jumbo v0, "sendSocketMessage error : %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void
.end method
