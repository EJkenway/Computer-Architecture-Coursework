.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/File;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->a(IJ)V

    return-void
.end method

.method private a(IJ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    if-lt p1, v2, :cond_2

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->a:I

    .line 2
    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->b:J

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->c:J

    .line 4
    div-long v5, v3, p2

    iput-wide v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->d:J

    .line 5
    rem-long v7, v3, p2

    cmp-long v9, v7, v0

    if-eqz v9, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->d:J

    :cond_0
    sub-int/2addr p1, v2

    int-to-long v0, p1

    mul-long v0, v0, p2

    .line 6
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->e:J

    add-long v5, v0, p2

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    sub-long p2, v3, v0

    .line 7
    :cond_1
    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->f:J

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pls check parameter chunkSize ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "] and chunkSequence ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] !"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getChunkSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->a:I

    return v0
.end method

.method public getChunkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->b:J

    return-wide v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->f:J

    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->a:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->d:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "DjangoClient"

    const-string v1, "ChunkSequence greater than ChunkNumber,quit !"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->getFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->f:J

    const-wide/16 v5, 0x1000

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    move-wide v2, v5

    :cond_1
    long-to-int v0, v2

    const/16 v2, 0x1000

    new-array v2, v2, [B

    const-wide/16 v7, 0x0

    .line 6
    :cond_2
    invoke-virtual {v1, v2, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_3

    .line 7
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v9, v3

    add-long/2addr v7, v9

    add-long v9, v7, v5

    .line 8
    iget-wide v11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->f:J

    cmp-long v3, v9, v11

    if-lez v3, :cond_2

    sub-long/2addr v11, v7

    long-to-int v0, v11

    if-gtz v0, :cond_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_4
    throw p1
.end method
