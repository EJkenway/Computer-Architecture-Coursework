.class public final Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->connectTCPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->d:I

    iput p6, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->e:I

    iput-object p7, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "TCPSocketBridgeExtension#"

    const-string v1, "connectTCPSocket run"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a()Lcom/alipay/mobile/aompdevice/socket/tcp/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a(Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;)Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    const v2, 0xea60

    const-string v3, "no matching socket"

    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b()V

    .line 6
    iget-object v2, v0, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    const v2, 0xeac8

    const-string v3, "socket closed"

    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    .line 12
    :try_start_1
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->c:Ljava/lang/String;

    iget v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->d:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 13
    iget v4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->e:I

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v3, "TCPSocketBridgeExtension#"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connected to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", localPort="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->a()V

    .line 16
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "socketId"

    .line 17
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "port"

    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    const-string v4, "TCPSocketConnect"

    invoke-virtual {v2, v4, v3, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    const v3, 0xeb28

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail connect to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    const-string v3, "TCPSocketBridgeExtension#"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail close socket on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    monitor-exit v0

    return-void

    .line 24
    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_4
    const-string v0, "TCPSocketBridgeExtension#"

    const-string v1, "already connected"

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$1;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
