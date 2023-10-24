.class public final Lcom/alipay/mobile/nebulaappproxy/ws/c;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallbackAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallbackAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public final onSocketClose()V
    .locals 5

    const-string v0, "WS_H5WebSocketCallback"

    const-string v1, "enter onSocketClose. "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    const-string/jumbo v4, "socketTaskID"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v3, "onSocketTaskClose"

    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v2, "socketClose"

    invoke-interface {v0, v2, v1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public final onSocketError(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enter onSocketError. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WS_H5WebSocketCallback"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;->a:Lcom/alipay/mobile/nebulaappproxy/ws/WSResultEnum;

    if-ne v0, v3, :cond_0

    const-string v0, "errorMessage"

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    const-string/jumbo v3, "socketTaskID"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v2, "onSocketTaskError"

    invoke-interface {p1, v2, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v2, "socketError"

    invoke-interface {p1, v2, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public final onSocketMessage(Ljava/lang/String;)V
    .locals 4

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isBuffer"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    const-string/jumbo v3, "socketTaskID"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v1, "onSocketTaskMessage"

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v1, "socketMessage"

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public final onSocketMessage(Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "data"

    .line 1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isBuffer"

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "socketTaskID"

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v1, "onSocketTaskMessage"

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v1, "socketMessage"

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "create string by buffer error. exception : %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WS_H5WebSocketCallback"

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSocketOpen()V
    .locals 5

    const-string v0, "WS_H5WebSocketCallback"

    const-string v1, "enter onSocketOpen. "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->c:Ljava/lang/String;

    const-string/jumbo v4, "socketTaskID"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v3, "onSocketTaskOpen"

    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ws/c;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v2, "socketOpen"

    invoke-interface {v0, v2, v1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method
