.class public final Lcom/jd/ad/sdk/jad_gj/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_gj/jad_bo;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

.field public jad_bo:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;-><init>()V

    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object v1, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object v1, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    :goto_0
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)Lcom/jd/ad/sdk/jad_gj/jad_jw;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    iput-wide v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    iget-wide v5, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v3, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget v4, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    :goto_0
    iget-wide v7, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    iget v7, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    iget-object v10, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    :cond_5
    iget v9, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v3, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    :cond_6
    iget v9, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v4, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget v3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gj/jad_fs;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_fs;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_gj/jad_fs;->jad_an:[Lcom/jd/ad/sdk/jad_gj/jad_cp;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_cp()I

    move-result p1

    int-to-long v1, p1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gj/jad_fs;Z)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget-object v4, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v5, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget v6, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_fs;->jad_bo:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v10, v2

    const/4 v9, 0x0

    const/4 v11, -0x1

    :goto_0
    add-int/lit8 v12, v9, 0x1

    aget v9, v0, v9

    add-int/lit8 v13, v12, 0x1

    aget v12, v0, v12

    if-eq v12, v8, :cond_2

    move v11, v12

    :cond_2
    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-gez v9, :cond_b

    mul-int/lit8 v9, v9, -0x1

    add-int v14, v9, v13

    :goto_1
    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v15, v13, 0x1

    aget v13, v0, v13

    if-eq v5, v13, :cond_4

    return v11

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-ne v9, v6, :cond_9

    iget-object v4, v10, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v6, v4, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget-object v9, v4, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v10, v4, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    if-ne v4, v2, :cond_8

    if-nez v5, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v3

    :cond_6
    return v11

    :cond_7
    move-object v4, v9

    move-object v9, v12

    goto :goto_4

    :cond_8
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v10

    move v10, v6

    move v6, v9

    move-object/from16 v9, v16

    :goto_4
    if-eqz v5, :cond_a

    aget v5, v0, v15

    move v3, v6

    move v6, v10

    move-object v10, v9

    goto :goto_6

    :cond_a
    move v5, v6

    move v6, v10

    move v13, v15

    move-object v10, v9

    goto :goto_1

    :cond_b
    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v13, v9

    :goto_5
    if-ne v13, v15, :cond_c

    return v11

    :cond_c
    aget v3, v0, v13

    if-ne v5, v3, :cond_10

    add-int/2addr v13, v9

    aget v5, v0, v13

    if-ne v14, v6, :cond_d

    iget-object v10, v10, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v3, v10, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget-object v4, v10, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v6, v10, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    if-ne v10, v2, :cond_e

    move-object v10, v12

    goto :goto_6

    :cond_d
    move v3, v14

    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    return v5

    :cond_f
    neg-int v9, v5

    move v5, v3

    const/4 v3, -0x2

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x2

    goto :goto_5
.end method

.method public jad_an([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an(JJJ)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    iget p2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_kx;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)V

    :cond_1
    return p3
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gj/jad_an;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_gj/jad_an;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gj/jad_cp;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_cp;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gj/jad_cp;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    sub-long v7, v5, p2

    cmp-long v9, v7, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v0, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v1, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget v5, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v6, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_2

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    :cond_3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_cp()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    invoke-virtual {p1, v7}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(I)B

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(I)B

    move-result p1

    :goto_2
    iget-wide v7, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_b

    iget-object v1, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v7, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    :goto_3
    if-ge p2, p3, :cond_6

    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_5

    if-ne v7, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget p1, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    :cond_6
    iget p2, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget p3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-wide p2, v5

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_bo()[B

    move-result-object p1

    :goto_5
    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    cmp-long v8, v5, v0

    if-gez v8, :cond_b

    iget-object v0, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v1, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    :goto_6
    if-ge p2, p3, :cond_a

    aget-byte v1, v0, p2

    array-length v8, p1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    iget p2, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget p3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-wide p2, v5

    goto :goto_5

    :cond_b
    return-wide v3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_gj/jad_an;
    .locals 0

    return-object p0
.end method

.method public jad_an(Ljava/lang/String;II)Lcom/jd/ad/sdk/jad_gj/jad_an;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(I)Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v2

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v4, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, p2

    iget v0, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :goto_3
    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(I)Lcom/jd/ad/sdk/jad_gj/jad_an;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(I)Lcom/jd/ad/sdk/jad_gj/jad_an;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(I)Lcom/jd/ad/sdk/jad_gj/jad_an;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(I)Lcom/jd/ad/sdk/jad_gj/jad_an;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(I)Lcom/jd/ad/sdk/jad_gj/jad_an;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(I)Lcom/jd/ad/sdk/jad_gj/jad_an;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(I)Lcom/jd/ad/sdk/jad_gj/jad_an;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(I)Lcom/jd/ad/sdk/jad_gj/jad_an;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_an(I)Lcom/jd/ad/sdk/jad_gj/jad_jw;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/jad_gj/jad_kx;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object p1, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object p1, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    return-object p1

    :cond_0
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v2, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_er:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_gj/jad_kx;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public jad_an(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_cp(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    iget p1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_kx;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_an(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jad_bo()B
    .locals 9

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget v4, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget-object v5, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_gj/jad_kx;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jad_bo(J)B
    .locals 6

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an(JJJ)V

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    :goto_0
    iget v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    :cond_2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public jad_bo(I)Lcom/jd/ad/sdk/jad_gj/jad_an;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(I)Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v0

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    return-object p0
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_gj/jad_an;J)V
    .locals 9

    if-eq p1, p0, :cond_c

    iget-wide v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    const/4 v4, 0x0

    cmp-long v5, p2, v2

    if-gez v5, :cond_5

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_er:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    int-to-long v5, v3

    add-long/2addr v5, p2

    iget-boolean v3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_dq:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    :goto_2
    int-to-long v7, v3

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2000

    cmp-long v3, v5, v7

    if-gtz v3, :cond_2

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;I)V

    iget-wide v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    return-void

    :cond_2
    long-to-int v2, p2

    if-lez v2, :cond_4

    if-gt v2, v1, :cond_4

    const/16 v1, 0x400

    if-lt v2, v1, :cond_3

    .line 1
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/jd/ad/sdk/jad_gj/jad_kx;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v1

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v5, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v3, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)Lcom/jd/ad/sdk/jad_gj/jad_jw;

    .line 2
    iput-object v1, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    goto :goto_4

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_5
    :goto_4
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v3

    iput-object v3, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-nez v3, :cond_6

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    goto :goto_6

    :cond_6
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v0

    .line 5
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-eq v3, v0, :cond_a

    iget-boolean v5, v3, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_er:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v6, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v5, v6

    iget v6, v3, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v3, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_dq:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v4, v3, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    :goto_5
    add-int/2addr v6, v4

    if-le v5, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v3, v5}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;I)V

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_kx;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)V

    .line 6
    :goto_6
    iget-wide v3, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    .line 7
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    return-void

    .line 8
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_cp(I)Lcom/jd/ad/sdk/jad_gj/jad_an;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(I)Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v0

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    return-object p0
.end method

.method public jad_cp(J)[B
    .locals 6

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    long-to-int p2, p1

    new-array p1, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_dq(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_kx;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget-wide v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    iget v2, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_kx;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)V

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_gj/jad_ly;

    invoke-direct {v0, p0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_gj/jad_an;I)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_gj/jad_pc;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(I)Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v2

    iget v3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v5, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
