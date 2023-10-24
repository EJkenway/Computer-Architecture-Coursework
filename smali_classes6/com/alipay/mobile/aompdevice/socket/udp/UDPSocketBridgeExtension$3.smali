.class public final Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendUDPMessage(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/net/InetAddress;

.field public final synthetic g:I

.field public final synthetic h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/net/InetAddress;ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->f:Ljava/net/InetAddress;

    iput p8, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->g:I

    iput-object p9, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p10, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "UDPSocketBridgeExtension#"

    const-string v1, "sendUDPMessage run"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a()Lcom/alipay/mobile/aompdevice/socket/udp/d;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a(Lcom/alipay/mobile/aompdevice/socket/udp/d$b;)Lcom/alipay/mobile/aompdevice/socket/udp/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    const v1, 0xea60

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    const-string v4, "no matching socket"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->c:Ljava/lang/Integer;

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->d:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 7
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    array-length v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_0

    .line 10
    :cond_1
    instance-of v6, v5, [B

    if-eqz v6, :cond_8

    .line 11
    check-cast v5, [B

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v6, v9

    array-length v9, v5

    if-le v6, v9, :cond_4

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Invalid offset or length: offset="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", byte[].length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    array-length v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    move-object v10, v5

    .line 16
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    const-string v3, "No data to send"

    invoke-virtual {v0, v7, v3, v1, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_5
    iget-object v5, v1, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    if-nez v5, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    const v3, 0xeac4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fail create socket: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_6
    :goto_1
    iget-object v5, v1, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    const v1, 0xeac8

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    const-string v4, "Socket closed"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v10, v2, v5}, Lcom/alipay/mobile/aompdevice/socket/a;->a([BII)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendUDPMessage, HexString="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_1
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->f:Ljava/net/InetAddress;

    iget v14, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->g:I

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    .line 26
    iget-object v1, v1, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message sent to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " by socketId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "fail send packet"

    .line 29
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    const v2, 0xeac9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail send packet: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->j:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid message type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
