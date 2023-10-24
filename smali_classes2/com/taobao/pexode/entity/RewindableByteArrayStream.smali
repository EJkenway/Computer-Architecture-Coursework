.class public Lcom/taobao/pexode/entity/RewindableByteArrayStream;
.super Lcom/taobao/pexode/entity/RewindableStream;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:[B

.field private b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/pexode/entity/RewindableStream;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:[B

    .line 3
    iput p2, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I

    .line 4
    iput p2, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->b:I

    add-int/2addr p3, p2

    .line 5
    array-length v0, p1

    if-le p3, v0, :cond_0

    array-length p3, p1

    :cond_0
    iput p3, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->c:I

    .line 6
    iput p2, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->c:I

    iget v1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:[B

    return-object v0
.end method

.method public getBufferLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->c:I

    return v0
.end method

.method public getBufferOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->d:I

    return v0
.end method

.method public getFD()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I

    iput p1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I

    iget v1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I

    aget-byte v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I

    iget v1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :cond_1
    sub-int v2, v1, v0

    if-ge v2, p3, :cond_2

    sub-int p3, v1, v0

    .line 5
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->b:I

    iput v0, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public rewind()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->d:I

    iput v0, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I

    return-void
.end method

.method public rewindAndSetBufferSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->rewind()V

    return-void
.end method

.method public declared-synchronized skip(J)J
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I

    .line 3
    iget v1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->c:I

    sub-int v2, v1, v0

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v1, v1

    :goto_0
    iput v1, p0, Lcom/taobao/pexode/entity/RewindableByteArrayStream;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v0

    int-to-long p1, v1

    .line 4
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
