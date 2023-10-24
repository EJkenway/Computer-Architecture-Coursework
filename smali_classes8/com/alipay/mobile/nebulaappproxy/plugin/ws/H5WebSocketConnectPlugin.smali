.class public Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final CONNECT_SOCKET:Ljava/lang/String; = "connectSocket"

.field public static final TAG:Ljava/lang/String; = "WS_H5WebSocketPlugin"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "WS_H5WebSocketPlugin"

    const-string p2, "appId is empty."

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->startConnectSocket(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    new-array p2, p1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    return-object p2
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectSocket"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "WS_H5WebSocketPlugin"

    const-string v1, "connectSocket unknow error"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "connectSocket"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a()Lcom/alipay/mobile/nebulaappproxy/ws/d;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->b(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a()Lcom/alipay/mobile/nebulaappproxy/ws/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->b(Ljava/lang/String;)Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRelease. Removed web socket session , appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WS_H5WebSocketPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startConnectSocket(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "connect fail : %s "

    move-object/from16 v4, p0

    .line 1
    iput-object v1, v4, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->a:Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->b(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->c(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result v6

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const-string v9, "enter connectSocket, appId: %s"

    .line 4
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "WS_H5WebSocketPlugin"

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a()Lcom/alipay/mobile/nebulaappproxy/ws/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v10, :cond_0

    const-string/jumbo v0, "over each tiny app max socket count"

    .line 7
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exceed each tiny app max socket count"

    .line 8
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v6, :cond_1

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a()Lcom/alipay/mobile/nebulaappproxy/ws/d;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/e;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a()Lcom/alipay/mobile/nebulaappproxy/ws/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 12
    iget-object v11, v0, Lcom/alipay/mobile/nebulaappproxy/ws/e;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    if-eqz v11, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/ws/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "the already appid has a websocket"

    .line 14
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v6, :cond_3

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a()Lcom/alipay/mobile/nebulaappproxy/ws/d;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v7}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a()Lcom/alipay/mobile/nebulaappproxy/ws/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->b(Ljava/lang/String;)Z

    .line 18
    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    const-string/jumbo v0, "url"

    .line 19
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "url is null"

    .line 21
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->c:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;)V

    return-void

    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v12, v0, v8

    const-string/jumbo v13, "url is %s"

    .line 23
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v12, v0, v8

    .line 26
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->d:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v12, v0, v8

    aput-object v1, v0, v7

    const-string/jumbo v13, "send request ok, url is : %s ,appid: %s"

    .line 29
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    .line 30
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 32
    invoke-static {v12, v0}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 33
    :cond_7
    invoke-static {v12}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    :try_start_1
    new-instance v13, Ljava/net/URI;

    invoke-direct {v13, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    invoke-static {v11}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->d(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "User-Agent"

    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "referer"

    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v14, "protocols"

    .line 38
    invoke-static {v11, v14, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/ws/H5WebSocketConnectPlugin;->getStringArr(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_a

    .line 39
    array-length v14, v0

    move-object v7, v11

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_9

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v15

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v14, -0x1

    if-eq v15, v8, :cond_8

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "Sec-WebSocket-Protocol"

    .line 42
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "protocols: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v0, v7

    const v7, 0xea60

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "connectSocket, url= %s, timeout = %d"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/ws/c;

    invoke-direct {v7, v2, v5, v6}, Lcom/alipay/mobile/nebulaappproxy/ws/c;-><init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Z)V

    .line 46
    :try_start_2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    const-string/jumbo v8, "ws.biz-unique-id"

    .line 47
    invoke-virtual {v0, v8, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-direct {v8, v13, v3, v7, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "New constructor can\'t find, will use the original constructor\u3002"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-direct {v8, v13, v3, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;)V

    .line 51
    :goto_3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ws/e;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/ws/e;-><init>()V

    .line 52
    iput-object v8, v0, Lcom/alipay/mobile/nebulaappproxy/ws/e;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    :try_start_3
    const-string/jumbo v3, "ws://"

    .line 53
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "url is %s ,user ws connect"

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v13, v7

    .line 54
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connect()V

    goto :goto_4

    :cond_b
    const-string/jumbo v3, "wss://"

    .line 56
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "url is %s ,user wss connect"

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v13, v7

    .line 57
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectWithSSL()V

    :goto_4
    if-eqz v6, :cond_c

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 60
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a()Lcom/alipay/mobile/nebulaappproxy/ws/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v10, :cond_d

    .line 61
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a()Lcom/alipay/mobile/nebulaappproxy/ws/d;

    move-result-object v3

    invoke-virtual {v3, v1, v5, v0}, Lcom/alipay/mobile/nebulaappproxy/ws/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/ws/e;)V

    .line 62
    invoke-static {v2, v11}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a()Lcom/alipay/mobile/nebulaappproxy/ws/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/ws/a;->a(Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/ws/e;)V

    .line 64
    invoke-static {v2, v11}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const-string/jumbo v0, "url error: %s not ws:// or wss://"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x1

    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, 0x0

    :try_start_5
    aput-object v12, v3, v1

    .line 65
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->e:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v1, 0x1

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const-string/jumbo v3, "url %s exception "

    .line 67
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void

    :catchall_4
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    .line 69
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->d:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/ws/b;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;)V

    return-void
.end method
