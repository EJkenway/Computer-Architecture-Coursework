.class public final Lcom/tencent/mapsdk/internal/tq;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[B

.field public i:Z

.field public j:I

.field public k:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tq;->i:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tq;->k:Ljava/util/Random;

    return-void
.end method

.method private a([B)[B
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v6

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v1

    iget-object v8, v0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    invoke-static {v8, v5}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v8

    iget-object v10, v0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v12

    iget-object v10, v0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    const/16 v14, 0xc

    invoke-static {v10, v14}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/16 v10, 0x10

    :goto_0
    add-int/lit8 v18, v10, -0x1

    if-lez v10, :cond_0

    const-wide v19, 0x9e3779b9L

    add-long v16, v16, v19

    const-wide v19, 0xffffffffL

    and-long v16, v16, v19

    shl-long v21, v6, v5

    add-long v21, v21, v1

    add-long v23, v6, v16

    xor-long v21, v21, v23

    const/4 v10, 0x5

    ushr-long v23, v6, v10

    add-long v23, v23, v8

    xor-long v21, v21, v23

    add-long v3, v3, v21

    and-long v3, v3, v19

    shl-long v21, v3, v5

    add-long v21, v21, v12

    add-long v23, v3, v16

    xor-long v21, v21, v23

    ushr-long v23, v3, v10

    add-long v23, v23, v14

    xor-long v21, v21, v23

    add-long v6, v6, v21

    and-long v6, v6, v19

    move/from16 v10, v18

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v3, v6

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private a([BII[B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    iput v3, p0, Lcom/tencent/mapsdk/internal/tq;->e:I

    iput v3, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/tq;->i:Z

    add-int/lit8 p4, p3, 0xa

    rem-int/2addr p4, v0

    iput p4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-eqz p4, :cond_0

    rsub-int/lit8 p4, p4, 0x8

    iput p4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    :cond_0
    iget p4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, 0xa

    new-array p4, p4, [B

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    .line 1
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/tq;->k:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextInt()I

    move-result p4

    and-int/lit16 p4, p4, 0xf8

    iget v4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    or-int/2addr p4, v4

    int-to-byte p4, p4

    aput-byte p4, v1, v3

    const/4 p4, 0x1

    :goto_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-gt p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    .line 2
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/tq;->k:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aput-byte v3, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_3
    :goto_2
    iget p4, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    const/4 v1, 0x2

    if-gt p4, v1, :cond_5

    iget p4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge p4, v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    .line 3
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/tq;->k:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, p4

    iget p4, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_4
    iget p4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne p4, v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/tq;->a()V

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p3, :cond_7

    iget p4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge p4, v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v1, p4

    add-int/lit8 p3, p3, -0x1

    move p2, v4

    :cond_6
    iget p4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne p4, v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/tq;->a()V

    goto :goto_3

    :cond_7
    iput v2, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_8
    :goto_4
    iget p1, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    const/4 p2, 0x7

    if-gt p1, p2, :cond_a

    iget p2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge p2, v0, :cond_9

    iget-object p3, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    aput-byte v3, p3, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_9
    iget p1, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/tq;->a()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    return-object p1
.end method

.method private a([B[B)[B
    .locals 7

    array-length v0, p1

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 5
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    new-array v3, v1, [B

    iput-object v3, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    iput v4, p0, Lcom/tencent/mapsdk/internal/tq;->e:I

    iput v4, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    iput-boolean v3, p0, Lcom/tencent/mapsdk/internal/tq;->i:Z

    add-int/lit8 p2, v0, 0xa

    rem-int/2addr p2, v1

    iput p2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-eqz p2, :cond_0

    rsub-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    :cond_0
    iget p2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0xa

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    .line 6
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/tq;->k:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    and-int/lit16 p2, p2, 0xf8

    .line 7
    iget v5, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, v2, v4

    const/4 p2, 0x1

    :goto_0
    iget v2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-gt p2, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    .line 8
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/tq;->k:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aput-byte v4, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_3
    :goto_2
    iget p2, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    const/4 v2, 0x2

    if-gt p2, v2, :cond_5

    iget p2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge p2, v1, :cond_4

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    .line 10
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/tq;->k:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v2, p2

    iget p2, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_4
    iget p2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/tq;->a()V

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_3
    if-lez v0, :cond_8

    iget v2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge v2, v1, :cond_7

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v5, v2

    add-int/lit8 v0, v0, -0x1

    move p2, v6

    :cond_7
    iget v2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne v2, v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/tq;->a()V

    goto :goto_3

    :cond_8
    iput v3, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_9
    :goto_4
    iget p1, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    const/4 p2, 0x7

    if-gt p1, p2, :cond_b

    iget p2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge p2, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    aput-byte v4, v0, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_a
    iget p1, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/tq;->a()V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    return-object p1
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tq;->k:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static b([BI)J
    .locals 5

    add-int/lit8 v0, p1, 0x4

    const-wide/16 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v0, 0x20

    ushr-long v0, v1, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private b([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/tq;->a([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private b([BII[B)[B
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/internal/tq;->e:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    add-int/lit8 p4, p2, 0x8

    new-array v1, p4, [B

    rem-int/lit8 v2, p3, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_e

    const/16 v2, 0x10

    if-lt p3, v2, :cond_e

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/tq;->a([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aget-byte v2, v2, v0

    and-int/lit8 v2, v2, 0x7

    iput v2, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    sub-int v2, p3, v2

    add-int/lit8 v2, v2, -0xa

    if-gez v2, :cond_0

    return-object v3

    :cond_0
    move v4, p2

    :goto_0
    if-ge v4, p4, :cond_1

    aput-byte v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p4, v2, [B

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    iput v0, p0, Lcom/tencent/mapsdk/internal/tq;->e:I

    const/16 p4, 0x8

    iput p4, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput p4, p0, Lcom/tencent/mapsdk/internal/tq;->j:I

    iget v4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    iput v5, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_2
    :goto_1
    iget v4, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    const/4 v6, 0x2

    if-gt v4, v6, :cond_5

    iget v6, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge v6, p4, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_3
    iget v4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne v4, p4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/tq;->a([BII)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    move-object v1, p1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    iget v4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge v4, p4, :cond_6

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    iget v7, p0, Lcom/tencent/mapsdk/internal/tq;->e:I

    add-int/2addr v7, p2

    add-int/2addr v7, v4

    aget-byte v7, v1, v7

    iget-object v8, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aget-byte v8, v8, v4

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    :cond_6
    iget v4, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne v4, p4, :cond_5

    iget v1, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    sub-int/2addr v1, p4

    iput v1, p0, Lcom/tencent/mapsdk/internal/tq;->e:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/tq;->a([BII)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    move-object v1, p1

    goto :goto_2

    :cond_8
    iput v5, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :goto_3
    iget v0, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    if-ge v0, p4, :cond_d

    iget v0, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge v0, p4, :cond_a

    iget v2, p0, Lcom/tencent/mapsdk/internal/tq;->e:I

    add-int/2addr v2, p2

    add-int/2addr v2, v0

    aget-byte v2, v1, v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aget-byte v4, v4, v0

    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    return-object v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    :cond_a
    iget v0, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne v0, p4, :cond_c

    iget v0, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/tq;->e:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/tq;->a([BII)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v3

    :cond_b
    move-object v1, p1

    :cond_c
    iget v0, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mapsdk/internal/tq;->g:I

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    return-object p1

    :cond_e
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    :goto_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/tq;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    iget v5, p0, Lcom/tencent/mapsdk/internal/tq;->e:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/tq;->a([B)[B

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    iget v4, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    :goto_2
    iget v1, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    iget v4, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    add-int/2addr v4, v1

    aget-byte v5, v3, v4

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aget-byte v6, v6, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput v1, p0, Lcom/tencent/mapsdk/internal/tq;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tq;->i:Z

    return-void
.end method

.method public final a([BII)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    :goto_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    iget v3, p0, Lcom/tencent/mapsdk/internal/tq;->j:I

    add-int/2addr v3, v1

    if-lt v3, p3, :cond_0

    return v2

    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aget-byte v3, v2, v1

    iget v4, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    add-int/2addr v4, p2

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/tq;->a([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget p1, p0, Lcom/tencent/mapsdk/internal/tq;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/mapsdk/internal/tq;->j:I

    iget p1, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/tq;->f:I

    return v2
.end method

.method public final a([BI)[B
    .locals 27

    move-object/from16 v0, p0

    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v1

    const/4 v3, 0x4

    add-int/lit8 v4, p2, 0x4

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v6

    iget-object v8, v0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    invoke-static {v8, v3}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v8

    iget-object v10, v0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v12

    iget-object v10, v0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    const/16 v14, 0xc

    invoke-static {v10, v14}, Lcom/tencent/mapsdk/internal/tq;->b([BI)J

    move-result-wide v14

    const-wide v16, 0xe3779b90L

    const/16 v10, 0x10

    :goto_0
    add-int/lit8 v18, v10, -0x1

    if-lez v10, :cond_0

    const-wide v19, 0x9e3779b9L

    shl-long v21, v1, v3

    add-long v21, v21, v12

    add-long v23, v1, v16

    xor-long v21, v21, v23

    const/4 v10, 0x5

    ushr-long v23, v1, v10

    add-long v23, v23, v14

    xor-long v21, v21, v23

    sub-long v4, v4, v21

    const-wide v21, 0xffffffffL

    and-long v4, v4, v21

    shl-long v23, v4, v3

    add-long v23, v23, v6

    add-long v25, v4, v16

    xor-long v23, v23, v25

    ushr-long v25, v4, v10

    add-long v25, v25, v8

    xor-long v23, v23, v25

    sub-long v1, v1, v23

    and-long v1, v1, v21

    sub-long v16, v16, v19

    and-long v16, v16, v21

    move/from16 v10, v18

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v2, v1

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v1, v4

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method
