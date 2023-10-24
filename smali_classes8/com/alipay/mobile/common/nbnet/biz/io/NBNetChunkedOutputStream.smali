.class public Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field public a:Z

.field private final e:[B

.field private final f:Ljava/io/OutputStream;

.field private final g:I

.field private final h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->c:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->d:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->b:[B

    return-void

    nop

    nop

    nop

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->e:[B

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    const/4 p1, 0x1

    const/16 v0, 0x50d

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->g:I

    .line 5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x514

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a(I)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->e:[B

    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->d:[B

    and-int/lit8 v3, p1, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->b()V

    .line 2
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(III)V

    :goto_0
    if-lez p3, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->g:I

    if-ge p3, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->f:Ljava/io/OutputStream;

    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->c:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->g:I

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->g:I

    if-ne v1, v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/io/NBNetChunkedOutputStream;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
