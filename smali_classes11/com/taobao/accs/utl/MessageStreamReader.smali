.class public Lcom/taobao/accs/utl/MessageStreamReader;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public readAll()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    return-object v0
.end method

.method public readAllString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taobao/accs/utl/MessageStreamReader;->readAll()[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public readByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/utl/MessageStreamReader;->readInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/taobao/accs/utl/MessageStreamReader;->readInt()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read len not match. ask for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but read for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
