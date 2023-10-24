.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;
.super Ljava/lang/Object;
.source "SM2P256V1Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
        -0x2
    .end array-data
.end method

.method public static a(I[I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    int-to-long v4, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 p0, 0x0

    .line 11
    aget v8, p1, p0

    int-to-long v8, v8

    and-long/2addr v8, v6

    add-long/2addr v8, v4

    add-long/2addr v8, v2

    long-to-int v10, v8

    .line 12
    aput v10, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v8, p0

    cmp-long v10, v8, v2

    if-eqz v10, :cond_0

    .line 13
    aget v10, p1, v0

    int-to-long v10, v10

    and-long/2addr v10, v6

    add-long/2addr v8, v10

    long-to-int v10, v8

    .line 14
    aput v10, p1, v0

    shr-long/2addr v8, p0

    :cond_0
    const/4 v10, 0x2

    .line 15
    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    sub-long/2addr v11, v4

    add-long/2addr v8, v11

    long-to-int v11, v8

    .line 16
    aput v11, p1, v10

    shr-long/2addr v8, p0

    const/4 v10, 0x3

    .line 17
    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v11, v4

    add-long/2addr v8, v11

    long-to-int v11, v8

    .line 18
    aput v11, p1, v10

    shr-long/2addr v8, p0

    cmp-long v10, v8, v2

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    .line 19
    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    .line 20
    aput v11, p1, v10

    shr-long/2addr v8, p0

    const/4 v10, 0x5

    .line 21
    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    .line 22
    aput v11, p1, v10

    shr-long/2addr v8, p0

    const/4 v10, 0x6

    .line 23
    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    .line 24
    aput v11, p1, v10

    shr-long/2addr v8, p0

    .line 25
    :cond_1
    aget v10, p1, v1

    int-to-long v10, v10

    and-long/2addr v6, v10

    add-long/2addr v6, v4

    add-long/2addr v8, v6

    long-to-int v4, v8

    .line 26
    aput v4, p1, v1

    shr-long v4, v8, p0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    .line 27
    aget p0, p1, v1

    ushr-int/2addr p0, v0

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_4

    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a:[I

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 28
    :cond_3
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([I)V

    :cond_4
    return-void
.end method

.method private static a([I)V
    .locals 12

    const/4 v0, 0x0

    .line 33
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    .line 34
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 35
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 36
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 38
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x3

    .line 39
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 40
    aput v10, p0, v9

    shr-long/2addr v1, v0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_1

    const/4 v7, 0x4

    .line 41
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 42
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    .line 43
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 44
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x6

    .line 45
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 46
    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v0, 0x7

    .line 47
    aget v7, p0, v0

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    .line 48
    aput v2, p0, v0

    return-void
.end method

.method public static a([II[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 29
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->c([I[I)V

    .line 30
    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 31
    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->c([I[I)V

    .line 32
    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    aput p0, p1, p0

    const/4 v0, 0x1

    .line 3
    aput p0, p1, v0

    const/4 v0, 0x2

    .line 4
    aput p0, p1, v0

    const/4 v0, 0x3

    .line 5
    aput p0, p1, v0

    const/4 v0, 0x4

    .line 6
    aput p0, p1, v0

    const/4 v0, 0x5

    .line 7
    aput p0, p1, v0

    const/4 v0, 0x6

    .line 8
    aput p0, p1, v0

    const/4 v0, 0x7

    .line 9
    aput p0, p1, v0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a:[I

    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->c([I[I[I)I

    return-void
.end method

.method public static a([I[I[I)V
    .locals 11

    const/4 v0, 0x0

    .line 49
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 50
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 51
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 52
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v6, 0x2

    .line 53
    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v7, v9

    add-long/2addr v1, v7

    long-to-int v7, v1

    .line 54
    aput v7, p2, v6

    ushr-long/2addr v1, v0

    const/4 v6, 0x3

    .line 55
    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v7, v9

    add-long/2addr v1, v7

    long-to-int v7, v1

    .line 56
    aput v7, p2, v6

    ushr-long/2addr v1, v0

    const/4 v6, 0x4

    .line 57
    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v7, v9

    add-long/2addr v1, v7

    long-to-int v7, v1

    .line 58
    aput v7, p2, v6

    ushr-long/2addr v1, v0

    const/4 v6, 0x5

    .line 59
    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v7, v9

    add-long/2addr v1, v7

    long-to-int v7, v1

    .line 60
    aput v7, p2, v6

    ushr-long/2addr v1, v0

    const/4 v6, 0x6

    .line 61
    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v7, v9

    add-long/2addr v1, v7

    long-to-int v7, v1

    .line 62
    aput v7, p2, v6

    ushr-long/2addr v1, v0

    const/4 v6, 0x7

    .line 63
    aget p0, p0, v6

    int-to-long v7, p0

    and-long/2addr v7, v3

    aget p0, p1, v6

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v7, p0

    add-long/2addr v1, v7

    long-to-int p0, v1

    .line 64
    aput p0, p2, v6

    ushr-long p0, v1, v0

    long-to-int p1, p0

    if-nez p1, :cond_0

    .line 65
    aget p0, p2, v6

    ushr-int/2addr p0, v5

    const p1, 0x7fffffff

    if-lt p0, p1, :cond_1

    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a:[I

    invoke-static {p2, p0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 66
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([I)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 13

    .line 67
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 69
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    aput v5, v0, v2

    .line 70
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    .line 71
    aget v2, v0, p0

    const/4 v3, 0x1

    ushr-int/2addr v2, v3

    const v5, 0x7fffffff

    if-lt v2, v5, :cond_1

    sget-object v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a:[I

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x0

    .line 72
    aget v7, v0, v1

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    aget v11, v2, v1

    int-to-long v11, v11

    and-long/2addr v11, v9

    sub-long/2addr v7, v11

    add-long/2addr v7, v5

    long-to-int v5, v7

    aput v5, v0, v1

    shr-long v5, v7, v4

    .line 73
    aget v1, v0, v3

    int-to-long v7, v1

    and-long/2addr v7, v9

    aget v1, v2, v3

    int-to-long v11, v1

    and-long/2addr v11, v9

    sub-long/2addr v7, v11

    add-long/2addr v5, v7

    long-to-int v1, v5

    aput v1, v0, v3

    shr-long/2addr v5, v4

    const/4 v1, 0x2

    .line 74
    aget v3, v0, v1

    int-to-long v7, v3

    and-long/2addr v7, v9

    aget v3, v2, v1

    int-to-long v11, v3

    and-long/2addr v11, v9

    sub-long/2addr v7, v11

    add-long/2addr v5, v7

    long-to-int v3, v5

    aput v3, v0, v1

    shr-long/2addr v5, v4

    const/4 v1, 0x3

    .line 75
    aget v3, v0, v1

    int-to-long v7, v3

    and-long/2addr v7, v9

    aget v3, v2, v1

    int-to-long v11, v3

    and-long/2addr v11, v9

    sub-long/2addr v7, v11

    add-long/2addr v5, v7

    long-to-int v3, v5

    aput v3, v0, v1

    shr-long/2addr v5, v4

    const/4 v1, 0x4

    .line 76
    aget v3, v0, v1

    int-to-long v7, v3

    and-long/2addr v7, v9

    aget v3, v2, v1

    int-to-long v11, v3

    and-long/2addr v11, v9

    sub-long/2addr v7, v11

    add-long/2addr v5, v7

    long-to-int v3, v5

    aput v3, v0, v1

    shr-long/2addr v5, v4

    const/4 v1, 0x5

    .line 77
    aget v3, v0, v1

    int-to-long v7, v3

    and-long/2addr v7, v9

    aget v3, v2, v1

    int-to-long v11, v3

    and-long/2addr v11, v9

    sub-long/2addr v7, v11

    add-long/2addr v5, v7

    long-to-int v3, v5

    aput v3, v0, v1

    shr-long/2addr v5, v4

    const/4 v1, 0x6

    .line 78
    aget v3, v0, v1

    int-to-long v7, v3

    and-long/2addr v7, v9

    aget v3, v2, v1

    int-to-long v11, v3

    and-long/2addr v11, v9

    sub-long/2addr v7, v11

    add-long/2addr v5, v7

    long-to-int v3, v5

    aput v3, v0, v1

    shr-long v3, v5, v4

    .line 79
    aget v1, v0, p0

    int-to-long v5, v1

    and-long/2addr v5, v9

    aget v1, v2, p0

    int-to-long v1, v1

    and-long/2addr v1, v9

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    aput v1, v0, p0

    :cond_1
    return-object v0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b([I[I)V
    .locals 36

    move-object/from16 v0, p1

    const/16 v1, 0x8

    .line 3
    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x9

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xa

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0xc

    .line 4
    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0xd

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v18, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    add-long v20, v1, v5

    add-long v22, v7, v9

    add-long v24, v11, v13

    add-long v26, v16, v18

    const/4 v15, 0x1

    shl-long v28, v13, v15

    add-long v28, v26, v28

    add-long v20, v20, v26

    add-long v24, v22, v24

    add-long v24, v24, v20

    const/16 v26, 0x0

    .line 5
    aget v15, p0, v26

    move-wide/from16 v30, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long v11, v11, v24

    add-long v11, v11, v16

    add-long v11, v11, v18

    add-long/2addr v11, v13

    const-wide/16 v32, 0x0

    add-long v11, v11, v32

    long-to-int v15, v11

    .line 6
    aput v15, v0, v26

    const/16 v15, 0x20

    shr-long/2addr v11, v15

    const/16 v26, 0x1

    .line 7
    aget v15, p0, v26

    move-wide/from16 v32, v9

    int-to-long v9, v15

    and-long/2addr v9, v3

    add-long v9, v9, v24

    sub-long/2addr v9, v1

    add-long v9, v9, v18

    add-long/2addr v9, v13

    add-long/2addr v11, v9

    long-to-int v9, v11

    .line 8
    aput v9, v0, v26

    const/16 v9, 0x20

    shr-long v10, v11, v9

    const/4 v12, 0x2

    .line 9
    aget v15, p0, v12

    move-wide/from16 v34, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    sub-long v12, v12, v20

    add-long/2addr v10, v12

    long-to-int v12, v10

    const/4 v13, 0x2

    .line 10
    aput v12, v0, v13

    shr-long/2addr v10, v9

    const/4 v9, 0x3

    .line 11
    aget v12, p0, v9

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long v12, v12, v24

    sub-long/2addr v12, v5

    sub-long/2addr v12, v7

    add-long v12, v12, v16

    add-long/2addr v10, v12

    long-to-int v5, v10

    .line 12
    aput v5, v0, v9

    const/16 v5, 0x20

    shr-long v9, v10, v5

    const/4 v5, 0x4

    .line 13
    aget v6, p0, v5

    int-to-long v11, v6

    and-long/2addr v11, v3

    add-long v11, v11, v24

    sub-long v11, v11, v22

    sub-long/2addr v11, v1

    add-long v11, v11, v18

    add-long/2addr v9, v11

    long-to-int v1, v9

    .line 14
    aput v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, v9, v1

    const/4 v2, 0x5

    .line 15
    aget v9, p0, v2

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long v9, v9, v28

    add-long/2addr v9, v7

    add-long/2addr v5, v9

    long-to-int v7, v5

    .line 16
    aput v7, v0, v2

    shr-long/2addr v5, v1

    const/4 v2, 0x6

    .line 17
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long v7, v7, v32

    add-long v7, v7, v18

    add-long v7, v7, v34

    add-long/2addr v5, v7

    long-to-int v7, v5

    .line 18
    aput v7, v0, v2

    shr-long/2addr v5, v1

    const/4 v2, 0x7

    .line 19
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long v3, v3, v24

    add-long v3, v3, v28

    add-long v3, v3, v30

    add-long/2addr v5, v3

    long-to-int v3, v5

    .line 20
    aput v3, v0, v2

    shr-long v1, v5, v1

    long-to-int v2, v1

    .line 21
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I[I[I)V

    .line 2
    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->c([I[I)V

    .line 2
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I)V

    return-void
.end method

.method public static c([I[I[I)V
    .locals 36

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    .line 4
    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    .line 5
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    const/4 v11, 0x3

    .line 6
    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v4

    const/4 v13, 0x4

    .line 7
    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v4

    const/4 v15, 0x5

    .line 8
    aget v15, p1, v15

    move-wide/from16 v16, v7

    int-to-long v6, v15

    and-long/2addr v6, v4

    const/4 v8, 0x6

    .line 9
    aget v8, p1, v8

    move-wide/from16 v18, v2

    int-to-long v1, v8

    and-long/2addr v1, v4

    const/4 v3, 0x7

    .line 10
    aget v3, p1, v3

    move-wide/from16 v20, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const-wide/16 v22, 0x0

    move-wide/from16 v24, v22

    const/4 v15, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v15, v3, :cond_0

    .line 11
    aget v3, p0, v15

    move-wide/from16 v26, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    mul-long v28, v1, v18

    .line 12
    aget v3, v0, v15

    move-wide/from16 v30, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    add-long v28, v28, v6

    add-long v6, v28, v22

    long-to-int v3, v6

    .line 13
    aput v3, v0, v15

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    mul-long v28, v1, v16

    add-int/lit8 v8, v15, 0x1

    .line 14
    aget v3, v0, v8

    move-wide/from16 v32, v13

    int-to-long v13, v3

    and-long/2addr v13, v4

    add-long v28, v28, v13

    add-long v6, v6, v28

    long-to-int v3, v6

    .line 15
    aput v3, v0, v8

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    mul-long v13, v1, v9

    add-int/lit8 v28, v15, 0x2

    .line 16
    aget v3, v0, v28

    move-wide/from16 v34, v9

    move v10, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    add-long/2addr v13, v8

    add-long/2addr v6, v13

    long-to-int v3, v6

    .line 17
    aput v3, v0, v28

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    mul-long v8, v1, v11

    add-int/lit8 v13, v15, 0x3

    .line 18
    aget v14, v0, v13

    move/from16 p1, v10

    move-wide/from16 v28, v11

    int-to-long v10, v14

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v8, v6

    .line 19
    aput v8, v0, v13

    ushr-long/2addr v6, v3

    mul-long v13, v1, v32

    add-int/lit8 v8, v15, 0x4

    .line 20
    aget v9, v0, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v13, v9

    add-long/2addr v6, v13

    long-to-int v9, v6

    .line 21
    aput v9, v0, v8

    ushr-long/2addr v6, v3

    mul-long v8, v1, v30

    add-int/lit8 v10, v15, 0x5

    .line 22
    aget v11, v0, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v8, v11

    add-long/2addr v6, v8

    long-to-int v8, v6

    .line 23
    aput v8, v0, v10

    ushr-long/2addr v6, v3

    mul-long v8, v1, v20

    add-int/lit8 v10, v15, 0x6

    .line 24
    aget v11, v0, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v8, v11

    add-long/2addr v6, v8

    long-to-int v8, v6

    .line 25
    aput v8, v0, v10

    ushr-long/2addr v6, v3

    mul-long v1, v1, v26

    add-int/lit8 v8, v15, 0x7

    .line 26
    aget v9, v0, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v1, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 27
    aput v1, v0, v8

    ushr-long v1, v6, v3

    add-int/lit8 v15, v15, 0x8

    .line 28
    aget v6, v0, v15

    int-to-long v6, v6

    and-long/2addr v6, v4

    move-wide/from16 v8, v24

    add-long v24, v8, v6

    add-long v1, v1, v24

    long-to-int v6, v1

    .line 29
    aput v6, v0, v15

    ushr-long v24, v1, v3

    move/from16 v15, p1

    move-wide/from16 v1, v26

    move-wide/from16 v11, v28

    move-wide/from16 v6, v30

    move-wide/from16 v13, v32

    move-wide/from16 v9, v34

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v8, v24

    long-to-int v1, v8

    const/16 v2, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0xf

    .line 30
    aget v1, v0, v1

    const/4 v3, 0x1

    ushr-int/2addr v1, v3

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_2

    sget-object v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b:[I

    invoke-static {v2, v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->a(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    :cond_1
    sget-object v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b:[I

    invoke-static {v2, v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->b(I[I[I)I

    :cond_2
    return-void
.end method

.method public static d([I[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 18
    aget v2, p0, v0

    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    .line 19
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1f

    if-nez p0, :cond_1

    const/4 p0, 0x7

    .line 20
    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a:[I

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([I)V

    :cond_2
    return-void
.end method

.method public static d([I[I[I)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->c([I[I[I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 2
    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int p1, v0

    .line 3
    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    long-to-int v8, v0

    .line 5
    aput v8, p2, p1

    shr-long/2addr v0, p0

    :cond_0
    const/4 p1, 0x2

    .line 6
    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v8, v4

    add-long/2addr v0, v8

    long-to-int v8, v0

    .line 7
    aput v8, p2, p1

    shr-long/2addr v0, p0

    const/4 p1, 0x3

    .line 8
    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v8, v4

    add-long/2addr v0, v8

    long-to-int v8, v0

    .line 9
    aput v8, p2, p1

    shr-long/2addr v0, p0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 10
    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    long-to-int v6, v0

    .line 11
    aput v6, p2, p1

    shr-long/2addr v0, p0

    const/4 p1, 0x5

    .line 12
    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    long-to-int v6, v0

    .line 13
    aput v6, p2, p1

    shr-long/2addr v0, p0

    const/4 p1, 0x6

    .line 14
    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    long-to-int v6, v0

    .line 15
    aput v6, p2, p1

    shr-long/2addr v0, p0

    :cond_1
    const/4 p0, 0x7

    .line 16
    aget p1, p2, p0

    int-to-long v6, p1

    and-long/2addr v2, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    .line 17
    aput p1, p2, p0

    :cond_2
    return-void
.end method
