.class public abstract Lcom/youku/ribut/core/socket/java_websocket/framing/DataFrame;
.super Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;-><init>(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method
