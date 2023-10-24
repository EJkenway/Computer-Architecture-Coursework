.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/a/t;
.super Ljava/lang/Object;
.source "WNafUtil.java"


# static fields
.field private static final a:[I

.field private static final b:[B

.field private static final c:[I

.field private static final d:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    sput-object v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->b:[B

    new-array v1, v0, [I

    .line 3
    sput-object v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->c:[I

    new-array v0, v0, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 4
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->d:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public static a(I)I
    .locals 3

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a:[I

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6
    aget v2, v0, v1

    if-lt p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;ILcom/qiyukf/nimlib/push/packet/a/b/a/i;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    .line 8
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    move-result-object p0

    .line 9
    invoke-interface {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/i;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;

    invoke-direct {v1, p0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/s;Lcom/qiyukf/nimlib/push/packet/a/b/a/i;)V

    const-string p0, "bc_wnaf"

    invoke-virtual {v0, p1, p0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/lang/String;Lcom/qiyukf/nimlib/push/packet/a/b/a/o;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    return-object p1
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;

    invoke-direct {v1, p1, p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;-><init>(ILcom/qiyukf/nimlib/push/packet/a/b/a/h;Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/lang/String;Lcom/qiyukf/nimlib/push/packet/a/b/a/o;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    return-object p0
.end method

.method public static a(ILjava/math/BigInteger;)[I
    .locals 13

    const-string v0, "\'k\' must have bitlength < 2^16"

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    ushr-int/2addr p0, v2

    if-nez p0, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->c:[I

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    .line 20
    new-array v5, v1, [I

    .line 21
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v6, -0x1

    add-int/2addr v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v0, :cond_3

    .line 22
    invoke-virtual {p0, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    add-int/lit8 v10, v3, 0x1

    shl-int/2addr v9, v2

    or-int/2addr v7, v9

    .line 24
    aput v7, v5, v3

    add-int/lit8 v8, v8, 0x1

    move v3, v10

    const/4 v7, 0x1

    :goto_2
    add-int/2addr v8, v4

    goto :goto_0

    :cond_3
    add-int/lit8 p0, v3, 0x1

    const/high16 p1, 0x10000

    or-int/2addr p1, v7

    .line 25
    aput p1, v5, v3

    if-le v1, p0, :cond_4

    .line 26
    invoke-static {v5, p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a([II)[I

    move-result-object v5

    :cond_4
    return-object v5

    .line 27
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lt p0, v1, :cond_10

    if-gt p0, v2, :cond_10

    .line 28
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_7

    .line 30
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->c:[I

    return-object p0

    .line 31
    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/2addr v0, p0

    add-int/2addr v0, v4

    new-array v1, v0, [I

    shl-int v5, v4, p0

    add-int/lit8 v6, v5, -0x1

    ushr-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 32
    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-gt v8, v11, :cond_d

    .line 33
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-ne v11, v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    and-int/2addr v11, v6

    if-eqz v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    :cond_9
    and-int v10, v11, v7

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_b

    sub-int/2addr v11, v5

    :cond_b
    if-lez v9, :cond_c

    add-int/lit8 v8, v8, -0x1

    :cond_c
    add-int/lit8 v12, v9, 0x1

    shl-int/2addr v11, v2

    or-int/2addr v8, v11

    .line 36
    aput v8, v1, v9

    move v8, p0

    move v9, v12

    goto :goto_3

    :cond_d
    if-le v0, v9, :cond_e

    .line 37
    invoke-static {v1, v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a([II)[I

    move-result-object v1

    :cond_e
    return-object v1

    .line 38
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 16]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([II)[I
    .locals 2

    .line 13
    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static synthetic a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->d:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method

.method public static synthetic a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 40
    new-array p1, p1, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 41
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static b(ILjava/math/BigInteger;)[B
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->b:[B

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sub-int/2addr v0, v1

    .line 5
    new-array v2, v0, [B

    .line 6
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 8
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v3, v1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    .line 9
    aput-byte v1, v2, v0

    return-object v2

    :cond_4
    if-lt p0, v0, :cond_d

    const/16 v0, 0x8

    if-gt p0, v0, :cond_d

    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    .line 11
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->b:[B

    return-object p0

    .line 12
    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/2addr v0, v1

    new-array v2, v0, [B

    shl-int v3, v1, p0

    add-int/lit8 v4, v3, -0x1

    ushr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v7, v10, :cond_b

    .line 14
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-ne v10, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    :cond_7
    and-int v9, v10, v5

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    sub-int/2addr v10, v3

    :cond_9
    if-lez v8, :cond_a

    add-int/lit8 v7, v7, -0x1

    :cond_a
    add-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v10, v10

    .line 17
    aput-byte v10, v2, v8

    move v8, v7

    move v7, p0

    goto :goto_2

    :cond_b
    if-le v0, v8, :cond_c

    .line 18
    new-array p0, v8, [B

    .line 19
    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, p0

    :cond_c
    return-object v2

    .line 20
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
