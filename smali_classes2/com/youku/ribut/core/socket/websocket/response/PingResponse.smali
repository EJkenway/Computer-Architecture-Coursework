.class public Lcom/youku/ribut/core/socket/websocket/response/PingResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/websocket/response/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/youku/ribut/core/socket/websocket/response/Response<",
        "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/PingResponse;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    return-object v0
.end method

.method public b(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/response/PingResponse;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    return-void
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/response/PingResponse;->a()Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    move-result-object v0

    return-object v0
.end method

.method public onResponse(Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/PingResponse;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    invoke-interface {p1, v0, p2}, Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;->onPing(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/PingResponse;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    .line 2
    invoke-static {p0}, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->h(Lcom/youku/ribut/core/socket/websocket/response/PingResponse;)V

    return-void
.end method

.method public bridge synthetic setResponseData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    invoke-virtual {p0, p1}, Lcom/youku/ribut/core/socket/websocket/response/PingResponse;->b(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/response/PingResponse;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[@PingResponse%s->Framedata:%s]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
