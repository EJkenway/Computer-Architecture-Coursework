.class public Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;
.super Lcom/youku/ribut/core/socket/java_websocket/framing/ControlFrame;
.source "SourceFile"


# static fields
.field public static final ABNORMAL_CLOSE:I = 0x3ee

.field public static final BAD_GATEWAY:I = 0x3f6

.field public static final BUGGYCLOSE:I = -0x2

.field public static final EXTENSION:I = 0x3f2

.field public static final FLASHPOLICY:I = -0x3

.field public static final GOING_AWAY:I = 0x3e9

.field public static final NEVER_CONNECTED:I = -0x1

.field public static final NOCODE:I = 0x3ed

.field public static final NORMAL:I = 0x3e8

.field public static final NO_UTF8:I = 0x3ef

.field public static final POLICY_VALIDATION:I = 0x3f0

.field public static final PROTOCOL_ERROR:I = 0x3ea

.field public static final REFUSE:I = 0x3eb

.field public static final SERVICE_RESTART:I = 0x3f4

.field public static final TLS_ERROR:I = 0x3f7

.field public static final TOOBIG:I = 0x3f1

.field public static final TRY_AGAIN_LATER:I = 0x3f5

.field public static final UNEXPECTED_CONDITION:I = 0x3f3


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;->CLOSING:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/ControlFrame;-><init>(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;)V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->l(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->k(I)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/youku/ribut/core/socket/java_websocket/util/Charsetfunctions;->h(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    array-length v3, v0

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-super {p0, v2}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private n(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-static {p1}, Lcom/youku/ribut/core/socket/java_websocket/util/Charsetfunctions;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/ControlFrame;->b()V

    .line 2
    iget v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    const/16 v1, 0x3ea

    const/16 v2, 0x3ed

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;

    const-string v2, "A close frame must have a closecode if it has a reason"

    invoke-direct {v0, v1, v2}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    const/16 v3, 0x3f7

    if-le v0, v3, :cond_5

    const/16 v4, 0xbb8

    if-lt v0, v4, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;

    const-string v2, "Trying to send an illegal close code!"

    invoke-direct {v0, v1, v2}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    const/16 v1, 0x1387

    if-gt v0, v1, :cond_6

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_6

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_6

    return-void

    .line 8
    :cond_6
    new-instance v0, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closecode must not be sent over the wire: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/16 v0, 0x3ed

    .line 1
    iput v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 5
    iput p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x3ea

    .line 7
    iput p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->n(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x3ef

    .line 17
    iput p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;

    .line 4
    iget v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    iget v3, p1, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getPayloadData()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/ribut/core/socket/java_websocket/util/ByteBufferUtils;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    const/16 v0, 0x3f7

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3ed

    .line 2
    iput p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->m()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
