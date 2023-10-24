.class public final Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->closeTCPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "TCPSocketBridgeExtension#"

    const-string v1, "closeTCPSocket run"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a()Lcom/alipay/mobile/aompdevice/socket/tcp/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->b(Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;)Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    const v1, 0xea60

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->b:Ljava/lang/String;

    const-string v4, "no matching socket"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->b:Ljava/lang/String;

    const-string v4, "socket not created"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "already closed"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "socketId"

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    const-string v3, "TCPSocketClose"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    const v2, 0xeac5

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$2;->b:Ljava/lang/String;

    const-string v4, "fail close socket"

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
