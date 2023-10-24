.class public Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;
.super Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;


# static fields
.field private static b:Z


# instance fields
.field private a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V

    .line 2
    new-instance p4, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    invoke-direct {p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    const-string/jumbo v0, "ws.biz-unique-id"

    .line 3
    invoke-virtual {p4, v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-direct {p1, p2, p3, p0, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;-><init>(Ljava/net/URI;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketCallback;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)V

    iput-object p1, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->close()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AriverWebSocket:NXWebSocketClientAdapter"

    const-string v1, "close but already closed!"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connect()V

    return-void
.end method

.method public connectWithSSL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->connectWithSSL()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isOpen()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->b:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->setMonitorPrinter(Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->b:Z

    :cond_0
    return-void
.end method

.method public onSocketClose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketClose()V

    :cond_0
    return-void
.end method

.method public onSocketError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->getResultEnumByWsMsg(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->getErrCode()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSocketMessage(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketMessage([B)V

    :cond_0
    return-void
.end method

.method public onSocketOpen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;->onSocketOpen()V

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "send msg: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverWebSocket:NXWebSocketClientAdapter"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "send bytes: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverWebSocket:NXWebSocketClientAdapter"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/DefaultRVWebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method
