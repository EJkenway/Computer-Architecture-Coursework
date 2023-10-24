.class public Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;
.super Lcom/youku/ribut/core/socket/java_websocket/framing/ControlFrame;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;->PONG:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/ControlFrame;-><init>(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;)V

    return-void
.end method

.method public constructor <init>(Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;->PONG:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/ControlFrame;-><init>(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;)V

    .line 3
    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method
