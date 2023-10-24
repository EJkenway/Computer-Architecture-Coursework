.class public Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeImpl1Server;
.super Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakedataImpl1;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshakeBuilder;


# instance fields
.field private a:Ljava/lang/String;

.field private a:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakedataImpl1;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpStatus()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeImpl1Server;->a:S

    return v0
.end method

.method public getHttpStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeImpl1Server;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setHttpStatus(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeImpl1Server;->a:S

    return-void
.end method

.method public setHttpStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeImpl1Server;->a:Ljava/lang/String;

    return-void
.end method
