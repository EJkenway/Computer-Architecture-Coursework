.class public Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;


# static fields
.field private static final TIMEOUT:I = 0x7d0

.field private static final kylinBridge:Ljava/lang/String; = "https://alipay.kylinBridge"

.field private static final viewId:Ljava/lang/String; = "viewId"


# instance fields
.field private TAG:Ljava/lang/String;

.field private isFirstJsApi:Z

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "H5ServiceWorkerControllerProviderImpl_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->isFirstJsApi:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->getTargetPageByViewId(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    return-object p0
.end method

.method private static enableAsync()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "h5_enableSWAsync"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method private enableWorkSession(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private findSession(Lcom/alipay/mobile/h5container/service/H5Service;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 5

    const-string v0, "h5_swGetSessionFromUrl"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    const-string v0, "findSession h5_swGetSessionFromUrl is \'no\', get top session."

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "referer"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    :cond_2
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findSession host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getSessions()Ljava/util/Stack;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    if-nez v2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-direct {p0, v2, p2}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->isMatchSession(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " findSession find match session, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    const-string v0, "findSession cannot find match session, get top session."

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    return-object p1
.end method

.method private getHandler(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->getDefaultAsyncJsApiList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->enableAsync()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->uiHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->uiHandler:Landroid/os/Handler;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->uiHandler:Landroid/os/Handler;

    return-object p1
.end method

.method private getNotDevSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getSessions()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sessionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->isDevSession(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getH5page viewId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " workerId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 3
    const-class v1, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragmentByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    monitor-exit v1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    const-string p2, "fatal error h5Page == null #3"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    .line 9
    monitor-exit v1

    return-object p1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    const-string p2, "fatal error h5Page == null #1"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    const-string p2, "not send work to web-view"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->getTopServiceWorkPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 18
    :cond_4
    monitor-exit v1

    return-object p1

    .line 19
    :cond_5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragmentByViewId(I)Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    const-string p2, "fatal error h5Page == null #2"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    const-string p2, "fatal error h5Service==null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTargetPageByViewId(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 4

    const-string/jumbo v0, "viewId"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v3, "data"

    .line 2
    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-gt p1, v2, :cond_2

    .line 5
    invoke-direct {p0, v2, p2}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private getTopServiceWorkPage()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getSessions()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getWorkResponse(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "workSession is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleMsgFromJs(Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p1

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$3;-><init>(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isDevSession(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "68687029"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isFromTinyApp(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Z
    .locals 3

    const-string v0, "h5_swReqCheckFromTinyApp"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v2, "yes"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Referer"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "referer"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->matchAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v1

    return p1

    :catchall_0
    :cond_2
    return v1
.end method

.method private isMatchSession(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public shouldInterceptRequest4ServiceWorker(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "data"

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_16

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://alipay.kylinBridge"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 8
    iget-boolean v3, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->isFirstJsApi:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    iput-boolean v4, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->isFirstJsApi:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/alipay/mobile/h5container/api/H5PageData;->swFirstJsApiCallTime:J

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 13
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, "canvas"

    const-string v6, "element"

    .line 14
    invoke-static {v9, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "draw"

    const-string v6, "actionType"

    .line 15
    invoke-static {v9, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 16
    iget-object v5, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "shouldInterceptRequest4ServiceWorker data "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "action"

    .line 17
    invoke-static {v9, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "requestId"

    .line 18
    invoke-static {v9, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string v5, "applicationId"

    .line 19
    invoke-static {v9, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "callback"

    .line 20
    invoke-static {v9, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mtop"

    .line 21
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "main"

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    const-string v14, "apiName"

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".start"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-static {v6, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v6, "postMessage"

    .line 25
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    const-string v13, "application/json"

    const-string/jumbo v14, "utf-8"

    const-string v15, "UTF-8"

    if-eqz v6, :cond_6

    .line 26
    :try_start_1
    invoke-static {v9, v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "viewId"

    const/4 v3, -0x1

    .line 27
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 28
    invoke-direct {v7, v2, v11}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 30
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {v0, v1, v3, v8}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 33
    :cond_5
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 34
    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v13, v15, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    .line 35
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v6, "reject "

    if-nez v0, :cond_e

    .line 36
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->getDefaultSyncJsApiSet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "h5_swSyncJsApiConfig"

    .line 37
    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v12, "added"

    .line 38
    invoke-static {v3, v12, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 39
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v13

    :goto_1
    if-ge v4, v13, :cond_7

    .line 40
    invoke-virtual {v12, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const-string v4, "black_list"

    const/4 v8, 0x0

    .line 42
    invoke-static {v3, v4, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v12, :cond_8

    .line 43
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_8

    .line 44
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 47
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 48
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sync hasPermission "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "action "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    const-string v0, "application/javascript"

    if-eqz v4, :cond_d

    .line 50
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    const/16 v4, 0x7d0

    if-eqz v3, :cond_b

    .line 52
    const-class v8, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz v8, :cond_b

    .line 53
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v8, v10, v3, v9}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->getTyroBlockTime(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)I

    move-result v3

    if-lez v3, :cond_b

    .line 54
    iget-object v4, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "H5TinyAppProvider.getTyroBlockTime result: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    goto :goto_4

    :cond_b
    const/16 v8, 0x7d0

    .line 55
    :goto_4
    new-instance v12, Landroid/os/ConditionVariable;

    invoke-direct {v12}, Landroid/os/ConditionVariable;-><init>()V

    .line 56
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    .line 58
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->isFromTinyApp(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v16, 0x1

    .line 60
    new-instance v17, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v10

    move v4, v8

    move-object v5, v13

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;Ljava/lang/String;ILjava/lang/StringBuilder;Landroid/os/ConditionVariable;)V

    move-object/from16 v1, p0

    move-object v2, v10

    move/from16 v3, v16

    move-object v4, v9

    move-object/from16 v5, v17

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->handleMsgFromJs(Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v12}, Landroid/os/ConditionVariable;->close()V

    int-to-long v1, v8

    .line 62
    invoke-virtual {v12, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    const-string v1, ")"

    .line 63
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v1, Landroid/webkit/WebResourceResponse;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 65
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0, v15, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    .line 66
    :cond_c
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 67
    :cond_d
    new-instance v1, Landroid/webkit/WebResourceResponse;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(\'not in H5_SWSYNCAPILIST\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0, v15, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    .line 69
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->isFromTinyApp(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 70
    new-instance v8, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$2;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v4, v11

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl$2;-><init>(Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v0

    move-object v4, v9

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->handleMsgFromJs(Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 72
    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v13, v15, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    .line 73
    :cond_f
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 74
    :cond_10
    :goto_5
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldInterceptRequest4ServiceWorker data parse error for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 75
    :cond_11
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "blob"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 76
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "work load url begin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v3, p1

    .line 78
    invoke-direct {v7, v0, v3}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->findSession(Lcom/alipay/mobile/h5container/service/H5Service;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 79
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 80
    invoke-interface {v4, v2}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 81
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "work load url from pkg "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_12
    if-eqz v3, :cond_14

    .line 82
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 83
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v4, "h5_enableWebSession"

    invoke-direct {v7, v4}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->enableWorkSession(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 84
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-direct {v7, v0, v2}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->getWorkResponse(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 86
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "work load url form mainPageResourceResponse :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 87
    :cond_13
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->isDevSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "h5_enableDevSession"

    invoke-direct {v7, v0}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->enableWorkSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 88
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is dev session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->getNotDevSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-direct {v7, v0, v2}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->getWorkResponse(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 90
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "work load url form mainPageResourceResponse inDevSession:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 91
    :cond_14
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "work load url form online:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 92
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;->TAG:Ljava/lang/String;

    const-string v2, "catch exception "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_16
    move-object v1, v8

    :goto_8
    return-object v1
.end method
