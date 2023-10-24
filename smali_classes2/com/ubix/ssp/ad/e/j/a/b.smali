.class public Lcom/ubix/ssp/ad/e/j/a/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final STATUS_FINISH:I = -0x1

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OPEN_ERROR:I = 0x2

.field public static final STATUS_PARSING:I


# instance fields
.field private A:[B

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:[S

.field private J:[B

.field private K:[B

.field private L:[B

.field private M:Lcom/ubix/ssp/ad/e/j/a/c;

.field private N:I

.field private O:Lcom/ubix/ssp/ad/e/j/a/a;

.field private P:[B

.field private a:Ljava/io/InputStream;

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:[I

.field private g:[I

.field private h:[I

.field public height:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Bitmap;

.field public width:I

.field private x:Landroid/graphics/Bitmap;

.field private y:Lcom/ubix/ssp/ad/e/j/a/c;

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/ubix/ssp/ad/e/j/a/a;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->e:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->y:Lcom/ubix/ssp/ad/e/j/a/c;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->z:Z

    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 19
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/j/a/b;->A:[B

    .line 20
    iput v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->B:I

    .line 21
    iput v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->D:I

    .line 22
    iput v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->E:I

    .line 23
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->F:Z

    .line 24
    iput v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->G:I

    .line 25
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->O:Lcom/ubix/ssp/ad/e/j/a/a;

    .line 26
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->P:[B

    .line 27
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->a:Ljava/io/InputStream;

    .line 28
    iput-object p2, p0, Lcom/ubix/ssp/ad/e/j/a/b;->O:Lcom/ubix/ssp/ad/e/j/a/a;

    return-void
.end method

.method public constructor <init>([BLcom/ubix/ssp/ad/e/j/a/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->e:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->y:Lcom/ubix/ssp/ad/e/j/a/c;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->z:Z

    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 5
    iput-object v2, p0, Lcom/ubix/ssp/ad/e/j/a/b;->A:[B

    .line 6
    iput v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->B:I

    .line 7
    iput v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->D:I

    .line 8
    iput v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->E:I

    .line 9
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->F:Z

    .line 10
    iput v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->G:I

    .line 11
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->O:Lcom/ubix/ssp/ad/e/j/a/a;

    .line 12
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->P:[B

    .line 13
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->P:[B

    .line 14
    iput-object p2, p0, Lcom/ubix/ssp/ad/e/j/a/b;->O:Lcom/ubix/ssp/ad/e/j/a/a;

    return-void
.end method

.method private a()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/ubix/ssp/ad/e/j/a/b;->q:I

    iget v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->r:I

    mul-int v1, v1, v2

    .line 2
    iget-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->L:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 3
    :cond_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->L:[B

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->I:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_2

    new-array v2, v3, [S

    .line 5
    iput-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->I:[S

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->J:[B

    if-nez v2, :cond_3

    new-array v2, v3, [B

    .line 7
    iput-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->J:[B

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->K:[B

    if-nez v2, :cond_4

    const/16 v2, 0x1001

    new-array v2, v2, [B

    .line 9
    iput-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->K:[B

    .line 10
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_5

    .line 11
    iget-object v11, v0, Lcom/ubix/ssp/ad/e/j/a/b;->I:[S

    aput-short v9, v11, v10

    .line 12
    iget-object v11, v0, Lcom/ubix/ssp/ad/e/j/a/b;->J:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v15, v2

    move v9, v7

    move/from16 v17, v8

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_1
    if-ge v11, v1, :cond_12

    if-nez v12, :cond_11

    if-ge v14, v15, :cond_8

    if-nez v18, :cond_7

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/e/j/a/b;->e()I

    move-result v18

    if-gtz v18, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 v19, 0x0

    .line 14
    :cond_7
    iget-object v10, v0, Lcom/ubix/ssp/ad/e/j/a/b;->A:[B

    aget-byte v10, v10, v19

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v14

    add-int v16, v16, v10

    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v19, v19, 0x1

    const/4 v10, -0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_1

    :cond_8
    const/4 v10, -0x1

    and-int v4, v16, v17

    shr-int v16, v16, v15

    sub-int/2addr v14, v15

    if-gt v4, v9, :cond_12

    if-ne v4, v6, :cond_9

    goto/16 :goto_6

    :cond_9
    if-ne v4, v5, :cond_a

    move v15, v2

    move v9, v7

    move/from16 v17, v8

    const/4 v4, 0x1

    const/4 v13, -0x1

    goto :goto_1

    :cond_a
    if-ne v13, v10, :cond_b

    .line 15
    iget-object v3, v0, Lcom/ubix/ssp/ad/e/j/a/b;->K:[B

    add-int/lit8 v10, v12, 0x1

    iget-object v13, v0, Lcom/ubix/ssp/ad/e/j/a/b;->J:[B

    aget-byte v13, v13, v4

    aput-byte v13, v3, v12

    move v3, v4

    move v13, v3

    move v12, v10

    goto :goto_5

    :cond_b
    if-ne v4, v9, :cond_c

    .line 16
    iget-object v10, v0, Lcom/ubix/ssp/ad/e/j/a/b;->K:[B

    add-int/lit8 v22, v12, 0x1

    int-to-byte v3, v3

    aput-byte v3, v10, v12

    move v3, v13

    move/from16 v12, v22

    goto :goto_2

    :cond_c
    move v3, v4

    :goto_2
    if-le v3, v5, :cond_d

    .line 17
    iget-object v10, v0, Lcom/ubix/ssp/ad/e/j/a/b;->K:[B

    add-int/lit8 v22, v12, 0x1

    move/from16 v23, v2

    iget-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->J:[B

    aget-byte v2, v2, v3

    aput-byte v2, v10, v12

    .line 18
    iget-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->I:[S

    aget-short v3, v2, v3

    move/from16 v12, v22

    move/from16 v2, v23

    goto :goto_2

    :cond_d
    move/from16 v23, v2

    .line 19
    iget-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->J:[B

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v10, 0x1000

    if-lt v9, v10, :cond_e

    goto :goto_6

    .line 20
    :cond_e
    iget-object v10, v0, Lcom/ubix/ssp/ad/e/j/a/b;->K:[B

    add-int/lit8 v22, v12, 0x1

    move/from16 v24, v4

    int-to-byte v4, v3

    aput-byte v4, v10, v12

    .line 21
    iget-object v10, v0, Lcom/ubix/ssp/ad/e/j/a/b;->I:[S

    int-to-short v12, v13

    aput-short v12, v10, v9

    .line 22
    aput-byte v4, v2, v9

    add-int/lit8 v9, v9, 0x1

    and-int v2, v9, v17

    if-nez v2, :cond_f

    const/16 v2, 0x1000

    if-ge v9, v2, :cond_10

    add-int/lit8 v15, v15, 0x1

    add-int v17, v17, v9

    goto :goto_3

    :cond_f
    const/16 v2, 0x1000

    :cond_10
    :goto_3
    move/from16 v12, v22

    move/from16 v13, v24

    goto :goto_4

    :cond_11
    move/from16 v23, v2

    const/16 v2, 0x1000

    :goto_4
    const/4 v4, -0x1

    add-int/2addr v12, v4

    .line 23
    iget-object v10, v0, Lcom/ubix/ssp/ad/e/j/a/b;->L:[B

    add-int/lit8 v20, v21, 0x1

    iget-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/b;->K:[B

    aget-byte v2, v2, v12

    aput-byte v2, v10, v21

    add-int/lit8 v11, v11, 0x1

    move/from16 v21, v20

    move/from16 v2, v23

    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_6
    move/from16 v2, v21

    :goto_7
    if-ge v2, v1, :cond_13

    .line 24
    iget-object v3, v0, Lcom/ubix/ssp/ad/e/j/a/b;->L:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-void
.end method

.method private a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 25
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/j/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 29
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 30
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 31
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 32
    aput v3, v0, v2

    move v3, v6

    move v2, v7

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->N:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->M:Lcom/ubix/ssp/ad/e/j/a/c;

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->f:[I

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->g:[I

    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->B:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->B:I

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/j/a/b;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/j/a/b;->A:[B

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    :goto_1
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->B:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    :cond_2
    return v1
.end method

.method private f()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->P:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->a:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->P:[B

    .line 3
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->n()I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_8

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->b()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x21

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    .line 3
    iput v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->j()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v3

    const/16 v4, 0xf9

    if-eq v3, v4, :cond_7

    const/16 v4, 0xff

    if-eq v3, v4, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->q()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->e()I

    .line 8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xb

    if-ge v4, v5, :cond_5

    .line 9
    iget-object v5, p0, Lcom/ubix/ssp/ad/e/j/a/b;->A:[B

    aget-byte v5, v5, v4

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NETSCAPE2.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->l()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->q()V

    goto :goto_0

    .line 13
    :cond_7
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->h()V

    goto :goto_0

    :cond_8
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    .line 3
    iput v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->D:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput v2, p0, Lcom/ubix/ssp/ad/e/j/a/b;->D:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lcom/ubix/ssp/ad/e/j/a/b;->F:Z

    .line 6
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->G:I

    .line 7
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->H:I

    .line 8
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->k()V

    .line 6
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->d:I

    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/e/j/a/b;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->f:[I

    .line 8
    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->i:I

    aget v0, v0, v1

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->j:I

    :cond_2
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->m()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->o:I

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->m()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->p:I

    .line 3
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->m()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->q:I

    .line 4
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->m()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->r:I

    .line 5
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->l:Z

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iput-boolean v4, p0, Lcom/ubix/ssp/ad/e/j/a/b;->m:Z

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x2

    shl-int v0, v4, v0

    .line 8
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->n:I

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/e/j/a/b;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->g:[I

    .line 10
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->h:[I

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->f:[I

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->h:[I

    .line 12
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->i:I

    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->H:I

    if-ne v0, v1, :cond_3

    .line 13
    iput v3, p0, Lcom/ubix/ssp/ad/e/j/a/b;->j:I

    .line 14
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->F:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->h:[I

    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->H:I

    aget v4, v0, v1

    .line 16
    aput v3, v0, v1

    move v3, v4

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->h:[I

    if-nez v0, :cond_5

    .line 18
    iput v2, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->a()V

    .line 21
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->q()V

    .line 22
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->N:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->N:I

    .line 24
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->width:I

    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->w:Landroid/graphics/Bitmap;

    .line 25
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->p()V

    .line 26
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->M:Lcom/ubix/ssp/ad/e/j/a/c;

    if-nez v0, :cond_8

    .line 27
    new-instance v0, Lcom/ubix/ssp/ad/e/j/a/c;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->w:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/ubix/ssp/ad/e/j/a/b;->G:I

    invoke-direct {v0, v1, v4}, Lcom/ubix/ssp/ad/e/j/a/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->M:Lcom/ubix/ssp/ad/e/j/a/c;

    .line 28
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->y:Lcom/ubix/ssp/ad/e/j/a/c;

    goto :goto_4

    .line 29
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/ubix/ssp/ad/e/j/a/c;->nextFrame:Lcom/ubix/ssp/ad/e/j/a/c;

    if-eqz v1, :cond_9

    move-object v0, v1

    goto :goto_3

    .line 30
    :cond_9
    new-instance v1, Lcom/ubix/ssp/ad/e/j/a/c;

    iget-object v4, p0, Lcom/ubix/ssp/ad/e/j/a/b;->w:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/ubix/ssp/ad/e/j/a/b;->G:I

    invoke-direct {v1, v4, v5}, Lcom/ubix/ssp/ad/e/j/a/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v1, v0, Lcom/ubix/ssp/ad/e/j/a/c;->nextFrame:Lcom/ubix/ssp/ad/e/j/a/c;

    .line 31
    :goto_4
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->F:Z

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->h:[I

    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->H:I

    aput v3, v0, v1

    .line 33
    :cond_a
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->o()V

    .line 34
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->O:Lcom/ubix/ssp/ad/e/j/a/a;

    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->N:I

    invoke-interface {v0, v2, v1}, Lcom/ubix/ssp/ad/e/j/a/a;->parseOk(ZI)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->m()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->width:I

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->m()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->height:I

    .line 3
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->c:Z

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    shl-int v0, v1, v0

    .line 5
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->d:I

    .line 6
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->i:I

    .line 7
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->C:I

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->e()I

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->A:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->e:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->B:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private m()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v0

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private n()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->c()V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->i()V

    .line 4
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->g()V

    .line 6
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->N:I

    const/4 v3, 0x1

    if-gez v0, :cond_0

    .line 7
    iput v3, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->O:Lcom/ubix/ssp/ad/e/j/a/a;

    invoke-interface {v0, v1, v2}, Lcom/ubix/ssp/ad/e/j/a/a;->parseOk(ZI)V

    goto :goto_0

    .line 9
    :cond_0
    iput v2, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->O:Lcom/ubix/ssp/ad/e/j/a/a;

    invoke-interface {v0, v3, v2}, Lcom/ubix/ssp/ad/e/j/a/a;->parseOk(ZI)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    .line 15
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->O:Lcom/ubix/ssp/ad/e/j/a/a;

    invoke-interface {v0, v1, v2}, Lcom/ubix/ssp/ad/e/j/a/a;->parseOk(ZI)V

    .line 16
    :cond_3
    :goto_1
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    return v0
.end method

.method private o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->D:I

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->E:I

    .line 2
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->o:I

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->s:I

    .line 3
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->p:I

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->t:I

    .line 4
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->q:I

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->u:I

    .line 5
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->r:I

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->v:I

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->w:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->x:Landroid/graphics/Bitmap;

    .line 7
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->j:I

    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->k:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->D:I

    .line 9
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->F:Z

    .line 10
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->G:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->g:[I

    return-void
.end method

.method private p()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->width:I

    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->height:I

    mul-int v0, v0, v1

    new-array v0, v0, [I

    .line 2
    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->E:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-lez v1, :cond_4

    if-ne v1, v9, :cond_1

    .line 3
    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->N:I

    sub-int/2addr v1, v11

    if-lez v1, :cond_0

    sub-int/2addr v1, v12

    .line 4
    invoke-virtual {p0, v1}, Lcom/ubix/ssp/ad/e/j/a/b;->getFrameImage(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->x:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->x:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 7
    iget v7, p0, Lcom/ubix/ssp/ad/e/j/a/b;->width:I

    iget v8, p0, Lcom/ubix/ssp/ad/e/j/a/b;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8
    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->E:I

    if-ne v1, v11, :cond_4

    .line 9
    iget-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->F:Z

    if-nez v1, :cond_2

    .line 10
    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->k:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 11
    :goto_2
    iget v3, p0, Lcom/ubix/ssp/ad/e/j/a/b;->v:I

    if-ge v2, v3, :cond_4

    .line 12
    iget v3, p0, Lcom/ubix/ssp/ad/e/j/a/b;->t:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/ubix/ssp/ad/e/j/a/b;->width:I

    mul-int v3, v3, v4

    iget v4, p0, Lcom/ubix/ssp/ad/e/j/a/b;->s:I

    add-int/2addr v3, v4

    .line 13
    iget v4, p0, Lcom/ubix/ssp/ad/e/j/a/b;->u:I

    add-int/2addr v4, v3

    :goto_3
    if-ge v3, v4, :cond_3

    .line 14
    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    :goto_4
    iget v4, p0, Lcom/ubix/ssp/ad/e/j/a/b;->r:I

    if-ge v10, v4, :cond_d

    .line 16
    iget-boolean v5, p0, Lcom/ubix/ssp/ad/e/j/a/b;->m:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x4

    if-lt v2, v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v11, :cond_7

    if-eq v3, v9, :cond_6

    if-eq v3, v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x4

    const/4 v2, 0x2

    goto :goto_5

    :cond_7
    const/4 v2, 0x4

    :cond_8
    :goto_5
    add-int v4, v2, v1

    goto :goto_6

    :cond_9
    move v4, v2

    move v2, v10

    .line 17
    :goto_6
    iget v5, p0, Lcom/ubix/ssp/ad/e/j/a/b;->p:I

    add-int/2addr v2, v5

    .line 18
    iget v5, p0, Lcom/ubix/ssp/ad/e/j/a/b;->height:I

    if-ge v2, v5, :cond_c

    .line 19
    iget v5, p0, Lcom/ubix/ssp/ad/e/j/a/b;->width:I

    mul-int v2, v2, v5

    .line 20
    iget v6, p0, Lcom/ubix/ssp/ad/e/j/a/b;->o:I

    add-int/2addr v6, v2

    .line 21
    iget v7, p0, Lcom/ubix/ssp/ad/e/j/a/b;->q:I

    add-int v8, v6, v7

    add-int/2addr v2, v5

    if-ge v2, v8, :cond_a

    move v8, v2

    :cond_a
    mul-int v7, v7, v10

    :goto_7
    if-ge v6, v8, :cond_c

    .line 22
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/j/a/b;->L:[B

    add-int/lit8 v5, v7, 0x1

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    .line 23
    iget-object v7, p0, Lcom/ubix/ssp/ad/e/j/a/b;->h:[I

    aget v2, v7, v2

    if-eqz v2, :cond_b

    .line 24
    aput v2, v0, v6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move v7, v5

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move v2, v4

    goto :goto_4

    .line 25
    :cond_d
    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->width:I

    iget v2, p0, Lcom/ubix/ssp/ad/e/j/a/b;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->w:Landroid/graphics/Bitmap;

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->e()I

    .line 2
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->B:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public free()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->M:Lcom/ubix/ssp/ad/e/j/a/c;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/c;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/c;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, v0, Lcom/ubix/ssp/ad/e/j/a/c;->image:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->M:Lcom/ubix/ssp/ad/e/j/a/c;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/j/a/c;->nextFrame:Lcom/ubix/ssp/ad/e/j/a/c;

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->M:Lcom/ubix/ssp/ad/e/j/a/c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->P:[B

    return-void
.end method

.method public getCurrentFrame()Lcom/ubix/ssp/ad/e/j/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->y:Lcom/ubix/ssp/ad/e/j/a/c;

    return-object v0
.end method

.method public getDelay(I)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->G:I

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->N:I

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/j/a/b;->getFrame(I)Lcom/ubix/ssp/ad/e/j/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lcom/ubix/ssp/ad/e/j/a/c;->delay:I

    iput p1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->G:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->G:I

    return p1
.end method

.method public getDelays()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->M:Lcom/ubix/ssp/ad/e/j/a/c;

    .line 2
    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->N:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget v3, p0, Lcom/ubix/ssp/ad/e/j/a/b;->N:I

    if-ge v2, v3, :cond_0

    .line 4
    iget v3, v0, Lcom/ubix/ssp/ad/e/j/a/c;->delay:I

    aput v3, v1, v2

    .line 5
    iget-object v0, v0, Lcom/ubix/ssp/ad/e/j/a/c;->nextFrame:Lcom/ubix/ssp/ad/e/j/a/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getFrame(I)Lcom/ubix/ssp/ad/e/j/a/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->M:Lcom/ubix/ssp/ad/e/j/a/c;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ubix/ssp/ad/e/j/a/c;->nextFrame:Lcom/ubix/ssp/ad/e/j/a/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->N:I

    return v0
.end method

.method public getFrameImage(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/j/a/b;->getFrame(I)Lcom/ubix/ssp/ad/e/j/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/j/a/c;->image:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/j/a/b;->getFrameImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->e:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    return v0
.end method

.method public next()Lcom/ubix/ssp/ad/e/j/a/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->z:Z

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->M:Lcom/ubix/ssp/ad/e/j/a/c;

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->y:Lcom/ubix/ssp/ad/e/j/a/c;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/j/a/c;->nextFrame:Lcom/ubix/ssp/ad/e/j/a/c;

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->y:Lcom/ubix/ssp/ad/e/j/a/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->y:Lcom/ubix/ssp/ad/e/j/a/c;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/j/a/c;->nextFrame:Lcom/ubix/ssp/ad/e/j/a/c;

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->y:Lcom/ubix/ssp/ad/e/j/a/c;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->M:Lcom/ubix/ssp/ad/e/j/a/c;

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->y:Lcom/ubix/ssp/ad/e/j/a/c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->y:Lcom/ubix/ssp/ad/e/j/a/c;

    return-object v0
.end method

.method public parseOk()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->M:Lcom/ubix/ssp/ad/e/j/a/c;

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->y:Lcom/ubix/ssp/ad/e/j/a/c;

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->n()I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->P:[B

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->free()V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/b;->O:Lcom/ubix/ssp/ad/e/j/a/a;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/b;->P:[B

    invoke-interface {v0, v1}, Lcom/ubix/ssp/ad/e/j/a/a;->onOOM([B)V

    goto :goto_0

    .line 7
    :catch_1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/j/a/b;->free()V

    :cond_1
    :goto_0
    return-void
.end method
