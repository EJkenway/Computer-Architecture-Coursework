.class public Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_NO_CONNECT:I = 0x0

.field public static final ERROR_UNKNOWN:I = 0x1

.field public static final ERROR_UN_INIT:I = 0x2


# instance fields
.field private a:I

.field private a:Lcom/youku/ribut/core/socket/websocket/request/Request;

.field private a:Lcom/youku/ribut/core/socket/websocket/response/Response;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:I

    return v0
.end method

.method public d()Lcom/youku/ribut/core/socket/websocket/request/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Lcom/youku/ribut/core/socket/websocket/request/Request;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lcom/youku/ribut/core/socket/websocket/response/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Lcom/youku/ribut/core/socket/websocket/response/Response;

    return-object v0
.end method

.method public g(Lcom/youku/ribut/core/socket/websocket/request/Request;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Lcom/youku/ribut/core/socket/websocket/request/Request;

    .line 2
    iput-object p3, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Ljava/lang/Throwable;

    .line 3
    iput p2, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:I

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->g(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:I

    return-void
.end method

.method public l(Lcom/youku/ribut/core/socket/websocket/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Lcom/youku/ribut/core/socket/websocket/request/Request;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Ljava/lang/Object;

    return-void
.end method

.method public n(Lcom/youku/ribut/core/socket/websocket/response/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Lcom/youku/ribut/core/socket/websocket/response/Response;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@ErrorResponse"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "errorCode="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cause="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Ljava/lang/Throwable;

    const-string v3, "null"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requestData="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Lcom/youku/ribut/core/socket/websocket/request/Request;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "responseData="

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Lcom/youku/ribut/core/socket/websocket/response/Response;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v2, "reserved="

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "]"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
