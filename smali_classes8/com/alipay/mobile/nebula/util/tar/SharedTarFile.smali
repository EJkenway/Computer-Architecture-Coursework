.class public Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final SKIP_BUFFER_SIZE:I = 0x800

.field public static final TAG:Ljava/lang/String; = "SharedTarFile"


# instance fields
.field private bytesRead:I

.field private currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

.field private currentFileSize:J

.field private currentOffset:I

.field private sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/base/NBSharedMemory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    return-void
.end method

.method private advance(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tar file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private read([BII)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->read([BIIZ)I

    move-result p1

    return p1
.end method

.method private read([BIIZ)I
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->checkNotClosed()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    sub-long/2addr v2, v4

    int-to-long v4, p3

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    sub-long/2addr v2, v4

    long-to-int p3, v2

    :cond_1
    if-eqz p4, :cond_2

    move p1, p3

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object p4, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    iget v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    invoke-virtual {p4, p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->readBytes([BIII)I

    move-result p1

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->advance(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p3

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "SharedTarFile"

    .line 10
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    if-eqz p1, :cond_3

    .line 12
    iget-wide p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    .line 13
    :cond_3
    iget p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->bytesRead:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->bytesRead:I

    return p3

    .line 14
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    :cond_0
    return-void
.end method

.method public closeCurrentEntry()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    move-wide v0, v4

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    sub-long/2addr v2, v6

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    sub-long/2addr v2, v6

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->skip(J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 5
    iget-object v6, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    sub-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Possible tar file corruption"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 8
    iput-wide v4, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentFileSize:J

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->skipPad()V

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getNextEntry()Lcom/alipay/mobile/nebula/util/tar/TarEntry;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->checkNotClosed()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->closeCurrentEntry()V

    const/16 v0, 0x200

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->sharedTarFile:Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    iget v4, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/alipay/mobile/nebula/base/NBSharedMemory;->readBytes([BIII)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->advance(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "SharedTarFile"

    .line 6
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    array-length v0, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget-byte v4, v1, v3

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_2

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;-><init>([B)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 9
    iget v2, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentOffset:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->setEntryPosition(J)V

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    return-object v0
.end method

.method public read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    cmp-long v8, v2, v6

    if-gez v8, :cond_1

    move-wide v6, v2

    :cond_1
    long-to-int v7, v6

    const/4 v6, 0x1

    .line 1
    invoke-direct {p0, v4, v5, v7, v6}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->read([BIIZ)I

    move-result v4

    if-ltz v4, :cond_2

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public skipPad()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->bytesRead:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    rem-int/lit16 v0, v0, 0x200

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    rsub-int v3, v0, 0x200

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    sub-long/2addr v3, v1

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/nebula/util/tar/SharedTarFile;->skip(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
