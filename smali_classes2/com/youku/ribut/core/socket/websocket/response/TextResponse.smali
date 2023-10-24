.class public Lcom/youku/ribut/core/socket/websocket/response/TextResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/websocket/response/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/youku/ribut/core/socket/websocket/response/Response<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/TextResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/response/TextResponse;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/response/TextResponse;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onResponse(Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/TextResponse;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;->onMessage(Ljava/lang/String;Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;)V

    .line 2
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/response/TextResponse;->release()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->j(Lcom/youku/ribut/core/socket/websocket/response/TextResponse;)V

    return-void
.end method

.method public bridge synthetic setResponseData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/youku/ribut/core/socket/websocket/response/TextResponse;->b(Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/response/TextResponse;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/response/TextResponse;->a:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[@TextResponse%s->responseText:%s]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
