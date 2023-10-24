.class public Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:J

.field private c:J

.field private d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->a:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->b:J

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 10
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x400

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    sub-long/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    :cond_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->a:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->b:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->c:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->closeCurrentEntry()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public closeCurrentEntry()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->c:J

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->pad()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current entry["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] of size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] has not been fully written."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public pad()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x200

    .line 2
    rem-long/2addr v0, v2

    long-to-int v1, v0

    if-lez v1, :cond_0

    rsub-int v0, v1, 0x200

    .line 3
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public putNextEntry(Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->closeCurrentEntry()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->writeEntryHeader([B)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    return-void
.end method

.method public write(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->b:J

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    if-eqz p1, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->c:J

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->c:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The current entry["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    .line 8
    invoke-virtual {p3}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] size["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    .line 9
    invoke-virtual {p3}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->getSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "] is smaller than the bytes["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->c:J

    add-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "] being written."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iget-wide p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->b:J

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->d:Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    if-eqz p1, :cond_2

    .line 13
    iget-wide p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->c:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->c:J

    :cond_2
    return-void
.end method
