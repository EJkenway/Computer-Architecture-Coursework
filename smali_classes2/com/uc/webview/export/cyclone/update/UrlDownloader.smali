.class public Lcom/uc/webview/export/cyclone/update/UrlDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/cyclone/update/IUrlDownloader;
.implements Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UrlDownloader"

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "UCDown-"

.field private static final sThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mCheckLastModifed:Ljava/lang/Boolean;

.field private mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

.field private mConnectTimeOut:Ljava/lang/Integer;

.field private mContext:Landroid/content/Context;

.field private mCurrentSize:J

.field private mDownloadDir:Ljava/io/File;

.field private mDownloadFile:Ljava/io/File;

.field private mException:Ljava/lang/Throwable;

.field private mLastModified:J

.field private mLastPercent:I

.field private mLog:Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;

.field private mReadTimeOut:Ljava/lang/Integer;

.field private volatile mRunningThread:Ljava/lang/Thread;

.field private mTotalSize:J

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->sThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLastPercent:I

    .line 3
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mUrl:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lcom/uc/webview/export/cyclone/update/Utils;->getDownloadDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadDir:Ljava/io/File;

    .line 6
    iput-object p3, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLog:Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;

    return-void
.end method

.method public static synthetic access$000(Lcom/uc/webview/export/cyclone/update/UrlDownloader;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadDir:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/webview/export/cyclone/update/UrlDownloader;)Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLog:Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/webview/export/cyclone/update/UrlDownloader;)Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/uc/webview/export/cyclone/update/UrlDownloader;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/uc/webview/export/cyclone/update/UrlDownloader;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->postTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private continueDownload(J)V
    .locals 7

    const-string v0, ", totalSize:"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->isRunningInCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "continueDownload stopped, thread reset"

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLog:Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;

    invoke-static {v5, v6}, Lcom/uc/webview/export/cyclone/update/Utils;->deleteAll(Ljava/io/File;Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 10
    :cond_4
    iget-wide v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "continueDownload recoverSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    invoke-interface {v1}, Lcom/uc/webview/export/cyclone/update/IUrlDownloader$Client;->onStart()V

    .line 13
    invoke-direct {p0, p0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->createRequest(Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;)Lcom/uc/webview/export/cyclone/update/UrlRequest;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_5

    const-string v2, "Range"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/update/UrlRequest;

    .line 15
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    invoke-interface {p1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;->onRecovered()V

    .line 16
    :cond_5
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "continueDownload failed"

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "continueDownload file:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", lastModified:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_7

    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Size mismatch: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mException:Ljava/lang/Throwable;

    .line 25
    iget-object p2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/uc/webview/export/cyclone/update/IUrlDownloader$Client;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->getTotalSize()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->getLastModified()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/uc/webview/export/cyclone/update/IUrlDownloader$Client;->onSuccess(Ljava/lang/String;JJ)V

    return-void
.end method

.method private createRequest(Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;)Lcom/uc/webview/export/cyclone/update/UrlRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/webview/export/cyclone/update/UrlRequest;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLog:Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/webview/export/cyclone/update/UrlRequest;-><init>(Ljava/lang/String;Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;)V

    .line 2
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mCheckLastModifed:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->setCheckLastModified(Z)Lcom/uc/webview/export/cyclone/update/UrlRequest;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mConnectTimeOut:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->setConnectTimeOut(I)Lcom/uc/webview/export/cyclone/update/UrlRequest;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mReadTimeOut:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->setReadTimeOut(I)Lcom/uc/webview/export/cyclone/update/UrlRequest;

    :cond_2
    return-object v0
.end method

.method private isRunningInCurrentThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mRunningThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onProgressChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->getCurrentPercent()I

    move-result v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLastPercent:I

    if-gt v0, v1, :cond_0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0xa

    .line 3
    iput v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLastPercent:I

    .line 4
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 5
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    invoke-interface {v1, v0}, Lcom/uc/webview/export/cyclone/update/IUrlDownloader$Client;->onProgressChanged(I)V

    return-void
.end method

.method private postTask(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "UCDown-"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object p1, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->sThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s%s%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mRunningThread:Ljava/lang/Thread;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "postTask threadName:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mRunningThread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mRunningThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private printLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLog:Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;

    if-eqz v0, :cond_0

    const-string v1, "UrlDownloader"

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 2

    const-string v0, "delete"

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$1;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader$1;-><init>(Lcom/uc/webview/export/cyclone/update/UrlDownloader;)V

    const-string v1, "del"

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->postTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentPercent()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mCurrentSize:J

    const-wide/16 v6, 0xa

    mul-long v4, v4, v6

    div-long/2addr v4, v0

    mul-long v4, v4, v6

    :goto_0
    const-wide/16 v0, 0x64

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v0, v4

    return v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getFilePath()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLastModified:J

    return-wide v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J

    return-wide v0
.end method

.method public onBodyReceived(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBodyReceived stream:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const v1, 0xc800

    :try_start_1
    new-array v1, v1, [B

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 5
    iget-wide v3, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mCurrentSize:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mCurrentSize:J

    .line 6
    invoke-direct {p0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->onProgressChanged()V

    :cond_1
    if-lez v2, :cond_2

    .line 7
    iget-wide v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mCurrentSize:J

    iget-wide v4, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 8
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catchall_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception v1

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 11
    :catchall_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    const-string v1, "readBody failed"

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 13
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    return-void

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 14
    :catchall_7
    throw v0
.end method

.method public declared-synchronized run()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/cyclone/update/Utils;->isOnMainThread()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mException:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance v1, Lcom/uc/webview/export/cyclone/update/FileLocker;

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/webview/export/cyclone/update/Utils;->getUrlHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLog:Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/webview/export/cyclone/update/FileLocker;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/uc/webview/export/cyclone/update/Utils$LogHelper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/update/FileLocker;->lock()V

    .line 5
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    invoke-interface {v2}, Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;->onCheck()V

    .line 6
    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->createRequest(Lcom/uc/webview/export/cyclone/update/UrlRequest$BodyHandler;)Lcom/uc/webview/export/cyclone/update/UrlRequest;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->start()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->isResponseOk()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->getContentLength()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J

    .line 10
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/update/UrlRequest;->getLastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLastModified:J

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mLastModified:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadDir:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startDownload url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", downloadFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mCurrentSize:J

    .line 17
    iget-wide v4, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mTotalSize:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    invoke-interface {v5, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;->onHeaderReceived(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 19
    invoke-direct {p0, v2, v3}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->continueDownload(J)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mDownloadFile:Ljava/io/File;

    invoke-interface {v0, v2}, Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;->onFileExists(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    const-string v0, "startDownload finish"

    .line 21
    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/update/FileLocker;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-void

    .line 23
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Get url file info failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mException:Ljava/lang/Throwable;

    .line 24
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    invoke-interface {v2, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;->onHeaderReceived(Ljava/lang/Throwable;)Z

    .line 25
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mException:Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 26
    :goto_2
    :try_start_5
    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mException:Ljava/lang/Throwable;

    .line 27
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    invoke-interface {v2, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;->onException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v0, "startDownload finish"

    .line 28
    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/update/FileLocker;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    .line 30
    :cond_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    const-string v2, "startDownload finish"

    .line 31
    invoke-direct {p0, v2}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/update/FileLocker;->unlock()V

    .line 33
    :cond_5
    throw v0

    .line 34
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Download should not run in UI thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCheckLastModified(Ljava/lang/Boolean;)Lcom/uc/webview/export/cyclone/update/UrlDownloader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mCheckLastModifed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setClient(Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;)Lcom/uc/webview/export/cyclone/update/UrlDownloader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mClient:Lcom/uc/webview/export/cyclone/update/UrlDownloader$Client;

    return-object p0
.end method

.method public setConnectTimeOut(Ljava/lang/Integer;)Lcom/uc/webview/export/cyclone/update/UrlDownloader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mConnectTimeOut:Ljava/lang/Integer;

    return-object p0
.end method

.method public setReadTimeOut(Ljava/lang/Integer;)Lcom/uc/webview/export/cyclone/update/UrlDownloader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mReadTimeOut:Ljava/lang/Integer;

    return-object p0
.end method

.method public start(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "str"

    .line 2
    invoke-direct {p0, p1, p0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->postTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/webview/export/cyclone/update/UrlDownloader$2;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader$2;-><init>(Lcom/uc/webview/export/cyclone/update/UrlDownloader;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/cyclone/update/IUrlDownloader$Client;)Z
    .locals 0

    const-string p1, "start not implements for IUrlDownloader.start"

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stop()V
    .locals 1

    const-string v0, "stop"

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->mRunningThread:Ljava/lang/Thread;

    return-void
.end method

.method public stopWith(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "stopWith"

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->printLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/uc/webview/export/cyclone/update/UrlDownloader$3;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/cyclone/update/UrlDownloader$3;-><init>(Lcom/uc/webview/export/cyclone/update/UrlDownloader;Ljava/lang/Runnable;)V

    const-string p1, "stpW"

    invoke-direct {p0, p1, v0}, Lcom/uc/webview/export/cyclone/update/UrlDownloader;->postTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
