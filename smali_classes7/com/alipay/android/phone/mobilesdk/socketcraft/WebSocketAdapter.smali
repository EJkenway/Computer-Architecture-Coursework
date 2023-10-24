.class public abstract Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlashPolicy(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\" /></cross-domain-policy>\u0000"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    const-string/jumbo v0, "socket not bound"

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V
    .locals 0

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;-><init>()V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)V
    .locals 0

    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public onWebsocketPing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;

    invoke-direct {v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    .line 2
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->setOptcode(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;->sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    return-void
.end method

.method public onWebsocketPong(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 0

    return-void
.end method
