.class public Lcom/hpplay/component/protocol/encrypt/ChaCha20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongKeySizeException;,
        Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongNonceSizeException;
    }
.end annotation


# static fields
.field public static final KEY_SIZE:I = 0x20

.field public static final NONCE_SIZE_IETF:I = 0xc

.field public static final NONCE_SIZE_REF:I = 0x8


# instance fields
.field private matrix:[I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    .line 3
    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const v2, 0x61707865

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const v4, 0x3320646e

    aput v4, v1, v2

    const/4 v2, 0x2

    const v4, 0x79622d32

    aput v4, v1, v2

    const/4 v2, 0x3

    const v4, 0x6b206574

    aput v4, v1, v2

    .line 4
    invoke-static {p1, v3}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result v2

    const/4 v4, 0x4

    aput v2, v1, v4

    .line 5
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    const/4 v2, 0x5

    invoke-static {p1, v4}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result v5

    aput v5, v1, v2

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    const/4 v2, 0x6

    const/16 v5, 0x8

    invoke-static {p1, v5}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result v6

    aput v6, v1, v2

    .line 7
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    const/4 v2, 0x7

    const/16 v6, 0xc

    invoke-static {p1, v6}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result v7

    aput v7, v1, v2

    .line 8
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    invoke-static {p1, v0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result v0

    aput v0, v1, v5

    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    const/16 v1, 0x9

    const/16 v2, 0x14

    invoke-static {p1, v2}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result v2

    aput v2, v0, v1

    .line 10
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    const/16 v1, 0xa

    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result v2

    aput v2, v0, v1

    .line 11
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    const/16 v1, 0xb

    const/16 v2, 0x1c

    invoke-static {p1, v2}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result p1

    aput p1, v0, v1

    .line 12
    array-length p1, p2

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    if-ne p1, v5, :cond_0

    .line 13
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    aput v3, p1, v6

    .line 14
    aput v3, p1, v2

    .line 15
    invoke-static {p2, v3}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result p3

    aput p3, p1, v1

    .line 16
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    invoke-static {p2, v4}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result p2

    aput p2, p1, v0

    goto :goto_0

    .line 17
    :cond_0
    array-length p1, p2

    if-ne p1, v6, :cond_1

    .line 18
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    aput p3, p1, v6

    .line 19
    invoke-static {p2, v3}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result p3

    aput p3, p1, v2

    .line 20
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    invoke-static {p2, v4}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result p3

    aput p3, p1, v1

    .line 21
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    invoke-static {p2, v5}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->littleEndianToInt([BI)I

    move-result p2

    aput p2, p1, v0

    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongNonceSizeException;

    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongNonceSizeException;-><init>(Lcom/hpplay/component/protocol/encrypt/ChaCha20;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongKeySizeException;

    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongKeySizeException;-><init>(Lcom/hpplay/component/protocol/encrypt/ChaCha20;)V

    throw p1
.end method

.method public static ROTATE(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static intToLittleEndian(I[BI)V
    .locals 1

    int-to-byte v0, p0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 2
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method public static littleEndianToInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static quarterRound([IIIII)V
    .locals 2

    .line 1
    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    .line 2
    aget v0, p0, p4

    aget v1, p0, p1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->ROTATE(II)I

    move-result v0

    aput v0, p0, p4

    .line 3
    aget v0, p0, p3

    aget v1, p0, p4

    add-int/2addr v0, v1

    aput v0, p0, p3

    .line 4
    aget v0, p0, p2

    aget v1, p0, p3

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->ROTATE(II)I

    move-result v0

    aput v0, p0, p2

    .line 5
    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    .line 6
    aget v0, p0, p4

    aget p1, p0, p1

    xor-int/2addr p1, v0

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->ROTATE(II)I

    move-result p1

    aput p1, p0, p4

    .line 7
    aget p1, p0, p3

    aget p4, p0, p4

    add-int/2addr p1, p4

    aput p1, p0, p3

    .line 8
    aget p1, p0, p2

    aget p3, p0, p3

    xor-int/2addr p1, p3

    const/4 p3, 0x7

    invoke-static {p1, p3}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->ROTATE(II)I

    move-result p1

    aput p1, p0, p2

    return-void
.end method


# virtual methods
.method public decrypt([B[BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->encrypt([B[BI)V

    return-void
.end method

.method public encrypt([B[BI)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v2, v1, [I

    const/16 v3, 0x40

    new-array v4, v3, [B

    const/4 v5, 0x0

    move/from16 v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lez v6, :cond_8

    const/16 v9, 0x10

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_0

    .line 1
    iget-object v9, v0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    aget v9, v9, v10

    aput v9, v2, v10

    move v9, v10

    goto :goto_1

    :cond_0
    const/16 v9, 0x14

    :goto_2
    const/16 v10, 0xd

    const/4 v11, 0x1

    const/16 v12, 0xc

    if-lez v9, :cond_1

    const/4 v13, 0x4

    const/16 v14, 0x8

    .line 2
    invoke-static {v2, v5, v13, v14, v12}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    const/4 v15, 0x5

    const/16 v1, 0x9

    .line 3
    invoke-static {v2, v11, v15, v1, v10}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    const/4 v3, 0x2

    const/4 v1, 0x6

    const/16 v13, 0xa

    const/16 v10, 0xe

    .line 4
    invoke-static {v2, v3, v1, v13, v10}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    const/4 v10, 0x3

    const/4 v3, 0x7

    const/16 v14, 0xb

    const/16 v1, 0xf

    .line 5
    invoke-static {v2, v10, v3, v14, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    .line 6
    invoke-static {v2, v5, v15, v13, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    const/4 v1, 0x6

    .line 7
    invoke-static {v2, v11, v1, v14, v12}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    const/4 v1, 0x2

    const/16 v11, 0x8

    const/16 v12, 0xd

    .line 8
    invoke-static {v2, v1, v3, v11, v12}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    const/16 v1, 0xe

    const/16 v3, 0x9

    const/4 v11, 0x4

    .line 9
    invoke-static {v2, v10, v11, v3, v1}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->quarterRound([IIIII)V

    add-int/lit8 v9, v9, -0x2

    const/16 v1, 0x10

    const/16 v3, 0x40

    goto :goto_2

    :cond_1
    const/16 v1, 0x10

    :goto_3
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2

    .line 10
    aget v1, v2, v3

    iget-object v9, v0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    aget v9, v9, v3

    add-int/2addr v1, v9

    aput v1, v2, v3

    move v1, v3

    goto :goto_3

    :cond_2
    const/16 v1, 0x10

    :goto_4
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_3

    .line 11
    aget v1, v2, v3

    mul-int/lit8 v9, v3, 0x4

    invoke-static {v1, v4, v9}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->intToLittleEndian(I[BI)V

    move v1, v3

    goto :goto_4

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->matrix:[I

    aget v3, v1, v12

    add-int/2addr v3, v11

    aput v3, v1, v12

    .line 13
    aget v3, v1, v12

    if-gtz v3, :cond_4

    const/16 v3, 0xd

    .line 14
    aget v9, v1, v3

    add-int/2addr v9, v11

    aput v9, v1, v3

    :cond_4
    const/16 v1, 0x40

    if-gt v6, v1, :cond_6

    :goto_5
    add-int/lit8 v1, v6, -0x1

    if-lez v6, :cond_5

    add-int v2, v1, v7

    add-int v3, v1, v8

    .line 15
    aget-byte v3, p2, v3

    aget-byte v5, v4, v1

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    move v6, v1

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    const/16 v3, 0x40

    :goto_6
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_7

    add-int v3, v9, v7

    add-int v10, v9, v8

    .line 16
    aget-byte v10, p2, v10

    aget-byte v11, v4, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v3

    move v3, v9

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, -0x40

    add-int/lit8 v8, v8, 0x40

    add-int/lit8 v7, v7, 0x40

    const/16 v1, 0x10

    const/16 v3, 0x40

    goto/16 :goto_0

    :cond_8
    return-void
.end method
