.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;


# static fields
.field public static emptyarray:[B


# instance fields
.field public fin:Z

.field public optcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

.field public transferemasked:Z

.field private unmaskedpayload:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->emptyarray:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->optcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 4
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->emptyarray:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->fin:Z

    .line 7
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->optcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 8
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 9
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getTransfereMasked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->transferemasked:Z

    return-void
.end method


# virtual methods
.method public append(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 19
    :goto_1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->fin:Z

    return-void
.end method

.method public getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->optcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    return-object v0
.end method

.method public getPayloadData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTransfereMasked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->transferemasked:Z

    return v0
.end method

.method public isFin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->fin:Z

    return v0
.end method

.method public setFin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->fin:Z

    return-void
.end method

.method public setOptcode(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->optcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    return-void
.end method

.method public setPayload(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setTransferemasked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->transferemasked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Framedata{ optcode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->isFin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
