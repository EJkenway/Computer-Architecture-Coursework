.class public Lcom/youku/ribut/core/socket/websocket/request/PongRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/websocket/request/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/youku/ribut/core/socket/websocket/request/Request<",
        "Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;-><init>()V

    :cond_0
    return-object v0
.end method

.method private c(Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    .line 2
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    return-object v0
.end method

.method public d(Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    return-void
.end method

.method public bridge synthetic getRequestData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->b()Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->m(Lcom/youku/ribut/core/socket/websocket/request/PongRequest;)V

    return-void
.end method

.method public send(Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->a()Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->d(Ljava/nio/ByteBuffer;)V

    .line 4
    iput-object v2, p0, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->d(Ljava/nio/ByteBuffer;)V

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/client/WebSocketClient;->sendFrame(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->c(Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;)V

    return-void
.end method

.method public bridge synthetic setRequestData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    invoke-virtual {p0, p1}, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->d(Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;)V

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

    iget-object v1, p0, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;->a:Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[@PongRequest%s,PingFrame:%s]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
