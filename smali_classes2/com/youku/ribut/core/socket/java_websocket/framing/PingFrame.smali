.class public Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;
.super Lcom/youku/ribut/core/socket/java_websocket/framing/ControlFrame;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;->PING:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/ControlFrame;-><init>(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;)V

    return-void
.end method
