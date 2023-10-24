.class public final Lcom/qiyukf/nimlib/push/packet/a/a/a/b;
.super Lcom/qiyukf/nimlib/push/packet/a/a/a/a;
.source "SM3Digest.java"


# static fields
.field private static final e:[I


# instance fields
.field private a:[I

.field private b:[I

.field private c:I

.field private d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->e:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 2
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->e:[I

    const v3, 0x79cc4519

    shl-int v4, v3, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 3
    rem-int/lit8 v1, v2, 0x20

    .line 4
    sget-object v3, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->e:[I

    const v4, 0x7a879d8a

    shl-int v5, v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    or-int/2addr v1, v5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/a/a/b;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/a/a;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    .line 10
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a/a/a/b;)V

    return-void
.end method

.method private static a(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0x9

    ushr-int/lit8 v1, p0, 0x17

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x11

    ushr-int/lit8 v2, p0, 0xf

    or-int/2addr v1, v2

    xor-int/2addr p0, v0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static a(III)I
    .locals 1

    and-int v0, p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Lcom/qiyukf/nimlib/push/packet/a/a/a/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p1, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    return-void
.end method

.method private static b(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0xf

    ushr-int/lit8 v1, p0, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x17

    ushr-int/lit8 v2, p0, 0x9

    or-int/2addr v1, v2

    xor-int/2addr p0, v0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static b(III)I
    .locals 0

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a([B)I
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a()V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 10
    aget v3, v0, v1

    invoke-static {v3, p1, v2}, Lcom/qiyukf/nimlib/push/packet/a/c/d;->a(I[BI)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b()V

    const/16 p1, 0x20

    return p1
.end method

.method public final a(J)V
    .locals 5

    .line 12
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    .line 13
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c()V

    .line 16
    :cond_0
    :goto_0
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v4, v3

    aput v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    .line 20
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    long-to-int p2, p1

    aput p2, v1, v2

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/c/c;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;

    .line 5
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/a/a;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a/a/a/b;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    .line 3
    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    .line 4
    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    .line 5
    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    .line 6
    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    .line 7
    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    .line 8
    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    .line 9
    aput v3, v0, v1

    .line 10
    iput v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    return-void
.end method

.method public final b([BI)V
    .locals 3

    .line 11
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 12
    iget-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    if-lt v0, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 1
    iget-object v3, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    iget-object v4, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_1
    const/16 v4, 0x44

    if-ge v2, v4, :cond_1

    .line 2
    iget-object v4, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    .line 3
    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    .line 4
    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    invoke-static {v5}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b(I)I

    move-result v5

    xor-int/2addr v5, v6

    iget-object v6, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    add-int/lit8 v7, v2, -0x6

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    aget v4, v2, v1

    const/4 v5, 0x1

    .line 6
    aget v6, v2, v5

    const/4 v7, 0x2

    .line 7
    aget v8, v2, v7

    const/4 v9, 0x3

    .line 8
    aget v10, v2, v9

    const/4 v11, 0x4

    .line 9
    aget v12, v2, v11

    const/4 v13, 0x5

    .line 10
    aget v14, v2, v13

    const/4 v15, 0x6

    .line 11
    aget v16, v2, v15

    const/16 v17, 0x7

    .line 12
    aget v2, v2, v17

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v3, :cond_2

    shl-int/lit8 v18, v4, 0xc

    ushr-int/lit8 v19, v4, 0x14

    or-int v18, v18, v19

    add-int v19, v18, v12

    .line 13
    sget-object v20, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->e:[I

    aget v20, v20, v15

    add-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x7

    ushr-int/lit8 v19, v19, 0x19

    or-int v19, v20, v19

    xor-int v18, v19, v18

    .line 14
    iget-object v3, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    aget v21, v3, v15

    add-int/lit8 v22, v15, 0x4

    .line 15
    aget v3, v3, v22

    xor-int v3, v21, v3

    xor-int v22, v4, v6

    xor-int v22, v22, v8

    add-int v22, v22, v10

    add-int v22, v22, v18

    add-int v3, v22, v3

    xor-int v10, v12, v14

    xor-int v10, v10, v16

    add-int/2addr v10, v2

    add-int v10, v10, v19

    add-int v10, v10, v21

    shl-int/lit8 v2, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v2, v6

    shl-int/lit8 v6, v14, 0x13

    ushr-int/lit8 v14, v14, 0xd

    or-int/2addr v6, v14

    .line 16
    invoke-static {v10}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a(I)I

    move-result v10

    add-int/lit8 v15, v15, 0x1

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v2

    move/from16 v2, v16

    move/from16 v16, v6

    move v6, v4

    move v4, v3

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v2

    move v15, v14

    move/from16 v2, v16

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v4

    const/16 v4, 0x10

    :goto_3
    const/16 v13, 0x40

    if-ge v4, v13, :cond_3

    shl-int/lit8 v13, v6, 0xc

    ushr-int/lit8 v18, v6, 0x14

    or-int v13, v13, v18

    add-int v18, v13, v14

    .line 17
    sget-object v19, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->e:[I

    aget v19, v19, v4

    add-int v18, v18, v19

    shl-int/lit8 v19, v18, 0x7

    ushr-int/lit8 v18, v18, 0x19

    or-int v18, v19, v18

    xor-int v13, v18, v13

    .line 18
    iget-object v11, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    aget v20, v11, v4

    add-int/lit8 v21, v4, 0x4

    .line 19
    aget v11, v11, v21

    xor-int v11, v20, v11

    .line 20
    invoke-static {v6, v8, v10}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a(III)I

    move-result v21

    add-int v21, v21, v12

    add-int v21, v21, v13

    add-int v11, v21, v11

    .line 21
    invoke-static {v14, v15, v2}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b(III)I

    move-result v12

    add-int/2addr v12, v3

    add-int v12, v12, v18

    add-int v12, v12, v20

    shl-int/lit8 v3, v8, 0x9

    ushr-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v3

    shl-int/lit8 v3, v15, 0x13

    ushr-int/lit8 v13, v15, 0xd

    or-int/2addr v3, v13

    .line 22
    invoke-static {v12}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a(I)I

    move-result v12

    add-int/lit8 v4, v4, 0x1

    move v15, v14

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v11

    const/4 v11, 0x4

    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    goto :goto_3

    .line 23
    :cond_3
    iget-object v4, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    aget v11, v4, v1

    xor-int/2addr v6, v11

    aput v6, v4, v1

    .line 24
    aget v6, v4, v5

    xor-int/2addr v6, v8

    aput v6, v4, v5

    .line 25
    aget v5, v4, v7

    xor-int/2addr v5, v10

    aput v5, v4, v7

    .line 26
    aget v5, v4, v9

    xor-int/2addr v5, v12

    aput v5, v4, v9

    const/4 v5, 0x4

    .line 27
    aget v6, v4, v5

    xor-int/2addr v6, v14

    aput v6, v4, v5

    const/4 v5, 0x5

    .line 28
    aget v6, v4, v5

    xor-int/2addr v6, v15

    aput v6, v4, v5

    const/4 v5, 0x6

    .line 29
    aget v6, v4, v5

    xor-int/2addr v2, v6

    aput v2, v4, v5

    .line 30
    aget v2, v4, v17

    xor-int/2addr v2, v3

    aput v2, v4, v17

    .line 31
    iput v1, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    return-void
.end method

.method public final d()Lcom/qiyukf/nimlib/push/packet/a/c/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/a/b;)V

    return-object v0
.end method
