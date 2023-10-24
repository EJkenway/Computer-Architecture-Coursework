.class public abstract Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;


# instance fields
.field private a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    .line 3
    invoke-static {}, Lcom/youku/ribut/core/socket/java_websocket/util/ByteBufferUtils;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->c:Z

    .line 7
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->d:Z

    .line 8
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->e:Z

    return-void
.end method

.method public static a(Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;)Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied opcode is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/youku/ribut/core/socket/java_websocket/framing/ContinuousFrame;

    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/ContinuousFrame;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;

    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/CloseFrame;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/youku/ribut/core/socket/java_websocket/framing/BinaryFrame;

    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/BinaryFrame;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/youku/ribut/core/socket/java_websocket/framing/TextFrame;

    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/TextFrame;-><init>()V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;

    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/PongFrame;-><init>()V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;

    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;-><init>()V

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied opcode cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public append(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 8
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    iput-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 19
    :goto_1
    invoke-interface {p1}, Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;->isFin()Z

    move-result p1

    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Z

    return-void
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Z

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->c:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;

    .line 3
    iget-boolean v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Z

    iget-boolean v3, p1, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->b:Z

    iget-boolean v3, p1, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->c:Z

    iget-boolean v3, p1, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->d:Z

    iget-boolean v3, p1, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->e:Z

    iget-boolean v3, p1, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    iget-object v3, p1, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->d:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->e:Z

    return-void
.end method

.method public getOpcode()Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    return-object v0
.end method

.method public getPayloadData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTransfereMasked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->b:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->b:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isFin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Z

    return v0
.end method

.method public isRSV1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->c:Z

    return v0
.end method

.method public isRSV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->d:Z

    return v0
.end method

.method public isRSV3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framedata{ optcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->getOpcode()Lcom/youku/ribut/core/socket/java_websocket/enums/Opcode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->isFin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->isRSV1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->isRSV2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->isRSV3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string v1, "(too big to display)"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/youku/ribut/core/socket/java_websocket/framing/FramedataImpl1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
