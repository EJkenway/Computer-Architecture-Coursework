.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    return-wide p1
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    :goto_1
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(JJ)V
    .locals 7

    .line 58
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->checkCanceled()V

    .line 59
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    .line 60
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->hasCallback()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    .line 61
    iget-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->f:I

    if-eq p1, v2, :cond_3

    const/4 p1, 0x1

    if-le v2, p1, :cond_1

    const/16 p1, 0x63

    if-lt v2, p1, :cond_2

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadProgress progress:  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_2
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->f:I

    .line 65
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    move-object v1, p0

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->notifyDownloadProgress(IJJ)V

    :cond_3
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/io/InputStream;J)V
    .locals 11

    .line 17
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 18
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    new-instance v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$4;

    invoke-direct {v10, p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$4;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;J)V

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;->writeSingleFile(Ljava/io/InputStream;Ljava/io/File;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$5;

    invoke-direct {v2, p0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$5;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;J)V

    invoke-direct {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    invoke-virtual {v0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;->writeSingleFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/FileValidStrategy;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/FileValidStrategy;->checkFileValid(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->deleteFileByPath(Ljava/lang/String;)V

    .line 25
    :cond_1
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tmpFile.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v3, v0, p3

    if-nez v3, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-static {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 34
    new-instance v1, Lcom/alipay/xmedia/apmutils/cache/BaseFile;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/alipay/xmedia/apmutils/cache/BaseFile;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->copyFileWithRetry(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 35
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleDjangoSingleDownloadStream copyFile coast="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";result="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_4

    .line 37
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "size of save file after copyFile is wrong, size="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 42
    :cond_4
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "handleDjangoSingleDownloadStream copyFile error savePath="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_5
    new-instance p3, Lcom/alipay/xmedia/apmutils/cache/BaseFile;

    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-direct {p3, p4}, Lcom/alipay/xmedia/apmutils/cache/BaseFile;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    .line 44
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p2, :cond_6

    .line 45
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "handleDjangoSingleDownloadStream renameFile error savePath="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 47
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    .line 48
    :cond_7
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setDestPath(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(JJ)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/io/InputStream;J)V
    .locals 11

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->g:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    .line 8
    iget-object v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    new-instance v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;J)V

    invoke-virtual {v9, p2, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;->writeBatchFiles(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper$ReadBatchFileRespCallback;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 11
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {v8, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->addCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    .line 16
    :cond_1
    invoke-virtual {v8, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->deleteFileInner(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 51
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->djangoConf:Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    iget-wide v0, v0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxCopyFileSize:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/FileValidStrategy;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "image"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "compress_image"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/ImageValidStrategy;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/ImageValidStrategy;-><init>()V

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->g:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->g:I

    return v0
.end method

.method public static synthetic e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->d:J

    return-wide v0
.end method


# virtual methods
.method public batchDownloadFile(Ljava/util/List;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;",
            ">;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;->setNetMethod(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->requestDjangoFile(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;)V

    .line 2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/DownloadResponseHelper;

    .line 3
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    return-void
.end method

.method public matchNetChannel(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public notifyDownloadBatchProgress(IJJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->hasCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->f:I

    if-eq v0, v2, :cond_1

    .line 3
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->f:I

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->notifyDownloadBatchProgress(IIJJ)V

    :cond_1
    return-void
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public requestDjangoFile(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "s"

    const-string v4, "netcode"

    .line 1
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "requestDjangoFile start"

    invoke-virtual {v5, v8, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 3
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkDjangoId(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 4
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;

    const-string/jumbo v8, "|"

    invoke-static {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v8

    iput v8, v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->mTimeout:I

    .line 6
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getFileIds:  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->getFileIds()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getRequestParam()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;->getDjangoClient(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    move-result-object v8

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v16, 0x0

    const/16 v23, -0x1

    const/4 v14, 0x1

    .line 9
    :try_start_0
    iget-object v15, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->checkCanceled()V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_17
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    if-gt v15, v14, :cond_1

    .line 12
    :try_start_1
    new-instance v15, Ljava/io/File;

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 14
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    .line 15
    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requestDjangoFile rangeSize = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v11, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-wide v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_1

    const-wide/16 v13, 0x2

    cmp-long v15, v11, v13

    if-lez v15, :cond_0

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    .line 17
    iput-wide v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    .line 18
    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "requestDjangoFile new rangeSize = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->setRange(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v15, v7

    move-wide/from16 v27, v9

    move-object/from16 v24, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v14, 0x0

    const/16 v17, -0x1

    const-wide/16 v19, 0x0

    const-wide/16 v30, 0x0

    move-object v7, v0

    const/4 v0, 0x0

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    move-object v15, v7

    move-wide/from16 v27, v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    :goto_1
    const-wide/16 v19, 0x0

    const/16 v26, 0x0

    goto/16 :goto_27

    .line 20
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getForceUrl()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    if-eqz v11, :cond_2

    .line 21
    :try_start_3
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getForceUrl()Z

    move-result v11

    invoke-virtual {v7, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->setForceUrl(Z)V

    .line 22
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->setSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v11

    invoke-virtual {v7, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;->setbHttps(Z)V

    .line 24
    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    move-result-object v11

    invoke-interface {v11, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->downloadBatch(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FilesDownResp;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_17
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    if-nez v11, :cond_3

    const/4 v0, 0x2

    .line 25
    :try_start_5
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "filesDownResp null"

    .line 26
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v12, "downloadBatch null"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v15, v7

    move-wide/from16 v27, v9

    move-object/from16 v24, v16

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    const-wide/16 v19, 0x0

    const-wide/16 v30, 0x0

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object v15, v7

    move-wide/from16 v27, v9

    move-object v12, v11

    move-object/from16 v24, v16

    const/4 v11, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v15, v7

    move-wide/from16 v27, v9

    move-object/from16 v18, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    goto :goto_1

    .line 28
    :cond_3
    :try_start_6
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    const/4 v13, 0x6

    if-eqz v12, :cond_e

    .line 29
    :try_start_7
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 30
    :try_start_8
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getResp()Lorg/apache/http/HttpResponse;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-object/from16 v21, v7

    :try_start_9
    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object/from16 v22, v15

    .line 31
    :try_start_a
    iget-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    add-long v24, v6, v14

    .line 32
    :try_start_b
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getResp()Lorg/apache/http/HttpResponse;

    move-result-object v14

    invoke-static {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/HttpClientUtils;->checkRspContentSizeAndType(Lorg/apache/http/HttpResponse;)Z

    move-result v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-nez v14, :cond_5

    .line 33
    :try_start_c
    invoke-virtual {v2, v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "Content size and type not match"

    .line 34
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requestDjangoFile checkRspContentSizeAndType fail size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ";id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";biz="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v13, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v12, 0x0

    .line 38
    invoke-static {v12}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 39
    invoke-virtual {v8, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->release(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;)V

    .line 40
    invoke-virtual/range {v21 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v22

    .line 43
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    long-to-int v14, v12

    .line 45
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    const/16 v19, 0x0

    .line 46
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v21

    const-string v22, "1"

    move-wide v12, v6

    move-object/from16 v26, v3

    move-object/from16 v17, v26

    move-object/from16 v20, v0

    .line 48
    invoke-static/range {v11 .. v22}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 49
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v17

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v19

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v26

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v27

    const/4 v2, 0x0

    const-string v3, "1"

    move/from16 v18, v23

    move-wide/from16 v20, v24

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-static/range {v17 .. v27}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v26, v22

    const/4 v12, 0x0

    move-wide/from16 v30, v6

    move-wide/from16 v27, v9

    :goto_4
    move-object/from16 v15, v21

    :goto_5
    move-wide/from16 v19, v24

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v7, v0

    move-object/from16 v24, v16

    move-object/from16 v0, v26

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v26, v22

    const/4 v12, 0x0

    move-wide/from16 v27, v9

    :goto_6
    move-object/from16 v18, v11

    move-object v11, v12

    move-object/from16 v15, v21

    :goto_7
    move-wide/from16 v19, v24

    move-wide v12, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_5
    move-object/from16 v26, v22

    const/4 v12, 0x0

    .line 50
    :try_start_d
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getResp()Lorg/apache/http/HttpResponse;

    move-result-object v15

    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v15

    invoke-interface {v15}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v12

    .line 51
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->clearOldFileIfNotEnough()V

    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const-string v14, "downloadSync tl = "

    const/4 v13, 0x1

    if-gt v15, v13, :cond_7

    .line 53
    :try_start_e
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v13, 0xc8

    if-ne v0, v13, :cond_6

    move-wide/from16 v27, v9

    const-wide/16 v9, 0x0

    .line 54
    :try_start_f
    iput-wide v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    .line 55
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->deleteFileByPath(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-wide/from16 v30, v6

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_6
    move-wide/from16 v27, v9

    .line 56
    :goto_8
    :try_start_10
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->deleteFileByPath(Ljava/lang/String;)V

    .line 57
    iget-wide v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    add-long/2addr v9, v6

    .line 58
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", rs = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->e:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;

    new-instance v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v15, v21

    :try_start_11
    invoke-direct {v13, v1, v15, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;J)V

    invoke-direct {v0, v12, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;-><init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;)V

    invoke-direct {v1, v5, v0, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/io/InputStream;J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-wide/from16 v27, v9

    :goto_9
    move-object/from16 v15, v21

    :goto_a
    move-wide/from16 v30, v6

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-wide/from16 v27, v9

    :goto_b
    move-object/from16 v15, v21

    :goto_c
    move-object/from16 v18, v11

    move-object v11, v12

    goto/16 :goto_7

    :cond_7
    move-wide/from16 v27, v9

    move-object/from16 v15, v21

    .line 60
    :try_start_12
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    move-object v13, v14

    invoke-virtual {v9, v10, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;

    new-instance v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$2;

    invoke-direct {v10, v1, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FilesDownReq;)V

    invoke-direct {v9, v12, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;-><init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;)V

    invoke-direct {v1, v0, v9, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(Ljava/util/List;Ljava/io/InputStream;J)V

    .line 62
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-wide v9, v6

    .line 63
    :goto_d
    :try_start_13
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "downloadSync bFinish = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", tl = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-wide/from16 v18, v6

    const/4 v14, 0x0

    :try_start_14
    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->md5:Ljava/lang/String;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFileByMd5(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 65
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 66
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 68
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 69
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x1

    .line 70
    invoke-virtual {v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "download finish,but checkFile is fail,maybe error in file copy or rename!"

    .line 71
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 72
    :cond_8
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download finish,but checkFile is fail!,save path ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_9
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isEncrypt()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->encryptFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xd

    .line 75
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "file encrypt error"

    .line 76
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_e

    :cond_a
    const/4 v13, 0x1

    :cond_b
    if-nez v13, :cond_c

    const/4 v0, 0x4

    .line 77
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "md5 not match"

    .line 78
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_e

    :cond_c
    const/4 v0, 0x6

    .line 79
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v0, "size not match"

    .line 80
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_d
    :goto_e
    move-object/from16 v24, v16

    move-wide/from16 v30, v18

    move-object/from16 v0, v26

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-wide/from16 v19, v9

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-wide/from16 v18, v6

    goto :goto_11

    :catch_8
    move-exception v0

    move-wide/from16 v18, v6

    goto :goto_12

    :catchall_9
    move-exception v0

    move-wide/from16 v18, v6

    goto :goto_f

    :catch_9
    move-exception v0

    move-wide/from16 v18, v6

    goto :goto_10

    :catchall_a
    move-exception v0

    move-wide/from16 v18, v6

    move-wide/from16 v27, v9

    move-object/from16 v15, v21

    goto :goto_f

    :catch_a
    move-exception v0

    move-wide/from16 v18, v6

    move-wide/from16 v27, v9

    move-object/from16 v15, v21

    goto :goto_10

    :catchall_b
    move-exception v0

    move-wide/from16 v18, v6

    move-wide/from16 v27, v9

    move-object/from16 v15, v21

    move-object/from16 v26, v22

    const/4 v12, 0x0

    :goto_f
    move-object v7, v0

    move-wide/from16 v30, v18

    move-wide/from16 v19, v24

    move-object/from16 v0, v26

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object/from16 v24, v16

    goto/16 :goto_14

    :catch_b
    move-exception v0

    move-wide/from16 v18, v6

    move-wide/from16 v27, v9

    move-object/from16 v15, v21

    move-object/from16 v26, v22

    const/4 v12, 0x0

    :goto_10
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v41, v18

    move-object/from16 v18, v11

    move-object v11, v12

    move-wide/from16 v12, v41

    move-wide/from16 v19, v24

    goto/16 :goto_27

    :catchall_c
    move-exception v0

    move-wide/from16 v18, v6

    move-wide/from16 v27, v9

    move-object/from16 v15, v21

    move-object/from16 v26, v22

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    :goto_11
    move-object v7, v0

    move-object/from16 v24, v16

    move-wide/from16 v30, v18

    move-object/from16 v0, v26

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v17, -0x1

    move-wide/from16 v19, v9

    goto :goto_14

    :catch_c
    move-exception v0

    move-wide/from16 v18, v6

    move-wide/from16 v27, v9

    move-object/from16 v15, v21

    move-object/from16 v26, v22

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    :goto_12
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v41, v18

    move-object/from16 v18, v11

    move-wide/from16 v19, v9

    move-object v11, v12

    move-wide/from16 v12, v41

    goto/16 :goto_27

    :catchall_d
    move-exception v0

    move-wide/from16 v27, v9

    move-object/from16 v26, v15

    move-object/from16 v15, v21

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    goto :goto_13

    :catch_d
    move-exception v0

    move-wide/from16 v27, v9

    move-object/from16 v26, v15

    move-object/from16 v15, v21

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    goto :goto_15

    :catchall_e
    move-exception v0

    move-wide/from16 v27, v9

    move-object/from16 v26, v15

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object v15, v7

    :goto_13
    move-object v7, v0

    move-wide/from16 v19, v9

    move-wide/from16 v30, v19

    move-object/from16 v24, v16

    move-object/from16 v0, v26

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v17, -0x1

    :goto_14
    move-object/from16 v41, v12

    move-object v12, v11

    move-object/from16 v11, v41

    goto/16 :goto_2b

    :catch_e
    move-exception v0

    move-wide/from16 v27, v9

    move-object/from16 v26, v15

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object v15, v7

    :goto_15
    move-wide/from16 v19, v9

    move-object/from16 v18, v11

    move-object v11, v12

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object v15, v7

    move-wide/from16 v27, v9

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    move-wide/from16 v19, v9

    move-wide/from16 v30, v19

    move-object v0, v12

    move-object/from16 v24, v16

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v17, -0x1

    goto/16 :goto_22

    :catch_f
    move-exception v0

    move-object v15, v7

    move-wide/from16 v27, v9

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-wide/from16 v19, v9

    move-object/from16 v18, v11

    move-object v11, v12

    move-object/from16 v26, v11

    :goto_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_17
    move-wide/from16 v12, v19

    goto/16 :goto_27

    :cond_e
    move-object v15, v7

    move-wide/from16 v27, v9

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    .line 81
    :try_start_15
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadBatch rsp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 83
    :try_start_16
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v16
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    .line 84
    :try_start_17
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    const/16 v0, 0x194

    .line 85
    :try_start_18
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v13
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    if-ne v0, v13, :cond_f

    const/16 v0, 0xb

    .line 86
    :try_start_19
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    goto/16 :goto_19

    :catchall_10
    move-exception v0

    move v14, v7

    move-wide/from16 v19, v9

    move-wide/from16 v30, v19

    move-object/from16 v24, v16

    const/16 v17, -0x1

    goto/16 :goto_1e

    :catch_10
    move-exception v0

    move-object/from16 v26, v6

    move-wide/from16 v19, v9

    move-object/from16 v18, v11

    move-object v11, v12

    const/4 v6, 0x1

    goto :goto_17

    :cond_f
    const/16 v0, 0x1ad

    .line 87
    :try_start_1a
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v13

    if-ne v0, v13, :cond_10

    .line 88
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v13, "fileDownload fail by net limit"

    const/4 v14, 0x0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d0

    .line 89
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 90
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "download fail for limited current"

    :goto_18
    move-object v9, v0

    goto :goto_1a

    :cond_10
    const/16 v0, 0x1a0

    .line 91
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v9

    if-ne v0, v9, :cond_11

    .line 92
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fileDownload fail,error code is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->tmpSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->deleteFileByPath(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 94
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v0, "fileDownload fail,error code is 416"

    goto :goto_18

    :cond_11
    const/16 v0, 0x193

    .line 95
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v9

    if-ne v0, v9, :cond_12

    const/16 v0, -0x193

    .line 96
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    goto :goto_19

    .line 97
    :cond_12
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_TIMEOUT:I

    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v9

    if-ne v0, v9, :cond_13

    const/16 v0, 0xe

    .line 98
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    goto :goto_19

    :cond_13
    const/16 v0, 0xa

    .line 99
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :cond_14
    :goto_19
    move-object/from16 v9, v16

    .line 100
    :goto_1a
    :try_start_1b
    invoke-virtual {v2, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    move-object v0, v6

    move v14, v7

    move-object/from16 v24, v9

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 102
    :goto_1b
    invoke-static {v12}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 103
    invoke-virtual {v8, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->release(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;)V

    .line 104
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v36

    if-eqz v6, :cond_15

    .line 107
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_15
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v27

    long-to-int v4, v8

    .line 111
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v6, :cond_16

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_1c

    :cond_16
    move-object/from16 v29, v7

    :goto_1c
    const/16 v33, 0x0

    const/16 v37, 0x0

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v39

    const-string v40, "1"

    move/from16 v32, v4

    move-object/from16 v34, v24

    move-object/from16 v35, v0

    move-object/from16 v38, v3

    .line 114
    invoke-static/range {v29 .. v40}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 115
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v16

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v18

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v25

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v26

    const/16 v17, -0x1

    const-string v23, "1"

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :catchall_11
    move-exception v0

    move v14, v7

    move-object/from16 v24, v9

    goto :goto_1d

    :catch_11
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v16, v9

    goto :goto_1f

    :catchall_12
    move-exception v0

    move v14, v7

    move-object/from16 v24, v16

    :goto_1d
    const/16 v17, -0x1

    const-wide/16 v19, 0x0

    const-wide/16 v30, 0x0

    :goto_1e
    move-object v7, v0

    move-object v0, v6

    const/4 v6, 0x1

    goto/16 :goto_14

    :catch_12
    move-exception v0

    move-object/from16 v26, v6

    :goto_1f
    move-object/from16 v18, v11

    move-object v11, v12

    const/4 v6, 0x1

    goto :goto_26

    :catchall_13
    move-exception v0

    move-object v7, v0

    move-object v0, v6

    move-object/from16 v24, v16

    const/4 v6, 0x1

    goto :goto_20

    :catch_13
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v18, v11

    move-object v11, v12

    const/4 v6, 0x1

    goto :goto_25

    :catchall_14
    move-exception v0

    move-object v7, v0

    move-object v0, v6

    move-object/from16 v24, v16

    const/4 v6, 0x0

    :goto_20
    const/4 v14, 0x0

    const/16 v17, -0x1

    const-wide/16 v19, 0x0

    const-wide/16 v30, 0x0

    goto/16 :goto_14

    :catch_14
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v18, v11

    move-object v11, v12

    goto :goto_24

    :catchall_15
    move-exception v0

    goto :goto_21

    :catch_15
    move-exception v0

    goto :goto_23

    :catchall_16
    move-exception v0

    move-object v15, v7

    move-wide/from16 v27, v9

    const/4 v12, 0x0

    :goto_21
    move-object v7, v0

    move-object v0, v12

    move-object/from16 v24, v16

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v17, -0x1

    const-wide/16 v19, 0x0

    const-wide/16 v30, 0x0

    :goto_22
    move-object v12, v11

    move-object v11, v0

    goto/16 :goto_2b

    :catch_16
    move-exception v0

    move-object v15, v7

    move-wide/from16 v27, v9

    const/4 v12, 0x0

    :goto_23
    move-object/from16 v18, v11

    move-object v11, v12

    move-object/from16 v26, v11

    goto :goto_24

    :catchall_17
    move-exception v0

    move-object v15, v7

    move-wide/from16 v27, v9

    const/4 v12, 0x0

    move-object v7, v0

    move-object v0, v12

    move-object v11, v0

    move-object/from16 v24, v16

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v17, -0x1

    const-wide/16 v19, 0x0

    const-wide/16 v30, 0x0

    goto :goto_2b

    :catch_17
    move-exception v0

    move-object v15, v7

    move-wide/from16 v27, v9

    const/4 v12, 0x0

    move-object v11, v12

    move-object/from16 v18, v11

    move-object/from16 v26, v18

    :goto_24
    const/4 v6, 0x0

    :goto_25
    const/4 v7, 0x0

    :goto_26
    const-wide/16 v12, 0x0

    const-wide/16 v19, 0x0

    .line 116
    :goto_27
    :try_start_1c
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v10, ""

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v10, v14}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    :try_start_1d
    const-string v10, "multimedia_file_task_canceled"

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x5

    .line 119
    invoke-virtual {v2, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    goto :goto_28

    :cond_18
    const/4 v10, 0x1

    .line 120
    invoke-virtual {v2, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 121
    :goto_28
    invoke-virtual {v2, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v23
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    .line 123
    :try_start_1e
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :catchall_18
    move-exception v0

    move v14, v7

    move-object/from16 v24, v9

    move-wide/from16 v30, v12

    move-object/from16 v12, v18

    move/from16 v17, v23

    goto :goto_2a

    :catchall_19
    move-exception v0

    move v14, v7

    move-object/from16 v24, v9

    move-wide/from16 v30, v12

    goto :goto_29

    :catchall_1a
    move-exception v0

    move v14, v7

    move-wide/from16 v30, v12

    move-object/from16 v24, v16

    :goto_29
    move-object/from16 v12, v18

    const/16 v17, -0x1

    :goto_2a
    move-object v7, v0

    move-object/from16 v0, v26

    .line 125
    :goto_2b
    invoke-static {v11}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    if-eqz v8, :cond_19

    .line 126
    invoke-virtual {v8, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->release(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;)V

    .line 127
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->abort()V

    .line 128
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v36

    if-eqz v6, :cond_1a

    .line 130
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1a
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setTraceId(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v27

    long-to-int v4, v9

    .line 134
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->isNeedUCLog(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v6, :cond_1b

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_2c

    :cond_1b
    move-object/from16 v29, v8

    :goto_2c
    const/16 v33, 0x0

    const/16 v37, 0x0

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v39

    const-string v40, "1"

    move/from16 v32, v4

    move-object/from16 v34, v24

    move-object/from16 v35, v0

    move-object/from16 v38, v3

    .line 137
    invoke-static/range {v29 .. v40}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_C06(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 138
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v16

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCallGroup()I

    move-result v18

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->bizType:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v25

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->isNoNetwork(I)Z

    move-result v26

    const-string v23, "1"

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    throw v7

    .line 140
    :cond_1d
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "django id illegal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setDownloadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->setDownloadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    return-void
.end method

.method public bridge synthetic transferName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/AbstractDownloader;->transferName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
