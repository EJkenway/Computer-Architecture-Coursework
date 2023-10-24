.class public Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SIZE:I = 0x400


# instance fields
.field private final mPool:Lcom/alipay/mobile/nebula/io/ByteArrayPool;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getByteArrayPool()Lcom/alipay/mobile/nebula/io/ByteArrayPool;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;-><init>(Lcom/alipay/mobile/nebula/io/ByteArrayPool;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getByteArrayPool()Lcom/alipay/mobile/nebula/io/ByteArrayPool;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;-><init>(Lcom/alipay/mobile/nebula/io/ByteArrayPool;I)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebula/io/ByteArrayPool;)V
    .locals 1

    const/16 v0, 0x400

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;-><init>(Lcom/alipay/mobile/nebula/io/ByteArrayPool;I)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebula/io/ByteArrayPool;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;->mPool:Lcom/alipay/mobile/nebula/io/ByteArrayPool;

    const/16 v0, 0x400

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->getBuf(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method private expand(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int v1, v0, p1

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;->mPool:Lcom/alipay/mobile/nebula/io/ByteArrayPool;

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->getBuf(I)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;->mPool:Lcom/alipay/mobile/nebula/io/ByteArrayPool;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->returnBuf([B)V

    .line 5
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;->mPool:Lcom/alipay/mobile/nebula/io/ByteArrayPool;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->returnBuf([B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;->mPool:Lcom/alipay/mobile/nebula/io/ByteArrayPool;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->returnBuf([B)V

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;->expand(I)V

    .line 5
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;->expand(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
