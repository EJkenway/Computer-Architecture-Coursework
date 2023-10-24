.class public Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DownloadEngine"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

.field private final e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

.field private final f:Ljava/io/File;

.field private g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

.field private h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

.field private i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

.field private j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->m:J

    .line 4
    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->n:I

    .line 5
    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->o:I

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    .line 10
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    return-void
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 48
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->o:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->o:I

    return-void
.end method

.method private b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->n:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->n:I

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a()Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string v1, "download has been canceled"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private k()V
    .locals 13

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a:Ljava/lang/String;

    const-string/jumbo v1, "transferDownloadFile"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->n()I

    move-result v1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->m()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 7
    new-instance v5, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;

    iget-object v6, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    invoke-interface {v6}, Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;->c()Ljava/io/InputStream;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v7, v7, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    new-instance v6, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;

    iget-object v7, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    iget-object v8, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->e:Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;

    invoke-direct {v6, v7, v1, v2, v8}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;-><init>(Ljava/io/File;ILjava/lang/String;Lcom/alipay/mobile/common/nbnet/biz/download/ProgressObserver;)V

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 10
    invoke-static {v5, v6}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v2, "monitor_perf: transferStream. file has been cached: %s , cost_time: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 11
    iget-object v11, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v5}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v6}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 15
    invoke-direct {p0, v7, v8}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b(J)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a()Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->b(Ljava/lang/String;J)V

    .line 17
    :try_start_1
    invoke-virtual {v6}, Lcom/alipay/mobile/common/nbnet/biz/io/DownloadVerifiableOutputStream;->a()V
    :try_end_1
    .catch Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c(I)V

    .line 19
    throw v0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v5}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v6}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b(J)V

    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string v1, "download has canceled"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(II)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->b(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkDiskFreeSpace. SaveFile not sdcard. path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/SDcardUtils;->isSDcardAvailableSpace(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->b(Ljava/io/File;)V

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insufficient space on the disk. path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x13

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a:Ljava/lang/String;

    const-string/jumbo v1, "submitDownloadRequest"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c()Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a(I)Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->d:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;-><init>(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPRequestBuilder;->a()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a()Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->b()Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j()J

    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a(J)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a()Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/NBNetInterceptorManager;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    .locals 3

    .line 12
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->a:Ljava/lang/String;

    const-string/jumbo v1, "processDownloadResponse"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_e

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->m:J

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a_()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    if-eqz v1, :cond_d

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->i(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;Landroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorCode(I)V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setDataLength(J)V

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setTraceId(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, 0xc800000

    if-gt p1, v0, :cond_a

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object p1

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c(I)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download response fileoffset is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", not range start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->g:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    if-nez p1, :cond_6

    .line 30
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    invoke-direct {p1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;-><init>()V

    .line 31
    :cond_6
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    iput v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileId:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->lastModified:J

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileMD5:Ljava/lang/String;

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->fileLength:I

    .line 38
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c()Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V

    return-void

    .line 39
    :cond_9
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download response fileid not matching, expect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_a
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data length is fault:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetVerifyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[processDownloadResponse] error code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v1, v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_c

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object p1

    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->b:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c(I)V

    .line 44
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;)V

    .line 45
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerException;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download response errcode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->j:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    iget-object v2, v2, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 46
    :cond_d
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    const-string/jumbo v0, "read response fail"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_e
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string v0, "download has been canceled"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->m:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->m(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->l:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->m:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->m(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;->e()Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;->d()Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;->e()Z

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->i:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->n:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->o:I

    return v0
.end method
