.class public Ldb/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldb/s;->a:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldb/s;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldb/s;->c:[B

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/io/InputStream;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Ldb/z1;->b(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/cocos/runtime/t1;

    const-string p2, "Could not fill buffer"

    invoke-direct {p1, p2}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BI)J
    .locals 7

    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Ldb/s;->c:[B

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    :cond_0
    iget-object v0, p0, Ldb/s;->c:[B

    array-length v3, p1

    if-ge v3, v2, :cond_1

    array-length v3, p1

    sub-int/2addr v3, p2

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldb/s;->c:[B

    const/4 p2, 0x7

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v3, p2

    const-wide/16 v5, 0x0

    or-long/2addr v3, v5

    shl-long/2addr v3, v2

    const/4 p2, 0x6

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    or-long/2addr v3, v5

    shl-long/2addr v3, v2

    const/4 p2, 0x5

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    or-long/2addr v3, v5

    shl-long/2addr v3, v2

    const/4 p2, 0x4

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    or-long/2addr v3, v5

    shl-long/2addr v3, v2

    const/4 p2, 0x3

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    or-long/2addr v3, v5

    shl-long/2addr v3, v2

    const/4 p2, 0x2

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    or-long/2addr v3, v5

    shl-long/2addr v3, v2

    const/4 p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    or-long/2addr v3, v5

    shl-long v2, v3, v2

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    or-long/2addr p1, v2

    return-wide p1
.end method

.method public d([BI)I
    .locals 1

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method
