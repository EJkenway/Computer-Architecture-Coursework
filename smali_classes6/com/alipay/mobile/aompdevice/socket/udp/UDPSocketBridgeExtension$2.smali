.class public final Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->closeUDPSocket(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic d:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;Lcom/alipay/mobile/aompdevice/socket/udp/d$b;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "UDPSocketBridgeExtension#"

    const-string v1, "closeUDPSocket run"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->a()Lcom/alipay/mobile/aompdevice/socket/udp/d;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/socket/udp/d$b;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/d;->b(Lcom/alipay/mobile/aompdevice/socket/udp/d$b;)Lcom/alipay/mobile/aompdevice/socket/udp/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    const v1, 0xea60

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->b:Ljava/lang/String;

    const-string v4, "no matching socket"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a()V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v4, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "socket closed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail close socket: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    const v4, 0xeac5

    iget-object v1, v1, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    const-string v5, "close socket fail"

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendErrorEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->access$000(Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->b:Ljava/lang/String;

    const-string v3, "socketId"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension$2;->d:Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;

    const-string v3, "UDPSocketClose"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/aompdevice/socket/udp/UDPSocketBridgeExtension;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    :cond_1
    return-void
.end method
