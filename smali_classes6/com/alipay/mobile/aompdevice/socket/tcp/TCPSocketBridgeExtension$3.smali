.class public final Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendTCPMessage(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "TCPSocketBridgeExtension#"

    const-string v1, "sendTCPMessage run"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a()Lcom/alipay/mobile/aompdevice/socket/tcp/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->a:Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/c;->a(Lcom/alipay/mobile/aompdevice/socket/tcp/c$b;)Lcom/alipay/mobile/aompdevice/socket/tcp/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    const v1, 0xea60

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    const-string v4, "no matching socket"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/alipay/mobile/aompdevice/socket/tcp/b;->b:Ljava/net/Socket;

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->c:Ljava/lang/Integer;

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->d:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    .line 9
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    array-length v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 12
    :cond_2
    instance-of v6, v5, [B

    if-eqz v6, :cond_7

    .line 13
    check-cast v5, [B

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    array-length v7, v5

    if-le v6, v7, :cond_5

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

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

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    array-length v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    move-object v9, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    .line 18
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    const-string v3, "No data to send"

    invoke-virtual {v0, v8, v3, v1, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v2, v6}, Lcom/alipay/mobile/aompdevice/socket/a;->a([BII)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sendTCPMessage, HexString="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const-string v1, "send succeed"

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    const v2, 0xeac9

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    const-string v4, "send failed"

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid message type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v1, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->g:Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;

    const v1, 0xeb29

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension$3;->b:Ljava/lang/String;

    const-string v4, "not connected"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/tcp/TCPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
