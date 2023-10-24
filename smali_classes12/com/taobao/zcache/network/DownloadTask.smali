.class public Lcom/taobao/zcache/network/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/taobao/zcache/network/DownloadTask;",
        ">;"
    }
.end annotation


# static fields
.field private static supportNetworkSDK:Z = true

.field private static final taskQueue:Ljava/util/concurrent/ExecutorService;

.field private static final waitingTasks:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/taobao/zcache/network/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callback:Lcom/taobao/zcache/network/DownloadFinishedCallback;

.field private fileCache:Ljava/io/File;

.field private fileCacheAccess:Ljava/io/RandomAccessFile;

.field private memoryCache:Ljava/io/ByteArrayOutputStream;

.field private final request:Lcom/taobao/zcache/network/DownloadRequest;

.field private retryCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, Lcom/taobao/zcache/network/DownloadTask;->waitingTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/taobao/zcache/network/DownloadTask$a;

    invoke-direct {v8}, Lcom/taobao/zcache/network/DownloadTask$a;-><init>()V

    new-instance v9, Lcom/taobao/zcache/network/DownloadTask$b;

    invoke-direct {v9}, Lcom/taobao/zcache/network/DownloadTask$b;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/taobao/zcache/network/DownloadTask;->taskQueue:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/zcache/network/DownloadRequest;Lcom/taobao/zcache/network/DownloadFinishedCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/zcache/network/DownloadTask;->retryCount:I

    .line 3
    iput-object p1, p0, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    .line 4
    iput-object p2, p0, Lcom/taobao/zcache/network/DownloadTask;->callback:Lcom/taobao/zcache/network/DownloadFinishedCallback;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/zcache/network/DownloadTask;->waitingTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method private adjustContentRange(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "bytes"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[ -/]]"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCacheAccess:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private closeFileCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCacheAccess:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCacheAccess:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 p2, 0x2000

    :try_start_1
    new-array p2, p2, [B

    .line 2
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
.end method

.method public static getCacheFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taobao/zcache/ZCache;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ZCache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/zcache/network/DownloadTask;->md5([B)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TEMP_FILE_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    const/16 v5, 0x30

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private prepareFileCache()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    iget-object v0, v0, Lcom/taobao/zcache/network/DownloadRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/zcache/network/DownloadTask;->getCacheFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCache:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCache:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCache:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCache:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 7
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCache:Ljava/io/File;

    const-string v2, "rwd"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCacheAccess:Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 9
    iget-object v2, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCacheAccess:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v2, p0, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    iget-object v3, v2, Lcom/taobao/zcache/network/DownloadRequest;->header:Ljava/util/HashMap;

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/taobao/zcache/network/DownloadRequest;->header:Ljava/util/HashMap;

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    iget-object v2, v2, Lcom/taobao/zcache/network/DownloadRequest;->header:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private requestFinished(ILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/zcache/Error;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/network/DownloadTask;->closeFileCache()V

    .line 2
    iget-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->callback:Lcom/taobao/zcache/network/DownloadFinishedCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/zcache/network/DownloadFinishedCallback;->onDownloadFinished(ILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/taobao/zcache/network/DownloadTask;->waitingTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/zcache/network/DownloadTask;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/zcache/network/DownloadTask;->run()V

    :cond_0
    return-void
.end method

.method public static sendRequest(Lcom/taobao/zcache/network/DownloadRequest;Lcom/taobao/zcache/network/DownloadFinishedCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/network/DownloadRequest;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/taobao/zcache/network/DownloadTask;->taskQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taobao/zcache/network/DownloadTask;

    invoke-direct {v1, p0, p1}, Lcom/taobao/zcache/network/DownloadTask;-><init>(Lcom/taobao/zcache/network/DownloadRequest;Lcom/taobao/zcache/network/DownloadFinishedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 3
    new-instance v0, Lcom/taobao/zcache/Error;

    const/4 v1, -0x1

    const-string v2, "request \"null\" invalid URL"

    invoke-direct {v0, v1, v2}, Lcom/taobao/zcache/Error;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0, v1}, Lcom/taobao/zcache/network/DownloadFinishedCallback;->onDownloadFinished(ILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/taobao/zcache/network/DownloadTask;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    iget-object v0, v0, Lcom/taobao/zcache/network/DownloadRequest;->tempFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    iget-object p1, p1, Lcom/taobao/zcache/network/DownloadRequest;->tempFilePath:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/zcache/network/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/taobao/zcache/network/DownloadTask;->compareTo(Lcom/taobao/zcache/network/DownloadTask;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    iget-object v0, v0, Lcom/taobao/zcache/network/DownloadRequest;->tempFilePath:Ljava/lang/String;

    const/16 v1, 0x2000

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/zcache/network/DownloadTask;->prepareFileCache()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/taobao/zcache/Error;

    const/4 v5, -0x2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/taobao/zcache/Error;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/taobao/zcache/network/DownloadTask;->requestFinished(ILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/zcache/network/DownloadTask;->memoryCache:Ljava/io/ByteArrayOutputStream;

    .line 5
    :goto_0
    sget-boolean v0, Lcom/taobao/zcache/network/DownloadTask;->supportNetworkSDK:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/taobao/zcache/network/a;

    iget-object v5, p0, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    invoke-direct {v0, v5}, Lcom/taobao/zcache/network/a;-><init>(Lcom/taobao/zcache/network/DownloadRequest;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/taobao/zcache/network/d;

    iget-object v5, p0, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    invoke-direct {v0, v5}, Lcom/taobao/zcache/network/d;-><init>(Lcom/taobao/zcache/network/DownloadRequest;)V

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/taobao/zcache/network/b;->g()I

    move-result v5

    .line 7
    iget-object v6, v0, Lcom/taobao/zcache/network/b;->a:Lcom/taobao/zcache/Error;

    if-eqz v6, :cond_2

    .line 8
    invoke-direct {p0, v3, v4, v6, v2}, Lcom/taobao/zcache/network/DownloadTask;->requestFinished(ILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v6, 0xce

    if-ne v5, v6, :cond_3

    .line 9
    iget-object v6, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCacheAccess:Ljava/io/RandomAccessFile;

    if-eqz v6, :cond_3

    const-string v6, "Content-Range"

    .line 10
    invoke-virtual {v0, v6}, Lcom/taobao/zcache/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/taobao/zcache/network/DownloadTask;->adjustContentRange(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x1a0

    if-ne v5, v6, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/taobao/zcache/network/DownloadTask;->closeFileCache()V

    .line 12
    iget-object v6, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCache:Ljava/io/File;

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 14
    :cond_4
    iget v6, p0, Lcom/taobao/zcache/network/DownloadTask;->retryCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/taobao/zcache/network/DownloadTask;->retryCount:I

    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/taobao/zcache/network/DownloadTask;->run()V

    return-void

    :cond_5
    const/16 v6, 0xc8

    if-eq v5, v6, :cond_6

    .line 16
    invoke-direct {p0, v5, v4, v4, v2}, Lcom/taobao/zcache/network/DownloadTask;->requestFinished(ILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/taobao/zcache/network/b;->d()Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_7

    .line 18
    new-instance v0, Lcom/taobao/zcache/Error;

    const/4 v1, -0x5

    const-string v3, "Input stream null"

    invoke-direct {v0, v1, v3}, Lcom/taobao/zcache/Error;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v5, v4, v0, v2}, Lcom/taobao/zcache/network/DownloadTask;->requestFinished(ILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V

    return-void

    :cond_7
    new-array v2, v1, [B

    .line 19
    :goto_3
    :try_start_1
    invoke-virtual {v6, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    .line 20
    iget-object v8, p0, Lcom/taobao/zcache/network/DownloadTask;->memoryCache:Ljava/io/ByteArrayOutputStream;

    if-nez v8, :cond_8

    .line 21
    iget-object v8, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCacheAccess:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v2, v3, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v8, v2, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/taobao/zcache/network/DownloadTask;->memoryCache:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_b

    .line 24
    invoke-direct {p0}, Lcom/taobao/zcache/network/DownloadTask;->closeFileCache()V

    .line 25
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    iget-object v2, v2, Lcom/taobao/zcache/network/DownloadRequest;->tempFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 28
    iget-object v2, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCache:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_a

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 30
    iget-object v2, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCache:Ljava/io/File;

    invoke-direct {p0, v2, v1}, Lcom/taobao/zcache/network/DownloadTask;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v1

    .line 31
    :try_start_3
    new-instance v2, Lcom/taobao/zcache/Error;

    const/4 v3, -0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Rename \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCache:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" to \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    iget-object v8, v8, Lcom/taobao/zcache/network/DownloadRequest;->tempFilePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/taobao/zcache/Error;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lcom/taobao/zcache/network/b;->a:Lcom/taobao/zcache/Error;

    .line 32
    :goto_4
    iget-object v1, p0, Lcom/taobao/zcache/network/DownloadTask;->fileCache:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_a
    move-object v1, v4

    goto :goto_5

    .line 33
    :cond_b
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/zcache/network/DownloadTask;->memoryCache:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 35
    iget-object v2, p0, Lcom/taobao/zcache/network/DownloadTask;->memoryCache:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_c

    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 37
    :catch_2
    :cond_c
    invoke-virtual {v0}, Lcom/taobao/zcache/network/b;->a()V

    goto :goto_7

    :catchall_0
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    const/16 v2, -0x9

    .line 38
    :try_start_5
    invoke-virtual {v0, v2, v1}, Lcom/taobao/zcache/network/b;->h(ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 40
    iget-object v1, p0, Lcom/taobao/zcache/network/DownloadTask;->memoryCache:Ljava/io/ByteArrayOutputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v1, :cond_d

    goto :goto_6

    :catch_4
    move-exception v1

    const/4 v2, -0x7

    .line 41
    :try_start_7
    invoke-virtual {v0, v2, v1}, Lcom/taobao/zcache/network/b;->h(ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 42
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 43
    iget-object v1, p0, Lcom/taobao/zcache/network/DownloadTask;->memoryCache:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_d

    .line 44
    :goto_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 45
    :catch_5
    :cond_d
    invoke-virtual {v0}, Lcom/taobao/zcache/network/b;->a()V

    move-object v1, v4

    .line 46
    :goto_7
    iget-object v2, p0, Lcom/taobao/zcache/network/DownloadTask;->request:Lcom/taobao/zcache/network/DownloadRequest;

    iget-boolean v2, v2, Lcom/taobao/zcache/network/DownloadRequest;->fetchResponseHeader:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/taobao/zcache/network/b;->c()Ljava/util/Map;

    move-result-object v4

    :cond_e
    iget-object v0, v0, Lcom/taobao/zcache/network/b;->a:Lcom/taobao/zcache/Error;

    invoke-direct {p0, v5, v4, v0, v1}, Lcom/taobao/zcache/network/DownloadTask;->requestFinished(ILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V

    return-void

    .line 47
    :goto_8
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 48
    iget-object v2, p0, Lcom/taobao/zcache/network/DownloadTask;->memoryCache:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_f

    .line 49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 50
    :catch_6
    :cond_f
    invoke-virtual {v0}, Lcom/taobao/zcache/network/b;->a()V

    throw v1
.end method
