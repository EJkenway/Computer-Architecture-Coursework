.class public Lcom/alipay/mobile/nebula/util/tar/TarFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final OPEN_DELETE:I = 0x4

.field public static final OPEN_READ:I = 0x1

.field private static final SKIP_BUFFER_SIZE:I = 0x800

.field public static final TAG:Ljava/lang/String; = "TarFile"


# instance fields
.field private byteBuffer:Ljava/nio/MappedByteBuffer;

.field private bytesRead:J

.field private currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

.field private currentFileSize:J

.field private fileToDeleteOnClose:Ljava/io/File;

.field private final filename:Ljava/lang/String;

.field private raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->filename:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Bad mode: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 8
    :goto_1
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string/jumbo p2, "r"

    invoke-direct {p1, v0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "TarFile"

    .line 10
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebula/util/tar/TarFile;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tar file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->raf:Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->fileToDeleteOnClose:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->fileToDeleteOnClose:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public closeCurrentEntry()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentFileSize:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    move-wide v0, v4

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentFileSize:J

    sub-long/2addr v2, v6

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentFileSize:J

    sub-long/2addr v2, v6

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->skip(J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 5
    iget-object v6, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentFileSize:J

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
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 8
    iput-wide v4, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentFileSize:J

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->skipPad()V

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
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->checkNotClosed()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->closeCurrentEntry()V

    const/16 v0, 0x200

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v1, v2, v0}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "TarFile"

    .line 5
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
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

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;-><init>([B)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    return-object v0
.end method

.method public read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->checkNotClosed()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentFileSize:J

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentFileSize:J

    sub-long/2addr v2, v4

    int-to-long v4, p3

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentFileSize:J

    sub-long/2addr v2, v4

    long-to-int p3, v2

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->byteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p3

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TarFile"

    .line 8
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentEntry:Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    if-eqz p1, :cond_2

    .line 10
    iget-wide p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentFileSize:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->currentFileSize:J

    .line 11
    :cond_2
    iget-wide p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->bytesRead:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->bytesRead:J

    return p3

    .line 12
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    .line 1
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v2

    move-wide v3, p1

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    cmp-long v8, v3, v6

    if-gez v8, :cond_1

    move-wide v6, v3

    :cond_1
    long-to-int v7, v6

    .line 2
    invoke-virtual {p0, v2, v5, v7}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->read([BII)I

    move-result v5

    if-ltz v5, :cond_2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    sub-long/2addr p1, v3

    return-wide p1
.end method

.method public skipPad()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/util/tar/TarFile;->bytesRead:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, 0x200

    .line 2
    rem-long/2addr v0, v4

    long-to-int v1, v0

    if-gtz v1, :cond_1

    return-void

    :cond_1
    :goto_0
    rsub-int v0, v1, 0x200

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    sub-long/2addr v4, v2

    .line 3
    invoke-virtual {p0, v4, v5}, Lcom/alipay/mobile/nebula/util/tar/TarFile;->skip(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method
