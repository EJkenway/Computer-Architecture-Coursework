.class public Lcom/qiniu/android/utils/IPAddressUtil;
.super Ljava/lang/Object;
.source "IPAddressUtil.java"


# static fields
.field private static final INADDR16SZ:I = 0x10

.field private static final INADDR4SZ:I = 0x4

.field private static final INT16SZ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFromIPv4MappedAddress([B)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/qiniu/android/utils/IPAddressUtil;->isIPv4MappedAddress([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isIPv4LiteralAddress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiniu/android/utils/IPAddressUtil;->textToNumericFormatV4(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isIPv4MappedAddress([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    aget-byte v0, p0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget-byte v2, p0, v0

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    const/16 v2, 0x9

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0xb

    aget-byte p0, p0, v2

    if-ne p0, v3, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static isIPv6LiteralAddress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiniu/android/utils/IPAddressUtil;->textToNumericFormatV6(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static textToNumericFormatV4(Ljava/lang/String;)[B
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/16 v3, 0xf

    if-le v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x3

    const-wide/16 v11, 0xff

    if-ge v6, v1, :cond_5

    .line 2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-ne v13, v14, :cond_3

    cmp-long v13, v7, v4

    if-ltz v13, :cond_2

    cmp-long v13, v7, v11

    if-gtz v13, :cond_2

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v9, 0x1

    and-long/2addr v7, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 3
    aput-byte v7, v0, v9

    move-wide v7, v4

    move v9, v10

    goto :goto_2

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    const/16 v10, 0xa

    .line 4
    invoke-static {v13, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    if-gez v10, :cond_4

    return-object v2

    :cond_4
    const-wide/16 v11, 0xa

    mul-long v7, v7, v11

    int-to-long v10, v10

    add-long/2addr v7, v10

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    cmp-long p0, v7, v4

    if-ltz p0, :cond_b

    const-wide/16 v4, 0x1

    rsub-int/lit8 p0, v9, 0x4

    const/16 v1, 0x8

    mul-int/lit8 p0, p0, 0x8

    shl-long/2addr v4, p0

    cmp-long p0, v7, v4

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p0, 0x2

    const/4 v2, 0x1

    if-eqz v9, :cond_7

    if-eq v9, v2, :cond_8

    if-eq v9, p0, :cond_9

    if-eq v9, v10, :cond_a

    goto :goto_3

    :cond_7
    const/16 v4, 0x18

    shr-long v4, v7, v4

    and-long/2addr v4, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v3

    :cond_8
    const/16 v4, 0x10

    shr-long v4, v7, v4

    and-long/2addr v4, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    :cond_9
    shr-long v1, v7, v1

    and-long/2addr v1, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, p0

    :cond_a
    shr-long v1, v7, v3

    and-long/2addr v1, v11

    long-to-int p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v10

    :goto_3
    return-object v0

    :cond_b
    :goto_4
    return-object v2
.end method

.method public static textToNumericFormatV6(Ljava/lang/String;)[B
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x10

    new-array v4, v2, [B

    .line 3
    array-length v5, v1

    const-string v6, "%"

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    if-ne v6, v7, :cond_1

    return-object v3

    :cond_1
    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    move v5, v6

    :cond_2
    const/4 v6, 0x0

    .line 5
    aget-char v8, v1, v6

    const/16 v9, 0x3a

    const/4 v10, 0x1

    if-ne v8, v9, :cond_4

    .line 6
    aget-char v8, v1, v10

    if-eq v8, v9, :cond_3

    return-object v3

    :cond_3
    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    move v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v8, v5, :cond_11

    add-int/lit8 v10, v8, 0x1

    .line 7
    aget-char v8, v1, v8

    .line 8
    invoke-static {v8, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-eq v6, v7, :cond_6

    shl-int/lit8 v8, v12, 0x4

    or-int v12, v8, v6

    const v6, 0xffff

    if-le v12, v6, :cond_5

    return-object v3

    :cond_5
    move v8, v10

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    if-ne v8, v9, :cond_b

    if-nez v13, :cond_8

    if-eq v15, v7, :cond_7

    return-object v3

    :cond_7
    move v8, v10

    move v11, v8

    move v15, v14

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    if-ne v10, v5, :cond_9

    return-object v3

    :cond_9
    add-int/lit8 v6, v14, 0x2

    if-le v6, v2, :cond_a

    return-object v3

    :cond_a
    add-int/lit8 v6, v14, 0x1

    shr-int/lit8 v8, v12, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 9
    aput-byte v8, v4, v14

    add-int/lit8 v14, v6, 0x1

    and-int/lit16 v8, v12, 0xff

    int-to-byte v8, v8

    .line 10
    aput-byte v8, v4, v6

    move v8, v10

    move v11, v8

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_b
    const/16 v1, 0x2e

    if-ne v8, v1, :cond_10

    add-int/lit8 v6, v14, 0x4

    if-gt v6, v2, :cond_10

    .line 11
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x3

    if-eq v6, v1, :cond_d

    return-object v3

    .line 13
    :cond_d
    invoke-static {v0}, Lcom/qiniu/android/utils/IPAddressUtil;->textToNumericFormatV4(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_e

    return-object v3

    :cond_e
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v1, v5, :cond_f

    add-int/lit8 v5, v14, 0x1

    .line 14
    aget-byte v6, v0, v1

    aput-byte v6, v4, v14

    add-int/lit8 v1, v1, 0x1

    move v14, v5

    goto :goto_3

    :cond_f
    const/4 v13, 0x0

    goto :goto_4

    :cond_10
    return-object v3

    :cond_11
    :goto_4
    if-eqz v13, :cond_13

    add-int/lit8 v0, v14, 0x2

    if-le v0, v2, :cond_12

    return-object v3

    :cond_12
    add-int/lit8 v0, v14, 0x1

    shr-int/lit8 v1, v12, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v4, v14

    add-int/lit8 v14, v0, 0x1

    and-int/lit16 v1, v12, 0xff

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v4, v0

    :cond_13
    if-eq v15, v7, :cond_16

    sub-int v0, v14, v15

    if-ne v14, v2, :cond_14

    return-object v3

    :cond_14
    const/4 v10, 0x1

    :goto_5
    if-gt v10, v0, :cond_15

    rsub-int/lit8 v1, v10, 0x10

    add-int v5, v15, v0

    sub-int/2addr v5, v10

    .line 17
    aget-byte v6, v4, v5

    aput-byte v6, v4, v1

    const/4 v1, 0x0

    .line 18
    aput-byte v1, v4, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_15
    const/16 v14, 0x10

    :cond_16
    if-eq v14, v2, :cond_17

    return-object v3

    .line 19
    :cond_17
    invoke-static {v4}, Lcom/qiniu/android/utils/IPAddressUtil;->convertFromIPv4MappedAddress([B)[B

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    return-object v4
.end method
