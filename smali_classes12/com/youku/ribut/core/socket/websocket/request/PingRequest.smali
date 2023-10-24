.class public Lcom/youku/ribut/core/socket/websocket/request/PingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/websocket/request/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/youku/ribut/core/socket/websocket/request/Request<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->l(Lcom/youku/ribut/core/socket/websocket/request/PingRequest;)V

    return-void
.end method

.method public send(Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;->sendPing()V

    return-void
.end method

.method public setRequestData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
