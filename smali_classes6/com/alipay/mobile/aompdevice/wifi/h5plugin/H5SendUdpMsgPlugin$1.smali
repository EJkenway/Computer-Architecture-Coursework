.class public final Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin;->sendUdpMessage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->g:Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->c:Z

    iput-object p5, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p6, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->e:Ljava/lang/String;

    iput p7, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "exception: "

    const-string v1, "H5SendUdpMsgPlugin"

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v5}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "sendUdpMessage error : %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v6, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 4
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    .line 5
    iget-boolean v7, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->c:Z

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 7
    iget-object v6, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin;->getBroadcastAddress(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v6

    .line 8
    :cond_0
    iget-object v7, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sendUdpMessage after ip:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",port:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->f:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",data:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v8, Ljava/net/DatagramPacket;

    array-length v9, v7

    iget v10, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->f:I

    invoke-direct {v8, v7, v9, v6, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 11
    invoke-virtual {v5, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 12
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v7, "message"

    const-string v8, ""

    .line 13
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v7, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v7, v6}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    const-string v3, "sendSocketMessage error : %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/wifi/h5plugin/H5SendUdpMsgPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method
