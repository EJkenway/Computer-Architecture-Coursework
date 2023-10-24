.class public Lcom/alipay/mobile/quinox/security/HexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bitsToBytes(Ljava/util/BitSet;I)[B
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/security/HexUtil;->countBytesForBits(I)I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v5, v7, :cond_3

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v5

    if-le v7, p1, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_1

    const/4 v8, 0x1

    shl-int/2addr v8, v5

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-short v6, v6

    if-eqz v7, :cond_2

    const/16 v7, 0x31

    goto :goto_4

    :cond_2
    const/16 v7, 0x30

    .line 5
    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/16 v5, 0xff

    if-gt v6, v5, :cond_4

    int-to-byte v5, v6

    .line 6
    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WTF? s = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public static final bitsToHexString(Ljava/util/BitSet;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/security/HexUtil;->bitsToBytes(Ljava/util/BitSet;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/quinox/security/HexUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytesToBits([BLjava/util/BitSet;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    if-le v2, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    shl-int v5, v4, v3

    .line 2
    aget-byte v6, p0, v1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final bytesToHex([B)Ljava/lang/String;
    .locals 2

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/quinox/security/HexUtil;->bytesToHex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bytesToHex([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/quinox/security/HexUtil;->bytesToHexAppend([BIILjava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bytesToHexAppend([BIILjava/lang/StringBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 2
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 3
    aget-byte v1, p0, v0

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static countBytesForBits(I)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0x8

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static hexToBits(Ljava/lang/String;Ljava/util/BitSet;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/security/HexUtil;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/quinox/security/HexUtil;->bytesToBits([BLjava/util/BitSet;I)V

    return-void
.end method

.method public static final hexToBytes(Ljava/lang/String;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    array-length v1, p1

    div-int/lit8 v2, v0, 0x2

    add-int v3, p2, v2

    if-lt v1, v3, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v4, v1, 0x1

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    int-to-byte v3, v3

    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    .line 10
    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, p2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output buffer too small for input ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final hexToBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/security/HexUtil;->hexToBytes(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final hexToBytes(Ljava/lang/String;I)[B
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    new-array v0, v0, [B

    .line 3
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/quinox/security/HexUtil;->hexToBytes(Ljava/lang/String;[BI)V

    return-object v0
.end method
