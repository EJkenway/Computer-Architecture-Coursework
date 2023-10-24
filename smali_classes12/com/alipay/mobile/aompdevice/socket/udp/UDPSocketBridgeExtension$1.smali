.class public final Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->bindUDPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/String;IZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->c:I

    iput-boolean p5, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->d:Z

    iput-object p6, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "UDPSocketBridgeExtension#"

    const-string v1, "bindUDPSocket run"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a()Lcom/alipay/mobile/aompdevice/socket/udp/d;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a(Lcom/alipay/mobile/aompdevice/socket/udp/d$b;)Lcom/alipay/mobile/aompdevice/socket/udp/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    const v2, 0xea60

    const-string v3, "no matching socket"

    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_2

    .line 6
    iget v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->c:I

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    const v3, 0xeac6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "socket already created, can only bound to port "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 8
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pass 0 as port number"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    iget-object v2, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isBound()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    const v3, 0xeac7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "duplicate request, already bound to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 14
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->c:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    :try_start_2
    iget-object v1, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    if-eqz v1, :cond_4

    const-string v1, "UDPSocketBridgeExtension#"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected listening server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    invoke-virtual {v1}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->b()V

    .line 18
    :cond_4
    new-instance v1, Lcom/alipay/mobile/aompdevice/socket/udp/b;

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    iget-boolean v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->d:Z

    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/alipay/mobile/aompdevice/socket/udp/b;-><init>(Lcom/alipay/mobile/aompdevice/socket/b;Lcom/alipay/mobile/aompdevice/socket/udp/c;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a()V

    .line 21
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "socketId"

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "port"

    .line 23
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :catch_0
    move-exception v1

    .line 25
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$1;->g:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    const v3, 0xeac4

    const-string v4, "fail create socket"

    iget-object v5, v0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
