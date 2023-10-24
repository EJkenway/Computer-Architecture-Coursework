.class public Lcom/cocos/runtime/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/g1;


# instance fields
.field public a:Ldb/r1;

.field public b:Ldb/k1;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Ldb/k0;[C[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/cocos/runtime/b;->c:I

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cocos/runtime/b;->d:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cocos/runtime/b;->e:[B

    invoke-virtual {p0, p3, p4, p2, p1}, Lcom/cocos/runtime/b;->b([B[B[CLdb/k0;)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_7

    add-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    if-gt v4, v3, :cond_0

    const/16 v3, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    :goto_1
    iget-object v6, v1, Lcom/cocos/runtime/b;->b:Ldb/k1;

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v6, v6, Ldb/k1;->a:Ljavax/crypto/Mac;

    invoke-virtual {v6, v0, v2, v3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v6, v1, Lcom/cocos/runtime/b;->d:[B

    iget v7, v1, Lcom/cocos/runtime/b;->c:I

    int-to-byte v8, v7

    const/4 v9, 0x0

    .line 3
    aput-byte v8, v6, v9

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    const/4 v10, 0x1

    aput-byte v8, v6, v10

    shr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    const/4 v11, 0x2

    aput-byte v8, v6, v11

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    const/4 v12, 0x3

    aput-byte v7, v6, v12

    const/4 v13, 0x4

    :goto_2
    const/16 v14, 0xf

    if-gt v13, v14, :cond_1

    aput-byte v9, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v6, v1, Lcom/cocos/runtime/b;->a:Ldb/r1;

    iget-object v13, v1, Lcom/cocos/runtime/b;->d:[B

    iget-object v15, v1, Lcom/cocos/runtime/b;->e:[B

    .line 5
    iget-object v14, v6, Ldb/r1;->b:[[I

    if-eqz v14, :cond_6

    array-length v7, v13

    if-gt v5, v7, :cond_5

    array-length v7, v15

    if-gt v5, v7, :cond_4

    .line 6
    aget-byte v7, v13, v9

    and-int/lit16 v7, v7, 0xff

    iput v7, v6, Ldb/r1;->c:I

    aget-byte v9, v13, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    iput v7, v6, Ldb/r1;->c:I

    aget-byte v9, v13, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v5

    or-int/2addr v7, v9

    iput v7, v6, Ldb/r1;->c:I

    aget-byte v9, v13, v12

    shl-int/2addr v9, v8

    or-int/2addr v7, v9

    iput v7, v6, Ldb/r1;->c:I

    const/4 v9, 0x5

    const/16 v16, 0x4

    aget-byte v12, v13, v16

    and-int/lit16 v12, v12, 0xff

    iput v12, v6, Ldb/r1;->d:I

    const/16 v18, 0x6

    aget-byte v11, v13, v9

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v10

    or-int/2addr v11, v12

    iput v11, v6, Ldb/r1;->d:I

    const/4 v12, 0x7

    aget-byte v9, v13, v18

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v5

    or-int/2addr v9, v11

    iput v9, v6, Ldb/r1;->d:I

    aget-byte v11, v13, v12

    shl-int/2addr v11, v8

    or-int/2addr v9, v11

    iput v9, v6, Ldb/r1;->d:I

    const/16 v11, 0x9

    aget-byte v12, v13, v10

    and-int/lit16 v12, v12, 0xff

    iput v12, v6, Ldb/r1;->e:I

    const/16 v20, 0xa

    aget-byte v8, v13, v11

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v10

    or-int/2addr v8, v12

    iput v8, v6, Ldb/r1;->e:I

    const/16 v12, 0xb

    aget-byte v11, v13, v20

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v5

    or-int/2addr v8, v11

    iput v8, v6, Ldb/r1;->e:I

    const/16 v11, 0xc

    aget-byte v22, v13, v12

    const/16 v21, 0x18

    shl-int/lit8 v22, v22, 0x18

    or-int v8, v8, v22

    iput v8, v6, Ldb/r1;->e:I

    const/16 v22, 0xd

    aget-byte v12, v13, v11

    and-int/lit16 v12, v12, 0xff

    iput v12, v6, Ldb/r1;->f:I

    const/16 v23, 0xe

    aget-byte v11, v13, v22

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v10

    or-int/2addr v11, v12

    iput v11, v6, Ldb/r1;->f:I

    aget-byte v12, v13, v23

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v5

    or-int/2addr v11, v12

    iput v11, v6, Ldb/r1;->f:I

    const/16 v12, 0xf

    aget-byte v13, v13, v12

    const/16 v12, 0x18

    shl-int/2addr v13, v12

    or-int/2addr v11, v13

    iput v11, v6, Ldb/r1;->f:I

    const/4 v12, 0x0

    .line 7
    aget-object v13, v14, v12

    aget v13, v13, v12

    xor-int/2addr v7, v13

    iput v7, v6, Ldb/r1;->c:I

    aget-object v7, v14, v12

    const/4 v13, 0x1

    aget v7, v7, v13

    xor-int/2addr v7, v9

    iput v7, v6, Ldb/r1;->d:I

    aget-object v7, v14, v12

    const/4 v9, 0x2

    aget v7, v7, v9

    xor-int/2addr v7, v8

    iput v7, v6, Ldb/r1;->e:I

    aget-object v7, v14, v12

    const/4 v8, 0x3

    aget v7, v7, v8

    xor-int/2addr v7, v11

    iput v7, v6, Ldb/r1;->f:I

    const/4 v7, 0x1

    :goto_3
    iget v8, v6, Ldb/r1;->a:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sget-object v8, Ldb/r1;->i:[I

    iget v9, v6, Ldb/r1;->c:I

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    iget v11, v6, Ldb/r1;->d:I

    shr-int/2addr v11, v10

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    const/16 v12, 0x18

    invoke-virtual {v6, v11, v12}, Ldb/r1;->b(II)I

    move-result v11

    xor-int/2addr v9, v11

    iget v11, v6, Ldb/r1;->e:I

    shr-int/2addr v11, v5

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    invoke-virtual {v6, v11, v5}, Ldb/r1;->b(II)I

    move-result v11

    xor-int/2addr v9, v11

    iget v11, v6, Ldb/r1;->f:I

    shr-int/2addr v11, v12

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    invoke-virtual {v6, v11, v10}, Ldb/r1;->b(II)I

    move-result v11

    xor-int/2addr v9, v11

    aget-object v11, v14, v7

    const/4 v12, 0x0

    aget v11, v11, v12

    xor-int/2addr v9, v11

    iget v11, v6, Ldb/r1;->d:I

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    iget v12, v6, Ldb/r1;->e:I

    shr-int/2addr v12, v10

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    const/16 v13, 0x18

    invoke-virtual {v6, v12, v13}, Ldb/r1;->b(II)I

    move-result v12

    xor-int/2addr v11, v12

    iget v12, v6, Ldb/r1;->f:I

    shr-int/2addr v12, v5

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    invoke-virtual {v6, v12, v5}, Ldb/r1;->b(II)I

    move-result v12

    xor-int/2addr v11, v12

    iget v12, v6, Ldb/r1;->c:I

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    invoke-virtual {v6, v12, v10}, Ldb/r1;->b(II)I

    move-result v12

    xor-int/2addr v11, v12

    aget-object v12, v14, v7

    const/4 v13, 0x1

    aget v12, v12, v13

    xor-int/2addr v11, v12

    iget v12, v6, Ldb/r1;->e:I

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    iget v13, v6, Ldb/r1;->f:I

    shr-int/2addr v13, v10

    and-int/lit16 v13, v13, 0xff

    aget v13, v8, v13

    const/16 v10, 0x18

    invoke-virtual {v6, v13, v10}, Ldb/r1;->b(II)I

    move-result v13

    xor-int/2addr v12, v13

    iget v13, v6, Ldb/r1;->c:I

    shr-int/2addr v13, v5

    and-int/lit16 v13, v13, 0xff

    aget v13, v8, v13

    invoke-virtual {v6, v13, v5}, Ldb/r1;->b(II)I

    move-result v13

    xor-int/2addr v12, v13

    iget v13, v6, Ldb/r1;->d:I

    shr-int/2addr v13, v10

    and-int/lit16 v10, v13, 0xff

    aget v10, v8, v10

    const/16 v13, 0x8

    invoke-virtual {v6, v10, v13}, Ldb/r1;->b(II)I

    move-result v10

    xor-int/2addr v10, v12

    aget-object v12, v14, v7

    const/16 v19, 0x2

    aget v12, v12, v19

    xor-int/2addr v10, v12

    iget v12, v6, Ldb/r1;->f:I

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    iget v5, v6, Ldb/r1;->c:I

    shr-int/2addr v5, v13

    and-int/lit16 v5, v5, 0xff

    aget v5, v8, v5

    const/16 v13, 0x18

    invoke-virtual {v6, v5, v13}, Ldb/r1;->b(II)I

    move-result v5

    xor-int/2addr v5, v12

    iget v12, v6, Ldb/r1;->d:I

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    invoke-virtual {v6, v12, v13}, Ldb/r1;->b(II)I

    move-result v12

    xor-int/2addr v5, v12

    iget v12, v6, Ldb/r1;->e:I

    const/16 v13, 0x18

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    aget v12, v8, v12

    const/16 v13, 0x8

    invoke-virtual {v6, v12, v13}, Ldb/r1;->b(II)I

    move-result v12

    xor-int/2addr v5, v12

    add-int/lit8 v12, v7, 0x1

    aget-object v7, v14, v7

    const/4 v13, 0x3

    aget v7, v7, v13

    xor-int/2addr v5, v7

    and-int/lit16 v7, v9, 0xff

    aget v7, v8, v7

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v8, v13

    move/from16 v26, v4

    const/16 v4, 0x18

    invoke-virtual {v6, v13, v4}, Ldb/r1;->b(II)I

    move-result v13

    xor-int v4, v7, v13

    shr-int/lit8 v7, v10, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    const/16 v13, 0x10

    invoke-virtual {v6, v7, v13}, Ldb/r1;->b(II)I

    move-result v7

    xor-int/2addr v4, v7

    shr-int/lit8 v7, v5, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    const/16 v13, 0x8

    invoke-virtual {v6, v7, v13}, Ldb/r1;->b(II)I

    move-result v7

    xor-int/2addr v4, v7

    aget-object v7, v14, v12

    const/4 v13, 0x0

    aget v7, v7, v13

    xor-int/2addr v4, v7

    iput v4, v6, Ldb/r1;->c:I

    and-int/lit16 v4, v11, 0xff

    aget v4, v8, v4

    shr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    const/16 v13, 0x18

    invoke-virtual {v6, v7, v13}, Ldb/r1;->b(II)I

    move-result v7

    xor-int/2addr v4, v7

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    const/16 v13, 0x10

    invoke-virtual {v6, v7, v13}, Ldb/r1;->b(II)I

    move-result v7

    xor-int/2addr v4, v7

    shr-int/lit8 v7, v9, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    const/16 v13, 0x8

    invoke-virtual {v6, v7, v13}, Ldb/r1;->b(II)I

    move-result v7

    xor-int/2addr v4, v7

    aget-object v7, v14, v12

    const/4 v13, 0x1

    aget v7, v7, v13

    xor-int/2addr v4, v7

    iput v4, v6, Ldb/r1;->d:I

    and-int/lit16 v4, v10, 0xff

    aget v4, v8, v4

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    const/16 v13, 0x18

    invoke-virtual {v6, v7, v13}, Ldb/r1;->b(II)I

    move-result v7

    xor-int/2addr v4, v7

    shr-int/lit8 v7, v9, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    const/16 v13, 0x10

    invoke-virtual {v6, v7, v13}, Ldb/r1;->b(II)I

    move-result v7

    xor-int/2addr v4, v7

    shr-int/lit8 v7, v11, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    const/16 v13, 0x8

    invoke-virtual {v6, v7, v13}, Ldb/r1;->b(II)I

    move-result v7

    xor-int/2addr v4, v7

    aget-object v7, v14, v12

    const/16 v19, 0x2

    aget v7, v7, v19

    xor-int/2addr v4, v7

    iput v4, v6, Ldb/r1;->e:I

    and-int/lit16 v4, v5, 0xff

    aget v4, v8, v4

    shr-int/lit8 v5, v9, 0x8

    and-int/lit16 v5, v5, 0xff

    aget v5, v8, v5

    const/16 v7, 0x18

    invoke-virtual {v6, v5, v7}, Ldb/r1;->b(II)I

    move-result v5

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    shr-int/lit8 v9, v11, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    invoke-virtual {v6, v9, v5}, Ldb/r1;->b(II)I

    move-result v9

    xor-int/2addr v4, v9

    shr-int/lit8 v5, v10, 0x18

    and-int/lit16 v5, v5, 0xff

    aget v5, v8, v5

    const/16 v7, 0x8

    invoke-virtual {v6, v5, v7}, Ldb/r1;->b(II)I

    move-result v5

    xor-int/2addr v4, v5

    add-int/lit8 v7, v12, 0x1

    aget-object v5, v14, v12

    const/4 v8, 0x3

    aget v5, v5, v8

    xor-int/2addr v4, v5

    iput v4, v6, Ldb/r1;->f:I

    move/from16 v4, v26

    const/16 v5, 0x10

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_2
    move/from16 v26, v4

    sget-object v4, Ldb/r1;->i:[I

    iget v5, v6, Ldb/r1;->c:I

    and-int/lit16 v5, v5, 0xff

    aget v5, v4, v5

    iget v8, v6, Ldb/r1;->d:I

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v8, v4, v8

    const/16 v9, 0x18

    invoke-virtual {v6, v8, v9}, Ldb/r1;->b(II)I

    move-result v8

    xor-int/2addr v5, v8

    iget v8, v6, Ldb/r1;->e:I

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    and-int/lit16 v8, v8, 0xff

    aget v8, v4, v8

    invoke-virtual {v6, v8, v10}, Ldb/r1;->b(II)I

    move-result v8

    xor-int/2addr v5, v8

    iget v8, v6, Ldb/r1;->f:I

    shr-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v8, v4, v8

    const/16 v9, 0x8

    invoke-virtual {v6, v8, v9}, Ldb/r1;->b(II)I

    move-result v8

    xor-int/2addr v5, v8

    aget-object v8, v14, v7

    const/4 v10, 0x0

    aget v8, v8, v10

    xor-int/2addr v5, v8

    iget v8, v6, Ldb/r1;->d:I

    and-int/lit16 v8, v8, 0xff

    aget v8, v4, v8

    iget v10, v6, Ldb/r1;->e:I

    shr-int/2addr v10, v9

    and-int/lit16 v9, v10, 0xff

    aget v9, v4, v9

    const/16 v10, 0x18

    invoke-virtual {v6, v9, v10}, Ldb/r1;->b(II)I

    move-result v9

    xor-int/2addr v8, v9

    iget v9, v6, Ldb/r1;->f:I

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    and-int/lit16 v9, v9, 0xff

    aget v9, v4, v9

    invoke-virtual {v6, v9, v11}, Ldb/r1;->b(II)I

    move-result v9

    xor-int/2addr v8, v9

    iget v9, v6, Ldb/r1;->c:I

    shr-int/2addr v9, v10

    and-int/lit16 v9, v9, 0xff

    aget v9, v4, v9

    const/16 v10, 0x8

    invoke-virtual {v6, v9, v10}, Ldb/r1;->b(II)I

    move-result v9

    xor-int/2addr v8, v9

    aget-object v9, v14, v7

    const/4 v11, 0x1

    aget v9, v9, v11

    xor-int/2addr v8, v9

    iget v9, v6, Ldb/r1;->e:I

    and-int/lit16 v9, v9, 0xff

    aget v9, v4, v9

    iget v11, v6, Ldb/r1;->f:I

    shr-int/2addr v11, v10

    and-int/lit16 v10, v11, 0xff

    aget v10, v4, v10

    const/16 v11, 0x18

    invoke-virtual {v6, v10, v11}, Ldb/r1;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    iget v10, v6, Ldb/r1;->c:I

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    and-int/lit16 v10, v10, 0xff

    aget v10, v4, v10

    invoke-virtual {v6, v10, v12}, Ldb/r1;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    iget v10, v6, Ldb/r1;->d:I

    shr-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xff

    aget v10, v4, v10

    const/16 v11, 0x8

    invoke-virtual {v6, v10, v11}, Ldb/r1;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    aget-object v10, v14, v7

    const/4 v12, 0x2

    aget v10, v10, v12

    xor-int/2addr v9, v10

    iget v10, v6, Ldb/r1;->f:I

    and-int/lit16 v10, v10, 0xff

    aget v10, v4, v10

    iget v12, v6, Ldb/r1;->c:I

    shr-int/2addr v12, v11

    and-int/lit16 v11, v12, 0xff

    aget v11, v4, v11

    const/16 v12, 0x18

    invoke-virtual {v6, v11, v12}, Ldb/r1;->b(II)I

    move-result v11

    xor-int/2addr v10, v11

    iget v11, v6, Ldb/r1;->d:I

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    and-int/lit16 v11, v11, 0xff

    aget v11, v4, v11

    invoke-virtual {v6, v11, v13}, Ldb/r1;->b(II)I

    move-result v11

    xor-int/2addr v10, v11

    iget v11, v6, Ldb/r1;->e:I

    shr-int/2addr v11, v12

    and-int/lit16 v11, v11, 0xff

    aget v4, v4, v11

    const/16 v11, 0x8

    invoke-virtual {v6, v4, v11}, Ldb/r1;->b(II)I

    move-result v4

    xor-int/2addr v4, v10

    add-int/lit8 v10, v7, 0x1

    aget-object v7, v14, v7

    const/4 v11, 0x3

    aget v7, v7, v11

    xor-int/2addr v4, v7

    sget-object v7, Ldb/r1;->g:[B

    and-int/lit16 v11, v5, 0xff

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x8

    shl-int/2addr v12, v13

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v9, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x10

    shl-int/2addr v12, v13

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v4, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v7, v12

    const/16 v13, 0x18

    shl-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-object v12, v14, v10

    const/4 v13, 0x0

    aget v12, v12, v13

    xor-int/2addr v11, v12

    iput v11, v6, Ldb/r1;->c:I

    and-int/lit16 v12, v8, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v9, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v24, 0x8

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v25, 0x10

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    const/16 v21, 0x18

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    aget-object v13, v14, v10

    const/16 v17, 0x1

    aget v13, v13, v17

    xor-int/2addr v12, v13

    iput v12, v6, Ldb/r1;->d:I

    and-int/lit16 v13, v9, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v24, 0x8

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v1, v13

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v25, 0x10

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v1, v13

    shr-int/lit8 v13, v8, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    const/16 v21, 0x18

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v1, v13

    aget-object v13, v14, v10

    const/16 v19, 0x2

    aget v13, v13, v19

    xor-int/2addr v1, v13

    iput v1, v6, Ldb/r1;->e:I

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v13, 0x8

    shr-int/2addr v5, v13

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v13

    xor-int/2addr v4, v5

    const/16 v5, 0x10

    shr-int/2addr v8, v5

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v5, v8, 0x10

    xor-int/2addr v4, v5

    const/16 v5, 0x18

    shr-int/lit8 v8, v9, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    shl-int/2addr v7, v5

    xor-int/2addr v4, v7

    aget-object v5, v14, v10

    const/4 v7, 0x3

    aget v5, v5, v7

    xor-int/2addr v4, v5

    iput v4, v6, Ldb/r1;->f:I

    int-to-byte v5, v11

    const/4 v6, 0x0

    .line 8
    aput-byte v5, v15, v6

    shr-int/lit8 v5, v11, 0x8

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, v15, v7

    shr-int/lit8 v5, v11, 0x10

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v15, v7

    const/16 v5, 0x18

    shr-int/lit8 v7, v11, 0x18

    int-to-byte v5, v7

    const/4 v7, 0x3

    aput-byte v5, v15, v7

    int-to-byte v5, v12

    const/4 v7, 0x4

    aput-byte v5, v15, v7

    shr-int/lit8 v5, v12, 0x8

    int-to-byte v5, v5

    const/4 v7, 0x5

    aput-byte v5, v15, v7

    shr-int/lit8 v5, v12, 0x10

    int-to-byte v5, v5

    aput-byte v5, v15, v18

    const/16 v5, 0x18

    shr-int/lit8 v7, v12, 0x18

    int-to-byte v5, v7

    const/4 v7, 0x7

    aput-byte v5, v15, v7

    int-to-byte v5, v1

    const/16 v7, 0x8

    aput-byte v5, v15, v7

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    const/16 v7, 0x9

    aput-byte v5, v15, v7

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v15, v20

    const/16 v5, 0x18

    shr-int/2addr v1, v5

    int-to-byte v1, v1

    const/16 v5, 0xb

    aput-byte v1, v15, v5

    int-to-byte v1, v4

    const/16 v5, 0xc

    aput-byte v1, v15, v5

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    aput-byte v1, v15, v22

    shr-int/lit8 v1, v4, 0x10

    int-to-byte v1, v1

    aput-byte v1, v15, v23

    const/16 v1, 0x18

    shr-int/lit8 v1, v4, 0x18

    int-to-byte v1, v1

    const/16 v4, 0xf

    aput-byte v1, v15, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_3

    add-int v1, v2, v9

    .line 9
    aget-byte v4, v0, v1

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/cocos/runtime/b;->e:[B

    aget-byte v6, v6, v9

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v5, p0

    iget v1, v5, Lcom/cocos/runtime/b;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/cocos/runtime/b;->c:I

    move-object v1, v5

    move/from16 v2, v26

    goto/16 :goto_0

    :cond_4
    move-object v5, v1

    .line 10
    new-instance v0, Lcom/cocos/runtime/t1;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v5, v1

    new-instance v0, Lcom/cocos/runtime/t1;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v5, v1

    new-instance v0, Lcom/cocos/runtime/t1;

    const-string v1, "AES engine not initialised"

    invoke-direct {v0, v1}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v5, v1

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v5, v1

    return p3
.end method

.method public final b([B[B[CLdb/k0;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    if-eqz v0, :cond_9

    array-length v2, v0

    if-lez v2, :cond_9

    move-object/from16 v2, p4

    .line 1
    iget-object v2, v2, Ldb/k0;->b:Lcom/cocos/runtime/v2;

    .line 2
    iget v4, v2, Lcom/cocos/runtime/v2;->j:I

    .line 3
    iget v5, v2, Lcom/cocos/runtime/v2;->i:I

    add-int v6, v4, v5

    const/4 v7, 0x2

    add-int/2addr v6, v7

    .line 4
    invoke-static/range {p3 .. p3}, Ldb/z1;->q([C)[B

    move-result-object v0

    .line 5
    new-instance v8, Ldb/k1;

    const-string v9, "HmacSHA1"

    invoke-direct {v8, v9}, Ldb/k1;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v10, v8, Ldb/k1;->a:Ljavax/crypto/Mac;

    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v12, v8, Ldb/k1;->c:Ljava/lang/String;

    invoke-direct {v11, v0, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_0

    .line 7
    iget v0, v8, Ldb/k1;->b:I

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const/4 v10, 0x0

    if-nez p1, :cond_1

    new-array v11, v10, [B

    goto :goto_1

    :cond_1
    move-object/from16 v11, p1

    .line 8
    :goto_1
    iget v12, v8, Ldb/k1;->b:I

    .line 9
    rem-int v13, v0, v12

    if-lez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    div-int v15, v0, v12

    add-int/2addr v15, v13

    add-int/lit8 v13, v15, -0x1

    mul-int v13, v13, v12

    sub-int v13, v0, v13

    mul-int v14, v15, v12

    .line 10
    new-array v14, v14, [B

    const/4 v7, 0x1

    const/16 v16, 0x0

    :goto_3
    if-gt v7, v15, :cond_5

    .line 11
    iget v3, v8, Ldb/k1;->b:I

    .line 12
    new-array v10, v3, [B

    move/from16 v18, v15

    array-length v15, v11

    add-int/lit8 v15, v15, 0x4

    new-array v15, v15, [B

    move/from16 v19, v5

    array-length v5, v11

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v11, v4, v15, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v11

    const/high16 v5, 0x1000000

    .line 13
    div-int v5, v7, v5

    int-to-byte v5, v5

    aput-byte v5, v15, v4

    add-int/lit8 v5, v4, 0x1

    const/high16 v21, 0x10000

    move-object/from16 v22, v11

    div-int v11, v7, v21

    int-to-byte v11, v11

    aput-byte v11, v15, v5

    add-int/lit8 v5, v4, 0x2

    div-int/lit16 v11, v7, 0x100

    int-to-byte v11, v11

    aput-byte v11, v15, v5

    add-int/lit8 v4, v4, 0x3

    int-to-byte v5, v7

    aput-byte v5, v15, v4

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_4

    .line 14
    iget-object v11, v8, Ldb/k1;->a:Ljavax/crypto/Mac;

    invoke-virtual {v11, v15}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v15

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_3

    .line 15
    aget-byte v17, v10, v11

    aget-byte v21, v15, v11

    xor-int v5, v17, v21

    int-to-byte v5, v5

    aput-byte v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x3e8

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move/from16 v4, v16

    const/4 v5, 0x0

    .line 16
    invoke-static {v10, v5, v14, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v16, v4, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v18

    move/from16 v5, v19

    move/from16 v4, v20

    move-object/from16 v11, v22

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    move/from16 v20, v4

    move/from16 v19, v5

    const/4 v5, 0x0

    if-ge v13, v12, :cond_6

    .line 17
    new-array v3, v0, [B

    invoke-static {v14, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v3

    .line 18
    :cond_6
    array-length v0, v14

    if-ne v0, v6, :cond_8

    const/4 v0, 0x2

    new-array v3, v0, [B

    .line 19
    iget v4, v2, Lcom/cocos/runtime/v2;->j:I

    .line 20
    iget v6, v2, Lcom/cocos/runtime/v2;->i:I

    add-int/2addr v4, v6

    .line 21
    invoke-static {v14, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p2

    .line 22
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget v0, v2, Lcom/cocos/runtime/v2;->j:I

    .line 24
    new-array v3, v0, [B

    invoke-static {v14, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ldb/r1;

    invoke-direct {v0, v3}, Ldb/r1;-><init>([B)V

    .line 25
    iput-object v0, v1, Lcom/cocos/runtime/b;->a:Ldb/r1;

    .line 26
    iget v0, v2, Lcom/cocos/runtime/v2;->i:I

    .line 27
    new-array v3, v0, [B

    .line 28
    iget v2, v2, Lcom/cocos/runtime/v2;->j:I

    .line 29
    invoke-static {v14, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ldb/k1;

    invoke-direct {v0, v9}, Ldb/k1;-><init>(Ljava/lang/String;)V

    .line 30
    :try_start_1
    iget-object v2, v0, Ldb/k1;->a:Ljavax/crypto/Mac;

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, v0, Ldb/k1;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    iput-object v0, v1, Lcom/cocos/runtime/b;->b:Ldb/k1;

    return-void

    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 33
    :cond_7
    new-instance v0, Lcom/cocos/runtime/t1;

    sget-object v2, Lcom/cocos/runtime/t1$a;->g:Lcom/cocos/runtime/t1$a;

    const-string v3, "Wrong Password"

    invoke-direct {v0, v3, v2}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;Lcom/cocos/runtime/t1$a;)V

    throw v0

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/cocos/runtime/t1;

    invoke-direct {v2, v0}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 36
    :cond_9
    new-instance v0, Lcom/cocos/runtime/t1;

    sget-object v2, Lcom/cocos/runtime/t1$a;->g:Lcom/cocos/runtime/t1$a;

    const-string v3, "empty or null password provided for AES decryption"

    invoke-direct {v0, v3, v2}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;Lcom/cocos/runtime/t1$a;)V

    throw v0
.end method
