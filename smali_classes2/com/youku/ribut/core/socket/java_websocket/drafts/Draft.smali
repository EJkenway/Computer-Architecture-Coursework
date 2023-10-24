.class public abstract Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

.field public a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    .line 3
    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    return-void
.end method

.method private static A([Ljava/lang/String;Ljava/lang/String;)Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    aget-object v1, p0, v0

    const-string v2, "101"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    aget-object v1, p0, v3

    const-string v4, "HTTP/1.1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeImpl1Server;-><init>()V

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-interface {p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatus(S)V

    .line 5
    aget-object p0, p0, v2

    invoke-interface {p1, p0}, Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p0, p0, v3

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    const-string p0, "Invalid status line received: %s Status line: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p0, p0, v0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    const-string p0, "Invalid status code received: %s Status line: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static B([Ljava/lang/String;Ljava/lang/String;)Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 2
    aget-object v1, p0, v3

    const-string v4, "HTTP/1.1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeImpl1Client;

    invoke-direct {p1}, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 4
    aget-object p0, p0, v2

    invoke-interface {p1, p0}, Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshakeBuilder;->setResourceDescriptor(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;

    new-array v4, v3, [Ljava/lang/Object;

    aget-object p0, p0, v3

    aput-object p0, v4, v0

    aput-object p1, v4, v2

    const-string p0, "Invalid status line received: %s Status line: %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v1, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;

    new-array v3, v3, [Ljava/lang/Object;

    aget-object p0, p0, v0

    aput-object p0, v3, v0

    aput-object p1, v3, v2

    const-string p0, "Invalid request method received: %s Status line: %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static s(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
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

.method public static t(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->s(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/youku/ribut/core/socket/java_websocket/util/Charsetfunctions;->e([BII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z(Ljava/nio/ByteBuffer;Lcom/youku/ribut/core/socket/java_websocket/enums/Role;)Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->t(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, " "

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v3, v1

    if-ne v3, v2, :cond_5

    .line 4
    sget-object v2, Lcom/youku/ribut/core/socket/java_websocket/enums/Role;->CLIENT:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    if-ne p1, v2, :cond_0

    .line 5
    invoke-static {v1, v0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->A([Ljava/lang/String;Ljava/lang/String;)Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeBuilder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->B([Ljava/lang/String;Ljava/lang/String;)Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeBuilder;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->t(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ":"

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v1, v0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    invoke-interface {p1, v2}, Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "^ +"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 12
    aget-object v2, v0, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v5

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_1
    aget-object v1, v0, v1

    aget-object v0, v0, v5

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-static {p0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->t(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "not an http header"

    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v0, :cond_4

    return-object p1

    .line 16
    :cond_4
    new-instance p0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p0

    .line 17
    :cond_5
    new-instance p0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;

    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;-><init>()V

    throw p0

    .line 18
    :cond_6
    new-instance p1, Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;)Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;)Lcom/youku/ribut/core/socket/java_websocket/enums/HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public c(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)Z
    .locals 2

    const-string v0, "Upgrade"

    .line 1
    invoke-interface {p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;->BINARY:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;->TEXT:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    if-ne p1, v1, :cond_0

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
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/framing/ContinuousFrame;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/ContinuousFrame;-><init>()V

    goto :goto_1

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_3

    .line 6
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/framing/BinaryFrame;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/BinaryFrame;-><init>()V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;->TEXT:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_4

    .line 8
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/framing/TextFrame;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/TextFrame;-><init>()V

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 9
    :goto_1
    invoke-virtual {v0, p2}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->d(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->c(Z)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/DataFrame;->b()V
    :try_end_0
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    .line 12
    iput-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    goto :goto_2

    .line 13
    :cond_5
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    .line 14
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract f()Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;
.end method

.method public abstract g(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public abstract h(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public j(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->m(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;Lcom/youku/ribut/core/socket/java_websocket/enums/Role;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;",
            "Lcom/youku/ribut/core/socket/java_websocket/enums/Role;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->j(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;Lcom/youku/ribut/core/socket/java_websocket/enums/Role;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;",
            "Lcom/youku/ribut/core/socket/java_websocket/enums/Role;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->m(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    instance-of v1, p1, Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    if-eqz v1, :cond_0

    const-string v1, "GET "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;

    invoke-interface {v1}, Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;

    if-eqz v1, :cond_5

    const-string v1, "HTTP/1.1 101 "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;

    invoke-interface {v1}, Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshake;->getHttpStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\r\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;->iterateHttpFields()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v3}, Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/ribut/core/socket/java_websocket/util/Charsetfunctions;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;->getContent()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    .line 18
    :cond_3
    array-length p2, p1

    :goto_3
    array-length v1, v0

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown role"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Lcom/youku/ribut/core/socket/java_websocket/enums/CloseHandshakeType;
.end method

.method public o()Lcom/youku/ribut/core/socket/java_websocket/enums/Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    return-object v0
.end method

.method public abstract p(Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshakeBuilder;)Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract q(Lcom/youku/ribut/core/socket/java_websocket/handshake/ClientHandshake;Lcom/youku/ribut/core/socket/java_websocket/handshake/ServerHandshakeBuilder;)Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract r(Lcom/youku/ribut/core/socket/java_websocket/WebSocketImpl;Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;)I
    .locals 2

    const-string v0, "Sec-WebSocket-Version"

    .line 1
    invoke-interface {p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract v()V
.end method

.method public w(Lcom/youku/ribut/core/socket/java_websocket/enums/Role;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    return-void
.end method

.method public abstract x(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public y(Ljava/nio/ByteBuffer;)Lcom/youku/ribut/core/socket/java_websocket/handshake/Handshakedata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Role;

    invoke-static {p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft;->z(Ljava/nio/ByteBuffer;Lcom/youku/ribut/core/socket/java_websocket/enums/Role;)Lcom/youku/ribut/core/socket/java_websocket/handshake/HandshakeBuilder;

    move-result-object p1

    return-object p1
.end method
