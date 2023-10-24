.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;,
        Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;
    }
.end annotation


# static fields
.field private static f:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->e:Landroid/os/Handler;

    .line 7
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;B)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NebulaX.AriverRes:PackageDownloader"

    const-string v2, "registerReceiver exception"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PackageDownloader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->e:Landroid/os/Handler;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Z)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "downloadUrl can not be null!"

    .line 16
    invoke-interface {p2, v0, v2, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setIsUrgentResource(Z)V

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    if-nez p3, :cond_2

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->c:Ljava/util/Set;

    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->c:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_2
    :goto_0
    new-instance p2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;

    invoke-direct {p2, p0, p1, v2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$CallbackWrapper;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;B)V

    .line 23
    const-class p3, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    if-eqz p3, :cond_3

    .line 24
    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;->addDownload(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 25
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onPrepare(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Landroid/util/Pair;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b()V

    return-void
.end method

.method public static get()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->f:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->f:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->f:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->f:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    return-object v0
.end method


# virtual methods
.method public addDownload(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
    .locals 5

    const-string v0, "NebulaX.AriverRes:PackageDownloader"

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addDownload-appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " urgent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->isUrgentResource()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " downloadUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " downloadPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " appVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->isUrgentResource()Z

    move-result v0

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_2

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$1;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "invalid DownloadRequest!!!"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
