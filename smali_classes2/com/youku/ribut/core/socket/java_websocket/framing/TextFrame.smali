.class public Lcom/youku/ribut/core/socket/java_websocket/framing/TextFrame;
.super Lcom/youku/ribut/core/socket/java_websocket/framing/DataFrame;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;->TEXT:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/DataFrame;-><init>(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/DataFrame;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/ribut/core/socket/java_websocket/util/Charsetfunctions;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ef

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
