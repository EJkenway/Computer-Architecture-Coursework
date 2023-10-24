.class public Lcom/alipay/mobile/worker/H5WorkerControllerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KYLIN_BRIDGE:Ljava/lang/String; = "https://alipay.kylinBridge"

.field public static a:Ljava/lang/String; = "H5WorkerControllerProvider"

.field private static h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Lcom/alipay/mobile/worker/H5Worker;

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/alipay/mobile/worker/WorkerContentProvider;

.field private k:Landroid/os/Handler;

.field private l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/worker/H5Worker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->e:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    .line 6
    const-class p1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    :try_start_0
    const-string/jumbo v1, "ta_enableH5PageCache"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "1"

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string v1, "getConfigForAB exception"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    new-instance v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$4;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/worker/H5Worker;->registerRenderReadyListener(Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "data"

    .line 12
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "viewId"

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/H5Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string v0, "error! can\'t find target H5Page"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    const-string v2, "message"

    .line 17
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    const-string v1, "call"

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->e:Z

    const-string v0, "AlipayJSBridgeReady"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consoleMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/worker/WebWorkerUtils;->workerErrorLogMonitor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 19
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_enableSWAsync"

    .line 20
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hasSyncApiPermission(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->getDefaultSyncJsApiSet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Ljava/util/Set;

    const-string v0, "h5_swSyncJsApiConfig"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "added"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 6
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "black_list"

    .line 8
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1
.end method


# virtual methods
.method public getHandler(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->getDefaultAsyncJsApiList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->i:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->l:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->k:Landroid/os/Handler;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->k:Landroid/os/Handler;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->k:Landroid/os/Handler;

    return-object p1
.end method

.method public getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    const-class v2, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragmentByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getH5PageByViewId(I)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 10
    iget-boolean p2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->f:Z

    if-eqz p2, :cond_4

    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->g:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_4
    monitor-exit v2

    return-object p1

    :cond_5
    :goto_1
    if-ne p1, v4, :cond_8

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 16
    :cond_6
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string p2, "not send work to web-view"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/worker/WebWorkerUtils;->getTopServiceWorkPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 20
    :cond_7
    monitor-exit v2

    return-object p1

    .line 21
    :cond_8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getH5PageByViewId(I)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    iget-boolean p2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->f:Z

    if-eqz p2, :cond_9

    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->g:Ljava/lang/ref/WeakReference;

    .line 24
    :cond_9
    monitor-exit v2

    return-object p1

    .line 25
    :cond_a
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 26
    :cond_b
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string p2, "fatal error h5Service==null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v8

    .line 2
    new-instance v9, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object v5, v8

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILandroid/os/Handler;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleMsgFromWorker(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Ljava/lang/String;)V

    const-string v0, "AlipayJSBridgeReady"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/H5Worker;->onAlipayJSBridgeReady()V

    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMsgFromWorker msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    check-cast v3, Lcom/alipay/mobile/worker/WebWorker;

    invoke-virtual {v3}, Lcom/alipay/mobile/worker/WebWorker;->getBridgeToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "h5container.message: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jserror:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    const-string v4, ""

    .line 11
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_5

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMsgFromJS token invalid! prefixStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H5_BRIDGE_TOKEN_INVALID"

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v2, "bridgePrefix"

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v0, "messageFrom"

    const-string v2, "WebWorker"

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appId"

    invoke-virtual {p1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_5
    return v1

    .line 21
    :cond_6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "data"

    .line 23
    invoke-static {p1, v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    .line 24
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string v0, "invalid param, handleMsgFromWorker data = null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    const-string v0, "handlerName"

    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "postMessage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    :cond_9
    const-string v3, "callbackId"

    .line 27
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    sget-object p1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string v0, "invalid callbackId"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 30
    :cond_a
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$3;

    invoke-direct {v6, p0, v3}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$3;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x50

    move-object v3, p0

    move-object v5, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V

    :goto_1
    return v2

    :cond_b
    :goto_2
    return v1
.end method

.method public shouldInterceptRequest4Worker(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 17

    move-object/from16 v7, p0

    const-string v0, "index.worker.js"

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://alipay.kylinBridge"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    iget-boolean v1, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->b:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/h5container/api/H5PageData;->swFirstJsApiCallTime:J

    :cond_0
    const-string v1, "data"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shouldInterceptRequest4ServiceWorker data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "action"

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "requestId"

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "applicationId"

    .line 18
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "callback"

    .line 19
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v11, "utf-8"

    const-string v12, "UTF-8"

    if-nez v3, :cond_5

    .line 21
    :try_start_1
    invoke-static {v9}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->hasSyncApiPermission(Ljava/lang/String;)Z

    move-result v1

    .line 22
    sget-object v3, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sync hasPermission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v13, "application/javascript"

    if-eqz v1, :cond_4

    .line 23
    :try_start_2
    iget-object v1, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    const/16 v1, 0x7d0

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f40

    .line 24
    :goto_0
    :try_start_3
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz v3, :cond_3

    .line 25
    iget-object v4, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v4}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v3, v9, v4, v0}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->getTyroBlockTime(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)I

    move-result v3

    if-lez v3, :cond_3

    .line 26
    sget-object v4, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TyroDebugUtils.getTyroBlockTime result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v3

    :catchall_0
    :cond_3
    move v14, v1

    .line 27
    :try_start_4
    new-instance v15, Landroid/os/ConditionVariable;

    invoke-direct {v15}, Landroid/os/ConditionVariable;-><init>()V

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v16, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$1;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v9

    move v4, v14

    move-object v5, v6

    move-object v8, v6

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$1;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Ljava/lang/String;ILjava/lang/StringBuilder;Landroid/os/ConditionVariable;)V

    div-int/lit8 v6, v14, 0x64

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v0

    move-object/from16 v4, v16

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v15}, Landroid/os/ConditionVariable;->close()V

    int-to-long v0, v14

    .line 33
    invoke-virtual {v15, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    const-string v0, ")"

    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v13, v12, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    .line 37
    :cond_4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\'not in H5_SWSYNCAPILIST\')"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v13, v12, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    .line 39
    :cond_5
    sget-object v2, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string v3, "caution!!! shouldn\'t be here!!!!"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$2;

    invoke-direct {v4, v7, v1, v10, v9}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$2;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1f40

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v0

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V

    .line 41
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/json"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, ""

    .line 42
    invoke-virtual {v3, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v12, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_6
    :goto_1
    const/4 v1, 0x0

    return-object v1

    .line 43
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "blob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 44
    sget-object v2, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "work load url begin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 46
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v4, "sessionId"

    if-eqz v3, :cond_a

    .line 47
    :try_start_5
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 48
    invoke-interface {v5, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 49
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "work load url from pkg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 50
    :cond_8
    iget-object v5, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->j:Lcom/alipay/mobile/worker/WorkerContentProvider;

    if-nez v5, :cond_9

    iget-object v5, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v5}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 51
    iget-object v5, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v5}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v5, Lcom/alipay/mobile/worker/WorkerContentProvider;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackagePool;->getPackage(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/alipay/mobile/worker/WorkerContentProvider;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)V

    iput-object v5, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->j:Lcom/alipay/mobile/worker/WorkerContentProvider;

    .line 53
    :cond_9
    iget-object v4, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->j:Lcom/alipay/mobile/worker/WorkerContentProvider;

    if-eqz v4, :cond_c

    .line 54
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/worker/WorkerContentProvider;->getContent(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_c

    .line 55
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    .line 56
    invoke-direct {v7, v2, v1, v0}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 57
    :cond_a
    iget-object v5, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->j:Lcom/alipay/mobile/worker/WorkerContentProvider;

    if-nez v5, :cond_b

    iget-object v5, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v5}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 58
    iget-object v5, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->c:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v5}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    new-instance v5, Lcom/alipay/mobile/worker/WorkerContentProvider;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackagePool;->getPackage(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/alipay/mobile/worker/WorkerContentProvider;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)V

    iput-object v5, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->j:Lcom/alipay/mobile/worker/WorkerContentProvider;

    .line 60
    :cond_b
    iget-object v4, v7, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->j:Lcom/alipay/mobile/worker/WorkerContentProvider;

    if-eqz v4, :cond_c

    .line 61
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/worker/WorkerContentProvider;->getContent(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_c

    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    .line 63
    invoke-direct {v7, v2, v1, v0}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v3, :cond_e

    .line 64
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 65
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v4, "h5_enableWebSession"

    invoke-static {v4}, Lcom/alipay/mobile/worker/WebWorkerUtils;->enableWorkSession(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 66
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/worker/WebWorkerUtils;->getWorkResponse(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 68
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "work load url form mainPageResourceResponse :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 69
    :cond_d
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/worker/WebWorkerUtils;->isDevSession(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "h5_enableDevSession"

    invoke-static {v2}, Lcom/alipay/mobile/worker/WebWorkerUtils;->enableWorkSession(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 70
    sget-object v2, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is dev session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/alipay/mobile/worker/WebWorkerUtils;->getNotDevSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/worker/WebWorkerUtils;->getWorkResponse(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 72
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "work load url form mainPageResourceResponse inDevSession:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 73
    :cond_e
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "work load url form online:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 74
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a:Ljava/lang/String;

    const-string v2, "catch exception "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method
