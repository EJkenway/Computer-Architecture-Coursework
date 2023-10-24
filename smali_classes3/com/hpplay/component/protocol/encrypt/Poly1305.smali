.class public Lcom/hpplay/component/protocol/encrypt/Poly1305;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final minusp:[I


# instance fields
.field public final CRYPTO_BYTES:I

.field public final CRYPTO_KEYBYTES:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/hpplay/component/protocol/encrypt/Poly1305;->minusp:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xfc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/encrypt/Poly1305;->CRYPTO_BYTES:I

    const/16 v0, 0x20

    .line 3
    iput v0, p0, Lcom/hpplay/component/protocol/encrypt/Poly1305;->CRYPTO_KEYBYTES:I

    return-void
.end method

.method public static add([I[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    .line 1
    aget v2, p0, v0

    aget v3, p1, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    .line 2
    aput v2, p0, v0

    ushr-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static crypto_onetimeauth([BI[BIJ[B)I
    .locals 14

    const/16 v0, 0x11

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    const/4 v4, 0x0

    .line 1
    aget-byte v5, p6, v4

    and-int/lit16 v5, v5, 0xff

    aput v5, v1, v4

    const/4 v5, 0x1

    .line 2
    aget-byte v6, p6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v1, v5

    const/4 v6, 0x2

    .line 3
    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v1, v6

    const/4 v6, 0x3

    .line 4
    aget-byte v7, p6, v6

    const/16 v8, 0xf

    and-int/2addr v7, v8

    aput v7, v1, v6

    const/4 v6, 0x4

    .line 5
    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xfc

    aput v7, v1, v6

    const/4 v6, 0x5

    .line 6
    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v1, v6

    const/4 v6, 0x6

    .line 7
    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v1, v6

    const/4 v6, 0x7

    .line 8
    aget-byte v7, p6, v6

    and-int/2addr v7, v8

    aput v7, v1, v6

    const/16 v6, 0x8

    .line 9
    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xfc

    aput v7, v1, v6

    const/16 v6, 0x9

    .line 10
    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v1, v6

    const/16 v6, 0xa

    .line 11
    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v1, v6

    const/16 v6, 0xb

    .line 12
    aget-byte v7, p6, v6

    and-int/2addr v7, v8

    aput v7, v1, v6

    const/16 v6, 0xc

    .line 13
    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xfc

    aput v7, v1, v6

    const/16 v6, 0xd

    .line 14
    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v1, v6

    const/16 v6, 0xe

    .line 15
    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v1, v6

    .line 16
    aget-byte v6, p6, v8

    and-int/2addr v6, v8

    aput v6, v1, v8

    const/16 v6, 0x10

    aput v4, v1, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    .line 17
    aput v4, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    move-wide/from16 v8, p4

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_1

    .line 18
    aput v4, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_2

    int-to-long v11, v10

    cmp-long v13, v11, v8

    if-gez v13, :cond_2

    add-int v11, v7, v10

    .line 19
    aget-byte v11, p2, v11

    and-int/lit16 v11, v11, 0xff

    aput v11, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 20
    :cond_2
    aput v5, v3, v10

    add-int/2addr v7, v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    .line 21
    invoke-static {v2, v3}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->add([I[I)V

    .line 22
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->mulmod([I[I)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v2}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->freeze([I)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_4

    add-int/lit8 v1, v0, 0x10

    .line 24
    aget-byte v1, p6, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    aput v4, v3, v6

    .line 25
    invoke-static {v2, v3}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->add([I[I)V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v6, :cond_5

    add-int v1, v0, p1

    .line 26
    aget v3, v2, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return v4
.end method

.method public static crypto_onetimeauth_verify([BI[BIJ[B)I
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->crypto_onetimeauth([BI[BIJ[B)I

    .line 2
    invoke-static {p0, p1, v0}, Lcom/hpplay/component/protocol/encrypt/Verify16;->crypto_verify([BI[B)I

    move-result p0

    return p0
.end method

.method public static freeze([I)V
    .locals 7

    const/16 v0, 0x11

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1
    aget v4, p0, v3

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/hpplay/component/protocol/encrypt/Poly1305;->minusp:[I

    invoke-static {p0, v3}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->add([I[I)V

    const/16 v3, 0x10

    .line 3
    aget v3, p0, v3

    ushr-int/lit8 v3, v3, 0x7

    neg-int v3, v3

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    aget v4, p0, v2

    aget v5, v1, v2

    aget v6, p0, v2

    xor-int/2addr v5, v6

    and-int/2addr v5, v3

    xor-int/2addr v4, v5

    aput v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static mulmod([I[I)V
    .locals 9

    const/16 v0, 0x11

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v3, :cond_0

    .line 1
    aget v6, p0, v4

    sub-int v7, v3, v4

    aget v7, p1, v7

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    move v6, v4

    :goto_2
    if-ge v6, v0, :cond_1

    .line 2
    aget v7, p0, v6

    mul-int/lit16 v7, v7, 0x140

    add-int/lit8 v8, v3, 0x11

    sub-int/2addr v8, v6

    aget v8, p1, v8

    mul-int v7, v7, v8

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3
    :cond_1
    aput v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v2, v0, :cond_3

    .line 4
    aget p1, v1, v2

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->squeeze([I)V

    return-void
.end method

.method public static squeeze([I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    .line 1
    aget v3, p0, v1

    add-int/2addr v2, v3

    and-int/lit16 v3, v2, 0xff

    .line 2
    aput v3, p0, v1

    ushr-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    aget v1, p0, v3

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x3

    .line 4
    aput v1, p0, v3

    ushr-int/lit8 v1, v2, 0x2

    mul-int/lit8 v1, v1, 0x5

    :goto_1
    if-ge v0, v3, :cond_1

    .line 5
    aget v2, p0, v0

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    .line 6
    aput v2, p0, v0

    ushr-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    aget v0, p0, v3

    add-int/2addr v1, v0

    .line 8
    aput v1, p0, v3

    return-void
.end method
