.class public Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 12

    move-object/from16 v1, p5

    move/from16 v2, p6

    if-eqz p9, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ws-remote-debug-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 3
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const-string v6, "enter connectSocket, appId: %s"

    .line 4
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "AriverAPIWebSocketBridgeExtension"

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-nez v7, :cond_2

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->createSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    move-result-object v7

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v7}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->getClientCount()I

    move-result v0

    if-lt v0, v8, :cond_3

    const-string v0, "exceed each tiny app max socket count"

    .line 9
    invoke-static {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v7, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->isOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "the already appid has a websocket"

    .line 11
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_websocket_already_exist:I

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_IS_NULL_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    invoke-static {v0}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a(Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    .line 17
    :cond_5
    invoke-static/range {p3 .. p4}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->appendQueryJson2Url(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v10

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v5

    const-string/jumbo v11, "url is %s"

    .line 18
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v0, "connect fail : %s "

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v5

    .line 22
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_NOT_WELL_FORMAT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    invoke-static {v0}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a(Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0

    :cond_6
    const-string/jumbo v11, "ws"

    .line 24
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string/jumbo v11, "wss"

    .line 25
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "url error: %s not ws:// or wss://"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v5

    .line 26
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_NOT_WS_OR_WSS:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    invoke-static {v0}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a(Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v5

    aput-object v3, v0, v4

    const-string/jumbo v4, "send request ok, url is : %s ,appid: %s"

    .line 29
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static/range {p8 .. p8}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "User-Agent"

    move-object/from16 v5, p10

    .line 31
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "referer"

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static/range {p7 .. p7}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a(Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Sec-WebSocket-Protocol"

    .line 35
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "protocols: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_1
    new-instance v4, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;

    move-object v5, p2

    invoke-direct {v4, p2, v1, v2}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;-><init>(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, p0

    .line 38
    :try_start_2
    iget-object v5, v2, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v7, v10, v1, v0, v4}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->startSocketConnect(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p0

    .line 41
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v9, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->getErrCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->getErrMsg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "AriverAPIWebSocketBridgeExtension"

    const-string v2, "get header error, exception : "

    .line 54
    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p0

    return-object p0
.end method

.method public static appendQueryJson2Url(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "?"

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "&"

    if-lez v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v0, "AriverAPIWebSocketBridgeExtension"

    const-string v1, "appendQueryJson2Url error."

    .line 13
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p0
.end method


# virtual methods
.method public closeSocket(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "socketTaskID"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "fromRemoteDebug"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "ws-remote-debug-"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    move-result-object p2

    const-string p4, "AriverAPIWebSocketBridgeExtension"

    if-nez p2, :cond_1

    const-string p1, "closeSocket error , not exist WebsocketSession"

    .line 4
    invoke-static {p4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;

    if-nez p1, :cond_2

    const-string/jumbo p1, "sendSocketMessage error , no callback!!!"

    .line 7
    invoke-static {p4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeSocketConnect(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public connectSocket(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 15
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "url"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "socketTaskID"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "multiple"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "protocols"
            }
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "header"
            }
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "fromRemoteDebug"
            }
        .end annotation
    .end param
    .param p10    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p11    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object/from16 v3, p2

    .line 1
    const-class v0, Lcom/alibaba/ariver/websocket/proxy/ConnectSocketInterceptPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/websocket/proxy/ConnectSocketInterceptPoint;

    move-object/from16 v1, p10

    move-object/from16 v12, p11

    .line 4
    invoke-interface {v0, v3, v1, v12}, Lcom/alibaba/ariver/websocket/proxy/ConnectSocketInterceptPoint;->interceptConnectSocket(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getUserAgent()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v13

    new-instance v14, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->b:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->closeAllSocket()V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sendSocketMessage(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "socketTaskID"
            }
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "isBuffer"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "fromRemoteDebug"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    if-eqz p6, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ws-remote-debug-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getInstance()Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;->getSocketSession(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketSession;

    move-result-object v0

    const-string v1, "AriverAPIWebSocketBridgeExtension"

    if-nez v0, :cond_1

    const-string/jumbo p1, "sendSocketMessage error , not exist WebsocketSession"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a(Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p4}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->isOpen(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo p1, "sendSocketMessage error , no websocket connection is established"

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a(Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p6, :cond_4

    .line 9
    iget-object p6, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;

    if-nez p1, :cond_3

    const-string/jumbo p1, "sendSocketMessage error , no callback!!!"

    .line 10
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->a(Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_4
    const/4 p1, 0x3

    if-nez p3, :cond_5

    const-string p2, "Cannot send \'null\' data to a WebSocket"

    .line 13
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p5, :cond_6

    :try_start_0
    const-string/jumbo p2, "utf-8"

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;[B)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v0, p4, p3}, Lcom/alibaba/ariver/websocket/core/WebSocketSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string/jumbo p3, "send socket error!"

    .line 18
    invoke-static {v1, p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "send socket error! "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;->b:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method
