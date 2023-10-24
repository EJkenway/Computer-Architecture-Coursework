.class public Lcom/unikuwei/mianmi/account/shield/e/m;
.super Ljava/lang/Object;


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/unikuwei/mianmi/account/shield/e/m;->a:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/unikuwei/mianmi/account/shield/e/m;->b:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a([B)[B
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "MkYxNEQwRjU1MEQyNEYxOENCQTU1MTlGNEZBMjI2QUU="

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/e/m;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/unikuwei/mianmi/account/shield/e/m;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {p0, v0}, Lcom/unikuwei/mianmi/account/shield/e/m;->a([B[I)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[I)[B
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/unikuwei/mianmi/account/shield/e/m;->a([BZ)[I

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unikuwei/mianmi/account/shield/e/m;->a([I[I)[I

    move-result-object p0

    invoke-static {p0, v0}, Lcom/unikuwei/mianmi/account/shield/e/m;->a([IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([I)[B
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "MkYxNEQwRjU1MEQyNEYxOENCQTU1MTlGNEZBMjI2QUU="

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/e/m;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/unikuwei/mianmi/account/shield/e/m;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {p0, v0}, Lcom/unikuwei/mianmi/account/shield/e/m;->a([I[I)[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/unikuwei/mianmi/account/shield/e/m;->a([IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([IZ)[B
    .locals 4

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_1

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p1, p0, p1

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move v0, p1

    :cond_1
    new-array p1, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    aget v2, p0, v2

    and-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 1

    invoke-static {p0}, Lcom/unikuwei/mianmi/account/shield/e/m;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/unikuwei/mianmi/account/shield/e/m;->a([BZ)[I

    move-result-object p0

    return-object p0
.end method

.method private static a([BZ)[I
    .locals 6

    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    new-array p1, p1, [I

    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1

    :cond_1
    new-array p1, v0, [I

    :goto_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private static a([I[I)[I
    .locals 12

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    new-array v1, v3, [I

    array-length v3, p1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_1
    aget v1, p0, v0

    aget v1, p0, v2

    const v3, -0x61c88647

    const/16 v4, 0x34

    add-int/lit8 v5, v0, 0x1

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x6

    mul-int v4, v4, v3

    :goto_0
    if-eqz v4, :cond_3

    ushr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x3

    move v6, v0

    :goto_1
    if-lez v6, :cond_2

    add-int/lit8 v7, v6, -0x1

    aget v7, p0, v7

    aget v8, p0, v6

    ushr-int/lit8 v9, v7, 0x5

    shl-int/lit8 v10, v1, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v1, 0x3

    shl-int/lit8 v11, v7, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v9, v10

    xor-int/2addr v1, v4

    and-int/lit8 v10, v6, 0x3

    xor-int/2addr v10, v5

    aget v10, p1, v10

    xor-int/2addr v7, v10

    add-int/2addr v1, v7

    xor-int/2addr v1, v9

    sub-int v1, v8, v1

    aput v1, p0, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    aget v7, p0, v0

    aget v8, p0, v2

    ushr-int/lit8 v9, v7, 0x5

    shl-int/lit8 v10, v1, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v1, 0x3

    shl-int/lit8 v11, v7, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v9, v10

    xor-int/2addr v1, v4

    and-int/lit8 v6, v6, 0x3

    xor-int/2addr v5, v6

    aget v5, p1, v5

    xor-int/2addr v5, v7

    add-int/2addr v1, v5

    xor-int/2addr v1, v9

    sub-int v1, v8, v1

    aput v1, p0, v2

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    :goto_1
    sget-object v3, Lcom/unikuwei/mianmi/account/shield/e/m;->b:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    aget-byte v2, v3, v2

    const/4 v3, -0x1

    if-ge v4, v0, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v2, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_3
    sget-object v5, Lcom/unikuwei/mianmi/account/shield/e/m;->b:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte v4, v5, v4

    if-ge v6, v0, :cond_4

    if-eq v4, v3, :cond_3

    goto :goto_4

    :cond_3
    move v4, v6

    goto :goto_3

    :cond_4
    :goto_4
    if-ne v4, v3, :cond_5

    goto :goto_9

    :cond_5
    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v5, v4, 0x30

    ushr-int/lit8 v5, v5, 0x4

    or-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    add-int/lit8 v2, v6, 0x1

    aget-byte v5, p0, v6

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_6

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v7, Lcom/unikuwei/mianmi/account/shield/e/m;->b:[B

    aget-byte v5, v7, v5

    if-ge v2, v0, :cond_8

    if-eq v5, v3, :cond_7

    goto :goto_6

    :cond_7
    move v6, v2

    goto :goto_5

    :cond_8
    :goto_6
    if-ne v5, v3, :cond_9

    goto :goto_9

    :cond_9
    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v7, v5, 0x3c

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    if-ne v2, v6, :cond_a

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v7, Lcom/unikuwei/mianmi/account/shield/e/m;->b:[B

    aget-byte v2, v7, v2

    if-ge v4, v0, :cond_c

    if-eq v2, v3, :cond_b

    goto :goto_8

    :cond_b
    move v2, v4

    goto :goto_7

    :cond_c
    :goto_8
    if-ne v2, v3, :cond_d

    goto :goto_9

    :cond_d
    and-int/lit8 v3, v5, 0x3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v2, v4

    goto :goto_0

    :cond_e
    :goto_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p0, v3

    const/16 v5, 0x5a

    const/16 v6, 0x39

    const/16 v7, 0x41

    const/16 v8, 0x30

    if-lt v4, v8, :cond_0

    aget-byte v4, p0, v3

    if-gt v4, v6, :cond_0

    aget-byte v4, p0, v3

    sub-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    goto :goto_1

    :cond_0
    aget-byte v4, p0, v3

    if-lt v4, v7, :cond_1

    aget-byte v4, p0, v3

    if-gt v4, v5, :cond_1

    aget-byte v4, p0, v3

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, 0xa

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, p0, v3

    if-lt v4, v8, :cond_2

    aget-byte v4, p0, v3

    if-gt v4, v6, :cond_2

    aget-byte v4, v1, v2

    aget-byte v3, p0, v3

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    goto :goto_2

    :cond_2
    aget-byte v4, p0, v3

    if-lt v4, v7, :cond_3

    aget-byte v4, p0, v3

    if-gt v4, v5, :cond_3

    aget-byte v4, v1, v2

    aget-byte v3, p0, v3

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method
