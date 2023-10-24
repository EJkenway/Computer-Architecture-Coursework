.class public Lcom/tencent/tmsqmsp/sdk/f/b;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/tq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mapsdk/internal/tq;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/tq;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/f/b;->a:Lcom/tencent/mapsdk/internal/tq;

    return-void
.end method


# virtual methods
.method public a([BII[B)[B
    .locals 9

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/f/b;->a:Lcom/tencent/mapsdk/internal/tq;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/tencent/mapsdk/internal/tq;->e:I

    iput v1, v0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput-object p4, v0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    add-int/lit8 p4, p2, 0x8

    new-array v2, p4, [B

    rem-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_9

    const/16 v3, 0x10

    if-lt p3, v3, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/tq;->a([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aget-byte v3, v3, v1

    and-int/lit8 v3, v3, 0x7

    iput v3, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    sub-int v3, p3, v3

    add-int/lit8 v3, v3, -0xa

    if-ltz v3, :cond_9

    move v4, p2

    :goto_0
    if-ge v4, p4, :cond_0

    aput-byte v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p4, v3, [B

    iput-object p4, v0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    iput v1, v0, Lcom/tencent/mapsdk/internal/tq;->e:I

    const/16 p4, 0x8

    iput p4, v0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput p4, v0, Lcom/tencent/mapsdk/internal/tq;->j:I

    iget v4, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    iput v5, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_1
    :goto_1
    iget v4, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    const/4 v6, 0x2

    if-gt v4, v6, :cond_3

    iget v6, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge v6, p4, :cond_2

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_2
    iget v4, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne v4, p4, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/tq;->a([BII)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    iget v4, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge v4, p4, :cond_4

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    iget v7, v0, Lcom/tencent/mapsdk/internal/tq;->e:I

    add-int/2addr v7, p2

    add-int/2addr v7, v4

    aget-byte v7, v2, v7

    iget-object v8, v0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aget-byte v8, v8, v4

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    :cond_4
    iget v4, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne v4, p4, :cond_3

    iget v2, v0, Lcom/tencent/mapsdk/internal/tq;->d:I

    sub-int/2addr v2, p4

    iput v2, v0, Lcom/tencent/mapsdk/internal/tq;->e:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/tq;->a([BII)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    goto :goto_2

    :cond_5
    iput v5, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :goto_3
    iget v1, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    if-ge v1, p4, :cond_8

    iget v1, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge v1, p4, :cond_6

    iget v3, v0, Lcom/tencent/mapsdk/internal/tq;->e:I

    add-int/2addr v3, p2

    add-int/2addr v3, v1

    aget-byte v3, v2, v3

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    if-nez v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    :cond_6
    iget v1, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne v1, p4, :cond_7

    iget v1, v0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput v1, v0, Lcom/tencent/mapsdk/internal/tq;->e:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/tq;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v2, p1

    :cond_7
    iget v1, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    goto :goto_3

    :cond_8
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public a([B[B)[B
    .locals 8

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/f/b;->a:Lcom/tencent/mapsdk/internal/tq;

    .line 2
    array-length v1, p1

    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 3
    iput-object v3, v0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    new-array v4, v2, [B

    iput-object v4, v0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    iput v5, v0, Lcom/tencent/mapsdk/internal/tq;->e:I

    iput v5, v0, Lcom/tencent/mapsdk/internal/tq;->d:I

    iput-object p2, v0, Lcom/tencent/mapsdk/internal/tq;->h:[B

    iput-boolean v4, v0, Lcom/tencent/mapsdk/internal/tq;->i:Z

    add-int/lit8 p2, v1, 0xa

    rem-int/2addr p2, v2

    iput p2, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-eqz p2, :cond_0

    rsub-int/lit8 p2, p2, 0x8

    iput p2, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    :cond_0
    iget p2, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, 0xa

    new-array p2, p2, [B

    iput-object p2, v0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    .line 4
    iget-object p2, v0, Lcom/tencent/mapsdk/internal/tq;->k:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    and-int/lit16 p2, p2, 0xf8

    .line 5
    iget v6, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    or-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    const/4 p2, 0x1

    :goto_0
    iget v3, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-gt p2, v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    .line 6
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/tq;->k:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v2, :cond_2

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/tq;->b:[B

    aput-byte v5, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput v4, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_3
    :goto_2
    iget p2, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    const/4 v3, 0x2

    if-gt p2, v3, :cond_5

    iget p2, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge p2, v2, :cond_4

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    add-int/lit8 v6, p2, 0x1

    iput v6, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    .line 8
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/tq;->k:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 9
    aput-byte v6, v3, p2

    iget p2, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    add-int/2addr p2, v4

    iput p2, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_4
    iget p2, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne p2, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/tq;->a()V

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_3
    if-lez v1, :cond_8

    iget v3, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge v3, v2, :cond_7

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    add-int/lit8 v7, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v6, v3

    add-int/lit8 v1, v1, -0x1

    move p2, v7

    :cond_7
    iget v3, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne v3, v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/tq;->a()V

    goto :goto_3

    :cond_8
    iput v4, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_9
    :goto_4
    iget p1, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    const/4 p2, 0x7

    if-gt p1, p2, :cond_b

    iget p2, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ge p2, v2, :cond_a

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/tq;->a:[B

    add-int/lit8 v3, p2, 0x1

    iput v3, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    aput-byte v5, v1, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/tencent/mapsdk/internal/tq;->g:I

    :cond_a
    iget p1, v0, Lcom/tencent/mapsdk/internal/tq;->f:I

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/tq;->a()V

    goto :goto_4

    :cond_b
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/tq;->c:[B

    return-object p1
.end method
