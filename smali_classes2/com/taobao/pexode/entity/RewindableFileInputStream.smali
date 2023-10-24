.class public Lcom/taobao/pexode/entity/RewindableFileInputStream;
.super Lcom/taobao/pexode/entity/RewindableInputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Ljava/io/FileDescriptor;

.field private a:Ljava/nio/channels/FileChannel;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/pexode/entity/RewindableInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:Ljava/nio/channels/FileChannel;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:J

    .line 5
    iget-object p1, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/pexode/entity/RewindableFileInputStream;->f([Ljava/io/IOException;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->d:Z

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/taobao/pexode/entity/RewindableInputStream;->e(I)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:Ljava/io/FileDescriptor;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/taobao/pexode/entity/RewindableStream;->resetInputType(I)V

    :cond_2
    :goto_2
    return-void
.end method

.method private f([Ljava/io/IOException;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 3
    array-length v1, p1

    if-lez v1, :cond_0

    .line 4
    aput-object v0, p1, v2

    :cond_0
    :goto_0
    return v2
.end method


# virtual methods
.method public getBufferLength()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v0

    return v1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/taobao/pexode/entity/RewindableInputStream;->getBufferLength()I

    move-result v0

    return v0
.end method

.method public getFD()Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/taobao/pexode/entity/RewindableInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/pexode/entity/RewindableInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public rewind()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->d:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/taobao/pexode/entity/RewindableInputStream;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/IOException;

    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/pexode/entity/RewindableFileInputStream;->f([Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot rewind cause file stream reposition("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/pexode/entity/RewindableFileInputStream;->a:Ljava/io/FileDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") failed, detail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot rewind cause file stream has been closed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    invoke-super {p0}, Lcom/taobao/pexode/entity/RewindableInputStream;->rewind()V

    return-void
.end method

.method public rewindAndSetBufferSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/RewindableFileInputStream;->rewind()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/pexode/entity/RewindableInputStream;->e(I)V

    return-void
.end method
