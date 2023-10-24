.class public final Lcom/alipay/mobile/network/ccdn/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/c/a;


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ipcsocket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ccdn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i/c;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read ipc stream error, need: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/alipay/mobile/network/ccdn/c/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/network/ccdn/c/a;->b:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/f;->a(IZ)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;[B)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/alipay/mobile/network/ccdn/c/g;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    array-length p1, p2

    if-lez p1, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)[B
    .locals 5

    .line 3
    sget v0, Lcom/alipay/mobile/network/ccdn/c/a;->c:I

    new-array v1, v0, [B

    .line 4
    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/network/ccdn/c/g;->a(Ljava/io/InputStream;[BI)V

    const/4 v0, 0x0

    .line 5
    aget-byte v2, v1, v0

    sget-object v3, Lcom/alipay/mobile/network/ccdn/c/a;->b:[B

    aget-byte v4, v3, v0

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    aget-byte v4, v1, v2

    aget-byte v2, v3, v2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    aget-byte v4, v1, v2

    aget-byte v2, v3, v2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x3

    aget-byte v4, v1, v2

    aget-byte v2, v3, v2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x4

    aget-byte v4, v1, v2

    aget-byte v2, v3, v2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x5

    aget-byte v4, v1, v2

    aget-byte v2, v3, v2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x6

    aget-byte v4, v1, v2

    aget-byte v2, v3, v2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x7

    aget-byte v4, v1, v2

    aget-byte v2, v3, v2

    if-ne v4, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "illegal ipc protocol magic"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    array-length v2, v3

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/network/ccdn/i/f;->a([BIZ)I

    move-result v0

    const/16 v1, 0x800

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 8
    new-array v1, v0, [B

    .line 9
    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/network/ccdn/c/g;->a(Ljava/io/InputStream;[BI)V

    return-object v1

    .line 10
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ipc header, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
