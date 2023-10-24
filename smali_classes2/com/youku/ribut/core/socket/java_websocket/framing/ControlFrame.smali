.class public abstract Lcom/youku/ribut/core/socket/java_websocket/framing/ControlFrame;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->isFin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->isRSV3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame cant have rsv3==true set"

    invoke-direct {v0, v1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame cant have rsv2==true set"

    invoke-direct {v0, v1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame cant have rsv1==true set"

    invoke-direct {v0, v1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame cant have fin==false set"

    invoke-direct {v0, v1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
