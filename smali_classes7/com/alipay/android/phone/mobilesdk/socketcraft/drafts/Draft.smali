.class public abstract Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;,
        Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    }
.end annotation


# static fields
.field public static final FLASH_POLICY_REQUEST:[B

.field public static INITIAL_FAMESIZE:I = 0x40

.field public static MAX_FAME_SIZE:I = 0x3e8


# instance fields
.field public continuousFrameType:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

.field public role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<policy-file-request/>\u0000"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->continuousFrameType:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    return-void
.end method

.method public static readLine(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->readLine(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->stringAscii([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static translateHandshakeHttp(Ljava/nio/ByteBuffer;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, " "

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-ne v1, v2, :cond_4

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;-><init>()V

    .line 6
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-interface {p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;->setHttpStatus(S)V

    .line 7
    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;-><init>()V

    .line 9
    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;->setResourceDescriptor(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ":"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 13
    array-length v1, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 14
    aget-object v1, v0, v1

    aget-object v0, v0, v3

    const-string v4, "^ +"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    const-string p1, "not an http header"

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v0, :cond_3

    return-object p1

    .line 16
    :cond_3
    new-instance p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;-><init>()V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>()V

    throw p0

    .line 18
    :cond_5
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public abstract acceptHandshakeAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
.end method

.method public abstract acceptHandshakeAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
.end method

.method public basicAccept(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)Z
    .locals 2

    const-string v0, "Upgrade"

    .line 1
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkAlloc(I)I
    .locals 2

    if-ltz p1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public continuousFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->continuousFrameType:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->continuousFrameType:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    goto :goto_1

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->continuousFrameType:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 6
    :goto_1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->continuousFrameType:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)V

    .line 7
    :try_start_0
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-interface {v0, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setFin(Z)V

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->continuousFrameType:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    goto :goto_2

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->continuousFrameType:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 11
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract copyInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
.end method

.method public abstract createBinaryFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public abstract createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public createHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    instance-of v0, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    if-eqz v0, :cond_0

    const-string v0, "GET "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP/1.1 101 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;

    invoke-interface {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;->getHttpStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "\r\n"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->iterateHttpFields()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-interface {p1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->asciiBytes(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p3, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getContent()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    .line 21
    :cond_3
    array-length p3, p1

    :goto_3
    array-length v0, p2

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unknow role"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;
.end method

.method public getRole()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    return-object v0
.end method

.method public abstract postProcessHandshakeRequestAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;
.end method

.method public abstract postProcessHandshakeResponseAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;
.end method

.method public abstract reset()V
.end method

.method public setParseMode(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    return-void
.end method

.method public abstract translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public translateHandshake(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateHandshakeHttp(Ljava/nio/ByteBuffer;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;

    move-result-object p1

    return-object p1
.end method
