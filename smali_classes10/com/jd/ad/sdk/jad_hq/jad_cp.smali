.class public final Lcom/jd/ad/sdk/jad_hq/jad_cp;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final jad_an:J

.field public jad_bo:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_an:J

    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_an:J

    iget v2, p0, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_bo:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jad_an(I)I
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_bo:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_bo:I

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_an:J

    iget v2, p0, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_bo:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to read all expected data, expected: "

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_an:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", but read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_bo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized read()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_an(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    monitor-enter p0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1, v1, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_an(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read([BII)I
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_hq/jad_cp;->jad_an(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
