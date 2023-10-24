.class public final Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureCallable;,
        Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureTask;,
        Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$TaskTimeOutRunnable;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NBNetDownloadClientImpl"

.field private static c:Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->c:Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->c:Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string p2, "Create \'savePathDir\' fail, pathDir: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x12

    invoke-direct {p1, p2, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result v0

    .line 8
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestDownload:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reuseJob requestId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;

    invoke-direct {v2, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;-><init>(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a()Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->c()Lcom/alipay/mobile/common/nbnet/biz/task/JobScheduler;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/alipay/mobile/common/nbnet/biz/task/JobScheduler;->a(Lcom/alipay/mobile/common/nbnet/biz/task/Job;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 14
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a(Ljava/util/concurrent/Future;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object p2

    .line 18
    :cond_3
    :try_start_1
    new-instance p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string p2, "Download request or fileId or savePath is empty. "

    const/16 v0, -0x18

    invoke-direct {p1, p2, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setException(Ljava/lang/Throwable;)V

    .line 33
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz v1, :cond_0

    .line 34
    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorMsg(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorCode(I)V

    goto :goto_0

    :cond_0
    const-string p1, "The program comes back from the different dimension space"

    .line 37
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorMsg(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 38
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorCode(I)V

    .line 39
    :goto_0
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureTask;

    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureCallable;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureCallable;-><init>(Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;)V

    invoke-direct {p1, p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureTask;-><init>(Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$ResponseFutureTask;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;)V
    .locals 5

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getReqTimeOut()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DL_TOTAL_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setReqTimeOut(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getReqTimeOut()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getReqTimeOut()I

    move-result v0

    const/16 v2, 0xfa0

    if-ge v0, v2, :cond_2

    .line 23
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registeScheduleTaskTimeout.  Current request timeout:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getReqTimeOut()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", but minimum request timeout: 4000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setReqTimeOut(I)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getReqTimeOut()I

    move-result v0

    if-lez v0, :cond_3

    .line 26
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getReqTimeOut()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "registeScheduleTaskTimeout. request total timeout: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$TaskTimeOutRunnable;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl$TaskTimeOutRunnable;-><init>(Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getReqTimeOut()I

    move-result p1

    int-to-long p1, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 3

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishDownload:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",remained jobs count:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cancelDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelDownload:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadJob;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final requestDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->requestDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final requestDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "requestDownload fail"

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a(Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final requestDownload(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setFileId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->requestDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
