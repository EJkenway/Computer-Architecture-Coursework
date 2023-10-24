.class public Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/Page;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 3
    iput-boolean p3, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method


# virtual methods
.method public onSocketClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AriverAPI:WebSocketBridgeCallback"

    const-string v1, "enter onSocketClose. "

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "socketTaskID"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onSocketTaskClose"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "socketClose"

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "enter onSocketError. "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AriverAPI:WebSocketBridgeCallback"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iget-boolean v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    const-string/jumbo v1, "socketTaskID"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 8
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onSocketTaskError"

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_1
    const-string/jumbo p1, "socketError"

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isBuffer"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean v1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    const-string/jumbo v2, "socketTaskID"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onSocketTaskMessage"

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_1
    const-string/jumbo v0, "socketMessage"

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onSocketMessage([B)V
    .locals 4

    const-string v0, "data"

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isBuffer"

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "socketTaskID"

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onSocketTaskMessage"

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_1
    const-string/jumbo v0, "socketMessage"

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "create string by buffer error. exception : %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverAPI:WebSocketBridgeCallback"

    .line 14
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSocketOpen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AriverAPI:WebSocketBridgeCallback"

    const-string v1, "enter onSocketOpen. "

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->c:Ljava/lang/String;

    const-string/jumbo v3, "socketTaskID"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onSocketTaskOpen"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "socketOpen"

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeCallback;->a:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method
