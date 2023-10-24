.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static DEBUG:Z = true

.field public static RCVBUF:I = 0x4000

.field public static final TAG:Ljava/lang/String; = "WebSocketImpl"

.field public static final defaultdraftlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel:Ljava/nio/channels/ByteChannel;

.field private closecode:Ljava/lang/Integer;

.field private closedremotely:Ljava/lang/Boolean;

.field private closemessage:Ljava/lang/String;

.field private current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

.field private draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

.field private volatile flushandclosestate:Z

.field private handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

.field public final inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/nio/channels/SelectionKey;

.field private knownDrafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field public final outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

.field private resourceDescriptor:Ljava/lang/String;

.field private role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

.field private tmpHandshakeBytes:Ljava/nio/ByteBuffer;

.field private final wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushandclosestate:Z

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 10
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 12
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 13
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-eq v0, v1, :cond_2

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 20
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 21
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->copyInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    :cond_1
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    .line 2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->knownDrafts:Ljava/util/List;

    return-void

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->knownDrafts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Ljava/util/List;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Ljava/util/List;)V

    return-void
.end method

.method private close(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-eq v0, v2, :cond_6

    .line 2
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->OPEN:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->NONE:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    if-eq v1, v2, :cond_2

    if-nez p3, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketCloseInitiated(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v2, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;

    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v2, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 10
    invoke-virtual {p0, v0, v1, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p2, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 15
    :cond_5
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    :cond_6
    return-void
.end method

.method private decodeFrames(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 3
    sget-boolean v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "WebSocketImpl"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "matched frame: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    move-result v2

    .line 7
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_4

    const/16 v1, 0x3ed

    const-string v2, ""

    .line 8
    instance-of v3, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;

    if-eqz v3, :cond_1

    .line 9
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;

    .line 10
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;->getCloseCode()I

    move-result v1

    .line 11
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    .line 13
    invoke-virtual {p0, v1, v2, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    if-ne v0, v3, :cond_3

    .line 15
    invoke-direct {p0, v1, v2, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_5

    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketPing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    goto :goto_0

    .line 19
    :cond_5
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_6

    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketPong(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x3ea

    if-eqz v2, :cond_b

    .line 21
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-nez v2, :cond_a

    .line 23
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v1, v2, :cond_8

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 26
    :cond_8
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    :try_end_2
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v2, :cond_9

    .line 27
    :try_start_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 28
    :try_start_4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 29
    :cond_9
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    const-string v0, "non control or continious frame expected"

    invoke-direct {p1, v3, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    :goto_1
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-eq v1, v4, :cond_d

    .line 32
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-nez v2, :cond_c

    .line 33
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    goto :goto_2

    .line 34
    :cond_c
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    const-string v0, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_d
    const-string v1, "Continuous frame sequence was not started."

    if-eqz v2, :cond_f

    .line 35
    :try_start_5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    goto :goto_2

    .line 37
    :cond_e
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    invoke-direct {p1, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 38
    :cond_f
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    :try_end_5
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v2, :cond_10

    .line 39
    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketMessageFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 40
    :try_start_7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 41
    :cond_10
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    invoke-direct {p1, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_7
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_11
    return-void

    :catch_3
    move-exception p1

    .line 42
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;)V

    return-void
.end method

.method private decodeHandshake(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    move-result-object v2

    .line 13
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_7

    if-ne v2, v4, :cond_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v2, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->getFlashPolicy(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    const/4 v2, -0x3

    const-string v4, ""

    .line 15
    invoke-virtual {p0, v2, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    :catch_0
    const/16 v2, 0x3ee

    :try_start_2
    const-string v4, "remote peer closed connection before flashpolicy could be transmitted"

    .line 16
    invoke-direct {p0, v2, v4, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_7

    :goto_1
    return v1

    .line 17
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;
    :try_end_3
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v5, -0x1

    const-string/jumbo v6, "wrong http function"

    const/16 v7, 0x3ea

    if-ne v2, v4, :cond_a

    .line 18
    :try_start_4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    if-nez v2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->knownDrafts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 20
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->copyInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    move-result-object v4
    :try_end_4
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 21
    :try_start_5
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->setParseMode(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)V

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;

    move-result-object v8

    .line 24
    instance-of v9, v8, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    if-nez v9, :cond_4

    .line 25
    invoke-virtual {p0, v7, v6, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 26
    :cond_4
    check-cast v8, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 27
    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->acceptHandshakeAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    move-result-object v9

    .line 28
    sget-object v10, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    if-ne v9, v10, :cond_3

    .line 29
    invoke-interface {v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;
    :try_end_5
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 30
    :try_start_6
    iget-object v9, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v9, p0, v4, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;

    move-result-object v9
    :try_end_6
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 31
    :try_start_7
    invoke-virtual {v4, v8, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->postProcessHandshakeResponseAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    invoke-virtual {v4, v9, v10}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->write(Ljava/util/List;)V

    .line 32
    iput-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 33
    invoke-direct {p0, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->open(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V

    return v3

    :catch_2
    move-exception v4

    .line 34
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v8, p0, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 35
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    :catch_3
    move-exception v4

    .line 36
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;->getCloseCode()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v8, v4, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_7

    return v1

    .line 37
    :cond_5
    :try_start_8
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    if-nez v2, :cond_6

    const-string v2, "no draft matches"

    .line 38
    invoke-virtual {p0, v7, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V

    :cond_6
    return v1

    .line 39
    :cond_7
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;

    move-result-object v2

    .line 40
    instance-of v4, v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    if-nez v4, :cond_8

    .line 41
    invoke-virtual {p0, v7, v6, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 42
    :cond_8
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 43
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->acceptHandshakeAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 44
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    if-ne v4, v5, :cond_9

    .line 45
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->open(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V

    return v3

    :cond_9
    const-string/jumbo v2, "the handshake did finaly not match"

    .line 46
    invoke-virtual {p0, v7, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V

    return v1

    .line 47
    :cond_a
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-ne v2, v4, :cond_f

    .line 48
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->setParseMode(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)V

    .line 49
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;

    move-result-object v2

    .line 50
    instance-of v4, v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;

    if-nez v4, :cond_b

    .line 51
    invoke-virtual {p0, v7, v6, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 52
    :cond_b
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;

    .line 53
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    invoke-virtual {v4, v6, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->acceptHandshakeAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 54
    sget-object v6, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    :try_end_8
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_7

    if-ne v4, v6, :cond_c

    .line 55
    :try_start_9
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    invoke-interface {v4, p0, v6, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V
    :try_end_9
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 56
    :try_start_a
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->open(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V

    return v3

    :catch_4
    move-exception v2

    .line 57
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v3, p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 58
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    :catch_5
    move-exception v2

    .line 59
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 60
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "draft "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_2

    :catch_6
    move-exception v2

    .line 61
    :try_start_b
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;)V
    :try_end_b
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_2

    :catch_7
    move-exception v2

    .line 62
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_e

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v2

    if-nez v2, :cond_d

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    .line 66
    :cond_d
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 68
    :cond_e
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    :goto_2
    return v1
.end method

.method private isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    array-length v2, v1

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 8
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;

    array-length v0, v1

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method

.method private open(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open using draft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketImpl"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->OPEN:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method private send(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1
.end method

.method private write(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string/jumbo v1, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketImpl"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {p1, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWriteDemand(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)V

    return-void
.end method

.method private write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 20
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(I)V

    return-void
.end method

.method public close(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeConnection()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this method must be used in conjuction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized closeConnection(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :cond_2
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketClose(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :try_start_5
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->reset()V

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 13
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public closeConnection(IZ)V
    .locals 1

    const-string v0, ""

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string/jumbo v1, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketImpl"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decodeHandshake(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public eot()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->NONE:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->ONEWAY:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    return-void

    :cond_3
    const/16 v0, 0x3ee

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    return-void
.end method

.method public declared-synchronized flushAndClose(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushandclosestate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushandclosestate:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWriteDemand(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketClosing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->reset()V

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDraft()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->getLocalSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->getRemoteSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isClosing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CONNECTING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushandclosestate:Z

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->OPEN:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send([B)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->continuousFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "send frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketImpl"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createBinaryFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public startHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->postProcessHandshakeRequestAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 2
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    invoke-interface {p1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->write(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rejected because of"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :catch_1
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
