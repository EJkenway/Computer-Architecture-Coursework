.class public final Lm9/h;
.super Ljava/lang/Object;
.source "IOUtil.java"


# direct methods
.method public static a(Ljava/io/InputStream;I)Lm9/g;
    .locals 3

    .line 1
    new-array v0, p1, [B

    int-to-long v1, p1

    .line 2
    invoke-static {p0, v0, v1, v2}, Lm9/h;->d(Ljava/io/InputStream;[BJ)V

    .line 3
    new-instance p0, Lm9/g;

    invoke-direct {p0, v0}, Lm9/g;-><init>([B)V

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v1, v0, p0

    if-ltz v1, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/io/InputStream;J)V
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sub-long v4, p1, v2

    .line 1
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static d(Ljava/io/InputStream;[BJ)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v1, p2, v1

    long-to-int v2, v1

    .line 1
    invoke-virtual {p0, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static e(Ljava/io/OutputStream;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static f(Ljava/io/OutputStream;J)V
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    ushr-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/16 v2, 0x28

    ushr-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/16 v2, 0x20

    ushr-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v1, v4

    const/16 v2, 0x18

    ushr-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x4

    aput-byte v2, v1, v4

    const/16 v2, 0x10

    ushr-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x5

    aput-byte v2, v1, v4

    ushr-long v4, p1, v0

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x6

    aput-byte v2, v1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    .line 1
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static g(Ljava/io/OutputStream;Lm9/g;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lm9/g;->a:[B

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static h(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v3, v0, v1

    or-int/2addr v3, v2

    or-int/2addr v3, p0

    if-ltz v3, :cond_0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static i(Ljava/io/OutputStream;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static j(Ljava/io/OutputStream;J)V
    .locals 8

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    const/16 v5, 0xc

    shr-long v5, p1, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xfff

    and-long/2addr p1, v2

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static k(Ljava/io/InputStream;)J
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    const-wide/16 v2, 0x8

    .line 1
    invoke-static {p0, v1, v2, v3}, Lm9/h;->d(Ljava/io/InputStream;[BJ)V

    const/4 p0, 0x0

    .line 2
    aget-byte p0, v1, p0

    int-to-long v2, p0

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    const/4 p0, 0x1

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v4, p0

    const/16 p0, 0x30

    shl-long/2addr v4, p0

    add-long/2addr v2, v4

    const/4 p0, 0x2

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v4, p0

    const/16 p0, 0x28

    shl-long/2addr v4, p0

    add-long/2addr v2, v4

    const/4 p0, 0x3

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v4, p0

    const/16 p0, 0x20

    shl-long/2addr v4, p0

    add-long/2addr v2, v4

    const/4 p0, 0x4

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v4, p0

    const/16 p0, 0x18

    shl-long/2addr v4, p0

    add-long/2addr v2, v4

    const/4 p0, 0x5

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    int-to-long v4, p0

    add-long/2addr v2, v4

    const/4 p0, 0x6

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v0

    int-to-long v4, p0

    add-long/2addr v2, v4

    const/4 p0, 0x7

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    int-to-char v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x800

    if-gt v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Bad string data which causes result to be too long."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
