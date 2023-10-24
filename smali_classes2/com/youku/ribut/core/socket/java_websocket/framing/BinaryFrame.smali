.class public Lcom/youku/ribut/core/socket/java_websocket/framing/BinaryFrame;
.super Lcom/youku/ribut/core/socket/java_websocket/framing/DataFrame;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;->BINARY:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/DataFrame;-><init>(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;)V

    return-void
.end method
