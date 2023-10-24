.class public Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private loadFail:Z

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDownloaderImpl:Lcom/alisports/ai/common/downloader/IDownloader;

.field private resourceResultHandleCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->loadFail:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/other/model/ResourceInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->versionUp(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/model/ResourceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;ZLcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->needDownload(ZLcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;)Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->resourceResultHandleCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    return-object p0
.end method

.method private needDownload(ZLcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10309"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->resourceResultHandleCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;->fileMissing(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method private versionUp(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/model/ResourceInfo;)Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10339"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p2, p2, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->version:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->versionUp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static versionUp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\\."

    sget-object v1, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "10349"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v5

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_3

    return v5

    :cond_3
    if-ge v2, v3, :cond_4

    return v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_5
    array-length p1, p1

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, p0, :cond_6

    return v4

    :cond_6
    return v5

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return v5
.end method


# virtual methods
.method public cacheExpire(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10262"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->loadFail:Z

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/alisports/ai/common/resource/ResJsonSaver;->getResourceInfo(Ljava/lang/String;)Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->isValid(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p2, p1}, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->isEqual(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public downloadResource(Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/alisports/ai/common/downloader/ResDownloadListener;)V
    .locals 11

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10273"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->mDownloaderImpl:Lcom/alisports/ai/common/downloader/IDownloader;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->resUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->resMD5:Ljava/lang/String;

    const-string v3, "bigfight"

    invoke-static {v3}, Lcom/alisports/ai/common/resource/ResPathConstant;->getMainDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;

    move-object v4, v10

    move-object v5, p0

    move-object v6, p4

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;-><init>(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/alisports/ai/common/downloader/IDownloader;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alisports/ai/common/downloader/DownloadListenerWrapper;)V

    return-void
.end method

.method public downloadResource(Ljava/util/List;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
            ">;",
            "Lcom/alisports/ai/common/downloader/ResDownloadListener;",
            "Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10279"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;-><init>(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;Ljava/util/List;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V

    invoke-static {v0}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onFail()V

    :cond_3
    return-void
.end method

.method public getNeedDownloadCount(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10289"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    invoke-static {v1}, Lcom/alisports/ai/common/resource/ResJsonSaver;->getResourceInfo(Ljava/lang/String;)Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v2, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->version:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, ""

    .line 6
    :goto_2
    iget-object v0, v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    invoke-direct {p0, v2, v0}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->versionUp(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/model/ResourceInfo;)Z

    move-result v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->needDownload(ZLcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    return v3
.end method

.method public initDownloader()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10298"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/downloader/IDownloader;->getImpl()Lcom/alisports/ai/common/downloader/IDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->mDownloaderImpl:Lcom/alisports/ai/common/downloader/IDownloader;

    return-void
.end method

.method public setLoadFail(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10319"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->loadFail:Z

    return-void
.end method

.method public setResResultHandleCallback(Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10327"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->resourceResultHandleCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    return-void
.end method

.method public stopAllTask()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10333"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->mDownloaderImpl:Lcom/alisports/ai/common/downloader/IDownloader;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/downloader/IDownloader;->stopAll()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countDownLatch.getCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stopAllTask countDownLatch.countDown="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method
