.class public Lanetwork/channel/download/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/download/DownloadManager$DownloadListener;,
        Lanetwork/channel/download/DownloadManager$DownloadTask;,
        Lanetwork/channel/download/DownloadManager$b;
    }
.end annotation


# static fields
.field public static final ERROR_DOWNLOAD_CANCELLED:I = -0x69

.field public static final ERROR_EXCEPTION_HAPPEN:I = -0x68

.field public static final ERROR_FILE_FOLDER_INVALID:I = -0x65

.field public static final ERROR_FILE_RENAME_FAILED:I = -0x6a

.field public static final ERROR_IO_EXCEPTION:I = -0x67

.field public static final ERROR_REQUEST_FAIL:I = -0x66

.field public static final ERROR_URL_INVALID:I = -0x64

.field public static final TAG:Ljava/lang/String; = "anet.DownloadManager"

.field public static final a:Ljava/lang/String; = "downloads"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanetwork/channel/download/DownloadManager$DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/io/File;

.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x1e

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Ljava/io/File;

    .line 8
    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->b:Ljava/io/File;

    .line 9
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Ljava/io/File;

    .line 11
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->b:Ljava/io/File;

    .line 12
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    invoke-direct {p0}, Lanetwork/channel/download/DownloadManager;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Lanetwork/channel/download/DownloadManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanetwork/channel/download/DownloadManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lanetwork/channel/download/DownloadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanetwork/channel/download/DownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lanetwork/channel/download/DownloadManager;Ljava/lang/String;Z)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanetwork/channel/download/DownloadManager;->h(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Lanetwork/channel/download/DownloadManager;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "downloads"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static g()Lanetwork/channel/download/DownloadManager;
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/download/DownloadManager$b;->a:Lanetwork/channel/download/DownloadManager;

    return-object v0
.end method

.method private h(Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Lanet/channel/util/StringUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->b:Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lanetwork/channel/download/DownloadManager;->a:Ljava/io/File;

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "folder"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string p1, "anet.DownloadManager"

    const-string v0, "create folder failed"

    .line 5
    invoke-static {p1, v0, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanetwork/channel/download/DownloadManager$DownloadTask;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Lanet/channel/util/ALog;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "anet.DownloadManager"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try cancel task"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    invoke-virtual {v1}, Lanetwork/channel/download/DownloadManager$DownloadTask;->cancel()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lanetwork/channel/download/DownloadManager$DownloadListener;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lanetwork/channel/download/DownloadManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanetwork/channel/download/DownloadManager$DownloadListener;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanetwork/channel/download/DownloadManager$DownloadListener;)I
    .locals 9

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "anet.DownloadManager"

    const-string v4, "enqueue"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "folder"

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const-string v6, "filename"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object p3, v5, v0

    const/4 v0, 0x4

    const-string v6, "url"

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object p1, v5, v0

    .line 2
    invoke-static {v1, v4, v2, v5}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "anet.DownloadManager"

    const-string p2, "network sdk not initialized."

    new-array p3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, v2, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Lanetwork/channel/download/DownloadManager;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "anet.DownloadManager"

    const-string p2, "file folder invalid."

    new-array p3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2, v2, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    const/16 p1, -0x65

    const-string p2, "file folder path invalid"

    .line 8
    invoke-interface {p4, v1, p1, p2}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onFail(IILjava/lang/String;)V

    :cond_2
    return v1

    .line 9
    :cond_3
    iget-object p1, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 11
    iget-object v1, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanetwork/channel/download/DownloadManager$DownloadTask;

    .line 12
    iget-object v2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->url:Ljava/net/URL;

    invoke-virtual {v5, v2}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1, p4}, Lanetwork/channel/download/DownloadManager$DownloadTask;->attachListener(Lanetwork/channel/download/DownloadManager$DownloadListener;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget p2, v1, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    monitor-exit p1

    return p2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, Lanetwork/channel/download/DownloadManager$DownloadTask;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lanetwork/channel/download/DownloadManager$DownloadTask;-><init>(Lanetwork/channel/download/DownloadManager;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lanetwork/channel/download/DownloadManager$DownloadListener;)V

    .line 16
    iget-object p2, p0, Lanetwork/channel/download/DownloadManager;->a:Landroid/util/SparseArray;

    iget p3, v0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lanetwork/channel/download/DownloadManager;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    iget p2, v0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    const-string p2, "anet.DownloadManager"

    const-string p3, "url invalid."

    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {p2, p3, v2, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    const/16 p1, -0x64

    const-string p2, "url invalid"

    .line 21
    invoke-interface {p4, v1, p1, p2}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onFail(IILjava/lang/String;)V

    :cond_6
    return v1
.end method
