.class public Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/websocket/response/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/youku/ribut/core/socket/websocket/response/Response<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onResponse(Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, p2}, Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;->onMessage(Ljava/nio/ByteBuffer;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    .line 2
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;->release()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->f(Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;)V

    return-void
.end method

.method public bridge synthetic setResponseData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;->b(Ljava/nio/ByteBuffer;)V

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

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[@ByteBufferResponse%s->ByteBuffer:%s]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
