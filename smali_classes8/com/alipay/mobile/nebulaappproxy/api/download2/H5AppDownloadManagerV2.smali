.class public Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;

.field private e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->d:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->e:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->f:Ljava/util/Set;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "H5AppDownloadManagerV2"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a:Landroid/os/Handler;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 12
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)V

    const-string v2, "h5_pkgpredownload"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->c:Ljava/util/Map;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->d:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a()Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$3;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Landroidx/core/util/Pair;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Z)V
    .locals 8

    .line 24
    const-class v0, Lcom/alipay/mobile/framework/service/common/DownloadService;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/DownloadService;

    const-string v1, "H5AppDownloadManagerV2"

    if-nez v0, :cond_0

    const-string p1, "downloadService == null"

    .line 26
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 35
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {p0, v2, p2}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    .line 37
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;

    invoke-direct {p2, p0, p1, v3, v7}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;B)V

    .line 38
    new-instance v4, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-direct {v4, v2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setPath(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, p2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    if-eqz p3, :cond_4

    const-string p2, "nebula_app_high"

    goto :goto_2

    :cond_4
    const-string p2, "nebula_app"

    :goto_2
    const-string v3, "bizId"

    .line 41
    invoke-virtual {v4, v3, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CDN-Safeguard"

    const-string v6, "afts"

    .line 42
    invoke-virtual {v4, v3, v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "x-mass-tappid"

    invoke-virtual {v4, v6, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "nebula-"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "X-Biz-Scope"

    invoke-virtual {v4, v3, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getScene()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getScene()Ljava/lang/String;

    move-result-object p2

    const-string v6, "auto_login"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 46
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v6, "h5_enableAutoLoginWifiOnly"

    const-string/jumbo v7, "yes"

    invoke-interface {p2, v6, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setOnlyWifiRequest , appid= "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setOnlyWifiRequest(Z)V

    .line 49
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "addDownloadInner-appId: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " url: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isUrgentResource: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " downloadDir: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 52
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setUrgentResource(Z)V

    .line 53
    :cond_6
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/framework/service/common/DownloadService;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 54
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->b:Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string/jumbo p3, "save path can not create"

    .line 55
    invoke-virtual {p2, p1, v7, p3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "H5AppDownloadManagerV2"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyPreDownloadControl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "yes"

    const-string/jumbo v1, "switch"

    const-string/jumbo v2, "yes"

    .line 6
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "whitelist"

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->f:Ljava/util/Set;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "H5AppDownloadManagerV2"

    .line 13
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "H5AppDownloadManagerV2"

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add callback for new task: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add callback for downloading task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->b:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->d:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a()V

    return-void
.end method


# virtual methods
.method public addDownload(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addDownload-appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " downloadUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5AppDownloadManagerV2"

    .line 7
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->isFromPreDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "not enable predownload!"

    .line 10
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const-string v4, "h5_needCancelDownloading"

    .line 11
    invoke-static {v4}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "YES"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->cancel(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_4

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->d:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    :goto_1
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5AppDownloadManagerV2"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->d:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
