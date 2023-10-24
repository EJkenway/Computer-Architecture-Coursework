.class public Lcom/taobao/zcache/core/ZCacheCoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/zcache/core/IZCacheCore;


# static fields
.field private static initCount:I


# instance fields
.field private assetManager:Landroid/content/res/AssetManager;

.field private downloadFactory:Lcom/taobao/zcache/core/a;

.field private initState:I

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final packUpdateListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/taobao/zcache/PackUpdateFinishedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private zcacheFolder:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->initState:I

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->packUpdateListeners:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/taobao/zcache/core/a;

    invoke-direct {v0}, Lcom/taobao/zcache/core/a;-><init>()V

    iput-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->downloadFactory:Lcom/taobao/zcache/core/a;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "ZCache Context cannot be null"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->assetManager:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    const-string v1, "zcache"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->zcacheFolder:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/taobao/zcache/core/NetworkUtils;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->setNetworkStatus(I)V

    .line 11
    new-instance p1, Lcom/taobao/zcache/core/ZCacheCoreWrapper$a;

    invoke-direct {p1, p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper$a;-><init>(Lcom/taobao/zcache/core/ZCacheCoreWrapper;)V

    invoke-static {p1}, Lcom/taobao/zcache/core/NetworkUtils;->c(Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;)V

    .line 12
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->loadSO()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/zcache/core/ZCacheCoreWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->setNetworkStatus(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/zcache/core/ZCacheCoreWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/taobao/zcache/core/ZCacheCoreWrapper;JILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->onSendRequestFinishedNative(JILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/zcache/core/ZCacheCoreWrapper;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->onPushMessageNative(JLjava/util/List;)V

    return-void
.end method

.method private native cleanNative()V
.end method

.method private native clientActivedNative()V
.end method

.method private native clientDeactivedNative()V
.end method

.method private commitMonitor(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/taobao/zcache/core/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/taobao/zcache/ZCacheModuleManager;->a()Lcom/taobao/zcache/intelligent/IIntelligent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ZCache.AppVisit"

    .line 4
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, p2, p3}, Lcom/taobao/zcache/intelligent/IIntelligent;->commitFirstVisit(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v1, "ZCache.AppUpdate"

    .line 6
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p3}, Lcom/taobao/zcache/intelligent/IIntelligent;->commitUpdate(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private native getACacheRootPathNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getEnvNative()I
.end method

.method private getInvalidArgumentError()Lcom/taobao/zcache/Error;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/zcache/Error;

    const/4 v1, -0x1

    const-string v2, "invalid argument"

    invoke-direct {v0, v1, v2}, Lcom/taobao/zcache/Error;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private native getLocaleNative()Ljava/lang/String;
.end method

.method private native getResourceNative(Lcom/taobao/zcache/ResourceRequest;)Lcom/taobao/zcache/ResourceResponse;
.end method

.method private native getResourceNative(Lcom/taobao/zcache/ResourceRequest;Lcom/taobao/zcache/ResourceResponseCallback;)V
.end method

.method private getSoNotLoadedError()Lcom/taobao/zcache/Error;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/zcache/Error;

    const/16 v1, 0x2709

    const-string v2, "so not loaded"

    invoke-direct {v0, v1, v2}, Lcom/taobao/zcache/Error;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private initZCacheFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->zcacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method private native installPreloadNative(Ljava/lang/String;)V
.end method

.method private native invokeDevNative(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/zcache/core/IZCacheCore$DevCallback;)V
.end method

.method private native isInstalledNative(Lcom/taobao/zcache/PackRequest;)Z
.end method

.method private native isResourceInstalledNative(Lcom/taobao/zcache/ResourceRequest;)Z
.end method

.method private isSoLoaded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->initState:I

    if-nez v0, :cond_0

    sget v0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->initCount:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->loadSO()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->initState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private native loadAppReaderNative(Ljava/lang/String;Lcom/taobao/zcache/core/IZCacheCore$AppReaderInfoCallback;)V
.end method

.method private loadSO()V
    .locals 6

    const-string v0, "ZCache/Setup"

    .line 1
    iget-object v1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "zcachecore"

    .line 2
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->assetManager:Landroid/content/res/AssetManager;

    invoke-direct {p0, p0, v3}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->setProxyNative(Lcom/taobao/zcache/core/ZCacheCoreWrapper;Landroid/content/res/AssetManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iput v2, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->initState:I

    goto :goto_0

    :cond_0
    const-string v3, "{\"event\":\"loadSO\",\"errorCode\":\"102\", \"errorMsg\":\"Null proxy\"}"

    .line 5
    invoke-static {v0, v3}, Lcom/taobao/zcache/log/ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput v1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->initState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 8
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"event\":\"loadSO\",\"errorCode\":\"101\", \"errorMsg\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v3}, Lcom/taobao/zcache/log/ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->initState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 12
    :goto_1
    sget v0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->initCount:I

    add-int/2addr v0, v2

    sput v0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->initCount:I

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method private log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p2, p3}, Lcom/taobao/zcache/log/ZLog;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lcom/taobao/zcache/log/ZLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2, p3}, Lcom/taobao/zcache/log/ZLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2, p3}, Lcom/taobao/zcache/log/ZLog;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p2, p3}, Lcom/taobao/zcache/log/ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onFirstUpdateQueueFinished(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/zcache/config/ZCacheAdapterManager;->a()Lcom/taobao/zcache/config/ZCacheAdapterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/zcache/config/ZCacheAdapterManager;->c()Lcom/taobao/zcache/config/IZCacheUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/zcache/config/ZCacheAdapterManager;->a()Lcom/taobao/zcache/config/ZCacheAdapterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/zcache/config/ZCacheAdapterManager;->c()Lcom/taobao/zcache/config/IZCacheUpdate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/zcache/config/IZCacheUpdate;->firstUpdateCount(I)V

    :cond_0
    return-void
.end method

.method private onPackUpdated(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->packUpdateListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->packUpdateListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/taobao/zcache/PackUpdateFinishedCallback;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 5
    invoke-interface {v3, p1, v4}, Lcom/taobao/zcache/PackUpdateFinishedCallback;->finish(Ljava/lang/String;Lcom/taobao/zcache/Error;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private native onPushMessageNative(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native onSendRequestFinishedNative(JILjava/util/Map;Lcom/taobao/zcache/Error;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/zcache/Error;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native pauseAppNative(Ljava/lang/String;)V
.end method

.method private native prefetchNative(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native removePackNative(Lcom/taobao/zcache/PackRequest;)V
.end method

.method private native resumeAppNative(Ljava/lang/String;)V
.end method

.method private sendRequest(Lcom/taobao/zcache/network/DownloadRequest;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->downloadFactory:Lcom/taobao/zcache/core/a;

    new-instance v1, Lcom/taobao/zcache/core/ZCacheCoreWrapper$b;

    invoke-direct {v1, p0, p2, p3}, Lcom/taobao/zcache/core/ZCacheCoreWrapper$b;-><init>(Lcom/taobao/zcache/core/ZCacheCoreWrapper;J)V

    invoke-virtual {v0, p1, v1}, Lcom/taobao/zcache/core/a;->a(Lcom/taobao/zcache/network/DownloadRequest;Lcom/taobao/zcache/network/DownloadFinishedCallback;)V

    return-void
.end method

.method private native setConfigNative(Lcom/taobao/zcache/ZCacheConfig;)V
.end method

.method private native setEnvNative(I)V
.end method

.method private native setExternalConfigNative(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native setInitialPacksNative(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native setLocaleNative(Ljava/lang/String;)V
.end method

.method private setNetworkStatus(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->setNetworkStatusNative(I)V

    :cond_0
    return-void
.end method

.method private native setNetworkStatusNative(I)V
.end method

.method private native setProxyNative(Lcom/taobao/zcache/core/ZCacheCoreWrapper;Landroid/content/res/AssetManager;)Z
.end method

.method private native setupSubProcessNative()V
.end method

.method private native setupWithHTTPNative(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/taobao/zcache/ZCacheConfig;)V
.end method

.method private subscribePushMessage(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/zcache/ZCache;->e()Lcom/taobao/zcache/IZCachePushService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/zcache/core/ZCacheCoreWrapper$c;

    invoke-direct {v1, p0, p2, p3}, Lcom/taobao/zcache/core/ZCacheCoreWrapper$c;-><init>(Lcom/taobao/zcache/core/ZCacheCoreWrapper;J)V

    invoke-interface {v0, p1, v1}, Lcom/taobao/zcache/IZCachePushService;->subscribePushMessage(Ljava/lang/String;Lcom/taobao/zcache/PushMessageCallback;)V

    :cond_0
    return-void
.end method

.method private native syncSubProcessConfigNative()V
.end method

.method private native updateDAINative(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native updatePackNative(Lcom/taobao/zcache/PackRequest;Lcom/taobao/zcache/PackUpdateFinishedCallback;)V
.end method

.method private verifySign([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/zcache/core/d;->c([B[B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->cleanNative()V

    :cond_0
    return-void
.end method

.method public clientActived()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->clientActivedNative()V

    :cond_0
    return-void
.end method

.method public clientDeactived()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->clientDeactivedNative()V

    :cond_0
    return-void
.end method

.method public getACacheRootPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->getACacheRootPathNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getEnv()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->getEnvNative()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->getLocaleNative()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResource(Lcom/taobao/zcache/ResourceRequest;)Lcom/taobao/zcache/ResourceResponse;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->getResourceNative(Lcom/taobao/zcache/ResourceRequest;)Lcom/taobao/zcache/ResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getResource(Lcom/taobao/zcache/ResourceRequest;Lcom/taobao/zcache/ResourceResponseCallback;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->getResourceNative(Lcom/taobao/zcache/ResourceRequest;Lcom/taobao/zcache/ResourceResponseCallback;)V

    :cond_0
    return-void
.end method

.method public installPreload(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->installPreloadNative(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invokeDev(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/zcache/core/IZCacheCore$DevCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->invokeDevNative(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/zcache/core/IZCacheCore$DevCallback;)V

    :cond_0
    return-void
.end method

.method public isInstalled(Lcom/taobao/zcache/PackRequest;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isInstalledNative(Lcom/taobao/zcache/PackRequest;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->getSoNotLoadedError()Lcom/taobao/zcache/Error;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taobao/zcache/PackRequest;->setError(Lcom/taobao/zcache/Error;)V

    return v0
.end method

.method public isResourceInstalled(Lcom/taobao/zcache/ResourceRequest;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isResourceInstalledNative(Lcom/taobao/zcache/ResourceRequest;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public loadAppReader(Ljava/lang/String;Lcom/taobao/zcache/core/IZCacheCore$AppReaderInfoCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->loadAppReaderNative(Ljava/lang/String;Lcom/taobao/zcache/core/IZCacheCore$AppReaderInfoCallback;)V

    :cond_0
    return-void
.end method

.method public pauseApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->pauseAppNative(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public prefetch(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->prefetchNative(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public registerUpdateListener(Ljava/lang/String;Lcom/taobao/zcache/PackUpdateFinishedCallback;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->packUpdateListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->packUpdateListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/taobao/zcache/PackUpdateFinishedCallback;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->packUpdateListeners:Ljava/util/HashMap;

    new-array v2, v2, [Lcom/taobao/zcache/PackUpdateFinishedCallback;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    array-length v3, v1

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/taobao/zcache/PackUpdateFinishedCallback;

    .line 6
    array-length v1, v1

    aput-object p2, v2, v1

    .line 7
    iget-object p2, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->packUpdateListeners:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public removePack(Lcom/taobao/zcache/PackRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->removePackNative(Lcom/taobao/zcache/PackRequest;)V

    :cond_0
    return-void
.end method

.method public resumeApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->resumeAppNative(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setConfig(Lcom/taobao/zcache/ZCacheConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->setConfigNative(Lcom/taobao/zcache/ZCacheConfig;)V

    :cond_0
    return-void
.end method

.method public setDownloadFactory(Lcom/taobao/zcache/core/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/taobao/zcache/core/a;

    invoke-direct {p1}, Lcom/taobao/zcache/core/a;-><init>()V

    iput-object p1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->downloadFactory:Lcom/taobao/zcache/core/a;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->downloadFactory:Lcom/taobao/zcache/core/a;

    :goto_0
    return-void
.end method

.method public setEnv(Lcom/taobao/zcache/Environment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/taobao/zcache/Environment;->value:I

    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->setEnvNative(I)V

    :cond_0
    return-void
.end method

.method public setExternalConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->setExternalConfigNative(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setInitialPacks(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->setInitialPacksNative(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->setLocaleNative(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setupSubProcess()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->setupSubProcessNative()V

    :cond_0
    return-void
.end method

.method public setupWithHTTP(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/zcache/Environment;Ljava/lang/String;Lcom/taobao/zcache/ZCacheConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lcom/taobao/zcache/Environment;->Release:Lcom/taobao/zcache/Environment;

    .line 3
    :cond_0
    iget v3, p3, Lcom/taobao/zcache/Environment;->value:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->setupWithHTTPNative(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/taobao/zcache/ZCacheConfig;)V

    :cond_1
    return-void
.end method

.method public syncSubProcessConfig()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->syncSubProcessConfigNative()V

    :cond_0
    return-void
.end method

.method public updateDAI(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->updateDAINative(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public updatePack(Lcom/taobao/zcache/PackRequest;Lcom/taobao/zcache/PackUpdateFinishedCallback;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->getInvalidArgumentError()Lcom/taobao/zcache/Error;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/taobao/zcache/PackUpdateFinishedCallback;->finish(Ljava/lang/String;Lcom/taobao/zcache/Error;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->isSoLoaded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->updatePackNative(Lcom/taobao/zcache/PackRequest;Lcom/taobao/zcache/PackUpdateFinishedCallback;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->getSoNotLoadedError()Lcom/taobao/zcache/Error;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/taobao/zcache/PackUpdateFinishedCallback;->finish(Ljava/lang/String;Lcom/taobao/zcache/Error;)V

    :cond_3
    :goto_0
    return-void
.end method
