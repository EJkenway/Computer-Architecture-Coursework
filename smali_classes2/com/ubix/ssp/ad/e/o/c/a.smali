.class public final Lcom/ubix/ssp/ad/e/o/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->g:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->i:I

    const/high16 v0, 0x4000000

    .line 4
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->j:I

    .line 5
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->a:[B

    .line 6
    iput p2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->b:I

    add-int/2addr p3, p2

    .line 7
    iput p3, p0, Lcom/ubix/ssp/ad/e/o/c/a;->c:I

    .line 8
    iput p2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->c:I

    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->c:I

    .line 2
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 3
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->d:I

    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->d:I

    :goto_0
    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance([B)Lcom/ubix/ssp/ad/e/o/c/a;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->newInstance([BII)Lcom/ubix/ssp/ad/e/o/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/ubix/ssp/ad/e/o/c/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/c/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubix/ssp/ad/e/o/c/a;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readSInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readSFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readEnum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readUInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readBytes()[B

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_8
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_9
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_a
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_b
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_c
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_d
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_e
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_f
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_10
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public checkLastTagWas(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->a()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getData(II)[B
    .locals 3

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_BYTES:[B

    return-object p1

    .line 2
    :cond_0
    new-array v0, p2, [B

    .line 3
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->b:I

    add-int/2addr v1, p1

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->g:I

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->a()V

    return-void
.end method

.method public pushLimit(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->g:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->g:I

    .line 4
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->a()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->g()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->e()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1
.end method

.method public readBool()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readBytes()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->c:I

    iget v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/o/c/a;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_BYTES:[B

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(Lcom/ubix/ssp/ad/e/o/c/j;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->h:I

    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->i:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->h:I

    .line 3
    invoke-virtual {p1, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;

    const/4 p1, 0x4

    .line 4
    invoke-static {p2, p1}, Lcom/ubix/ssp/ad/e/o/c/m;->a(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/a;->checkLastTagWas(I)V

    .line 6
    iget p1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->h:I

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->f()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1
.end method

.method public readInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->h:I

    iget v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->i:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->h:I

    .line 5
    invoke-virtual {p1, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/a;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->h:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->popLimit(I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->f()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->c:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->g()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object v0

    throw v0
.end method

.method public readRawBytes(I)[B
    .locals 4

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->g:I

    if-gt v1, v2, :cond_1

    .line 2
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    .line 3
    new-array v1, p1, [B

    .line 4
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->g()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 7
    invoke-virtual {p0, v2}, Lcom/ubix/ssp/ad/e/o/c/a;->skipRawBytes(I)V

    .line 8
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->g()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->e()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1
.end method

.method public readRawLittleEndian32()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->d()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public readRawVarint64()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->d()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object v0

    throw v0
.end method

.method public readSFixed32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/o/c/a;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/o/c/a;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->c:I

    iget v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->a:[B

    iget v3, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    sget-object v4, Lcom/ubix/ssp/ad/e/o/c/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawBytes(I)[B

    move-result-object v0

    sget-object v2, Lcom/ubix/ssp/ad/e/o/c/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public readTag()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->f:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->f:I

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->b()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public resetSizeCounter()V
    .locals 0

    return-void
.end method

.method public rewindToPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    iget v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    iget v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->b:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRecursionLimit(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->i:I

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->i:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSizeLimit(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->j:I

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->j:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipField(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/o/c/m;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawLittleEndian32()I

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->c()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/o/c/m;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/ubix/ssp/ad/e/o/c/m;->a(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/a;->checkLastTagWas(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/a;->skipRawBytes(I)V

    return v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readRawLittleEndian64()J

    return v1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    return v1
.end method

.method public skipMessage()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->g:I

    if-gt v1, v2, :cond_1

    .line 2
    iget v2, p0, Lcom/ubix/ssp/ad/e/o/c/a;->c:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    .line 3
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/c/a;->e:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->g()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {p0, v2}, Lcom/ubix/ssp/ad/e/o/c/a;->skipRawBytes(I)V

    .line 6
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->g()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/ubix/ssp/ad/e/o/c/h;->e()Lcom/ubix/ssp/ad/e/o/c/h;

    move-result-object p1

    throw p1
.end method
