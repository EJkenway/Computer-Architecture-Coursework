.class public final Lcom/alibaba/ariver/resource/parser/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/nio/MappedByteBuffer;

.field private e:Lcom/alibaba/ariver/resource/parser/a/b;

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/a/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->b:Ljava/io/File;

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->c:Ljava/io/RandomAccessFile;

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    iget-object p1, p0, Lcom/alibaba/ariver/resource/parser/a/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/a/c;->d:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "TarFile"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/resource/parser/a/c;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/resource/parser/a/c;->c:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->c:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/resource/parser/a/c;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private a([BI)I
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/parser/a/c;->b()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->e:Lcom/alibaba/ariver/resource/parser/a/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/alibaba/ariver/resource/parser/a/c;->f:J

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->e:Lcom/alibaba/ariver/resource/parser/a/b;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/ariver/resource/parser/a/c;->f:J

    sub-long/2addr v2, v4

    int-to-long v4, p2

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/resource/parser/a/c;->e:Lcom/alibaba/ariver/resource/parser/a/b;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/ariver/resource/parser/a/c;->f:J

    sub-long/2addr v2, v4

    long-to-int p2, v2

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->d:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TarFile"

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/resource/parser/a/c;->e:Lcom/alibaba/ariver/resource/parser/a/b;

    if-eqz p1, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->f:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->f:J

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->g:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->g:J

    return p2

    .line 12
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private a(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    .line 22
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    move-result-object v2

    move-wide v3, p1

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    move-wide v5, v3

    :cond_1
    long-to-int v6, v5

    .line 23
    invoke-direct {p0, v2, v6}, Lcom/alibaba/ariver/resource/parser/a/c;->a([BI)I

    move-result v5

    if-ltz v5, :cond_2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    sub-long/2addr p1, v3

    return-wide p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tar file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->e:Lcom/alibaba/ariver/resource/parser/a/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/resource/parser/a/c;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    move-wide v0, v4

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/parser/a/c;->e:Lcom/alibaba/ariver/resource/parser/a/b;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/alibaba/ariver/resource/parser/a/c;->f:J

    sub-long/2addr v2, v6

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/parser/a/c;->e:Lcom/alibaba/ariver/resource/parser/a/b;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/alibaba/ariver/resource/parser/a/c;->f:J

    sub-long/2addr v2, v6

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/alibaba/ariver/resource/parser/a/c;->a(J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 5
    iget-object v6, p0, Lcom/alibaba/ariver/resource/parser/a/c;->e:Lcom/alibaba/ariver/resource/parser/a/b;

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/parser/a/b;->b()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alibaba/ariver/resource/parser/a/c;->f:J

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
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->e:Lcom/alibaba/ariver/resource/parser/a/b;

    .line 8
    iput-wide v4, p0, Lcom/alibaba/ariver/resource/parser/a/c;->f:J

    .line 9
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/parser/a/c;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->g:J

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
    invoke-direct {p0, v4, v5}, Lcom/alibaba/ariver/resource/parser/a/c;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/resource/parser/a/c;->a([BI)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/alibaba/ariver/resource/parser/a/b;
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/parser/a/c;->b()V

    .line 14
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/parser/a/c;->c()V

    const/16 v0, 0x200

    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ariver/resource/parser/a/c;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v1, v2, v0}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "TarFile"

    .line 17
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
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

    .line 19
    new-instance v0, Lcom/alibaba/ariver/resource/parser/a/b;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/parser/a/b;-><init>([B)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->e:Lcom/alibaba/ariver/resource/parser/a/b;

    .line 20
    :cond_2
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->e:Lcom/alibaba/ariver/resource/parser/a/b;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/parser/a/c;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->freeMappedBuffer(Ljava/nio/MappedByteBuffer;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alibaba/ariver/resource/parser/a/c;->c:Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/c;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    iput-object v1, p0, Lcom/alibaba/ariver/resource/parser/a/c;->b:Ljava/io/File;

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

.method public final finalize()V
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
