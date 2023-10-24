.class public Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final CLOSE_SOCKET:Ljava/lang/String; = "closeSocket"


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
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;->closeSocket(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method


# virtual methods
.method public closeSocket(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "WS_H5WebSocketClosePlugin"

    if-eqz v0, :cond_0

    const-string p1, "closeSocket...appId is null"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string v3, "enter closeSocket, appId: %s"

    .line 3
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->b(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a()Lcom/alipay/mobile/nebulaappproxy/ws/d;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/e;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a()Lcom/alipay/mobile/nebulaappproxy/ws/d;

    move-result-object v4

    invoke-virtual {v4, p1, v0, v2}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a()Lcom/alipay/mobile/nebulaappproxy/ws/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/e;

    move-result-object v3

    :goto_0
    const-string p1, "No websocket connection is established"

    if-nez v3, :cond_2

    const-string p2, "closeSocket error , not exist WebsocketSession"

    .line 9
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, v3, Lcom/alipay/mobile/nebulaappproxy/ws/e;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    if-nez v0, :cond_3

    const-string p2, "closeSocket ok , no websocket connection is established"

    .line 12
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/16 v0, 0x3e8

    const-string v1, "code"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 15
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "reason"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, v3, Lcom/alipay/mobile/nebulaappproxy/ws/e;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->close(ILjava/lang/String;)V

    .line 17
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "closeSocket"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketClosePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "WS_H5WebSocketClosePlugin"

    const-string v0, "closeSocket unknow error. "

    .line 4
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "closeSocket"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
