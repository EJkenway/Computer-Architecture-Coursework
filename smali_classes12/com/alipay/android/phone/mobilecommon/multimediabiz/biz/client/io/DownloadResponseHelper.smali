.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$ReadBatchFileRespCallback;
    }
.end annotation


# static fields
.field public static final READ_BUFF_SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    iget-wide v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->length:J

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-static {p2, v4, v5}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    return-void

    :cond_1
    const/16 p1, 0x1000

    new-array v6, p1, [B

    const-wide/16 v2, 0x0

    move-object v0, p2

    move-object v1, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J

    .line 4
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public readFileHeader(Ljava/io/InputStream;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;
    .locals 4

    const/16 v0, 0x42

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->fileId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->length:J

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/ByteUtil;->byteArrayToHexString([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->md5:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->type:S

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->chunkNumber:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public writeBatchFiles(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$ReadBatchFileRespCallback;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;->readFileHeader(Ljava/io/InputStream;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;->length:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$ReadBatchFileRespCallback;->onReadFile(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;Z)Ljava/io/OutputStream;

    move-result-object v2

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$FileHeader;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-void
.end method

.method public writeSingleFile(Ljava/io/InputStream;Ljava/io/File;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 p2, 0x0

    const/16 p4, 0x1000

    new-array p4, p4, [B

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1, p4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p4, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v2, v0

    add-long/2addr p2, v2

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;->onTransferred(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 13
    :goto_1
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    throw p2
.end method

.method public writeSingleFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 5
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0
.end method
