.class public Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5UcService::UcServiceWorkerSetup"

.field private static uiHandler:Landroid/os/Handler; = null

.field private static final viewId:Ljava/lang/String; = "viewId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->tryConsoleLogMessaging(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->getTargetPageByViewId(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    return-object p0
.end method

.method private static dispatchToNative(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 12

    const-string v0, "applicationId"

    const-string v1, "H5UcService::UcServiceWorkerSetup"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", use console.log message channel"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->isCanvasDrawCall(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "console data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "action"

    .line 6
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "requestId"

    .line 7
    invoke-static {p0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "callback"

    .line 9
    invoke-static {p0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mtop"

    .line 10
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "data"

    if-eqz v6, :cond_2

    :try_start_1
    const-string v6, "main"

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    const-string v11, "apiName"

    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".start"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v6, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v6, "postMessage"

    .line 14
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v7, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo v4, "viewId"

    const/4 v5, -0x1

    .line 16
    invoke-static {p0, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 17
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v4, v7, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p0

    const-string v0, "message"

    invoke-interface {p0, v0, v4, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_3
    return v2

    .line 22
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string p0, "console channel not support sync jsapi!!!!!!!!"

    .line 23
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "console channel not support sync jsapi"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_6
    new-instance v10, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$2;

    move-object v4, v10

    move-object v6, v0

    move-object v7, v3

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$2;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v3, p0, v10, v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "data parse error"

    .line 27
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 28
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v2
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

.method private static getHandler(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->getDefaultAsyncJsApiList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->enableAsync()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->uiHandler:Landroid/os/Handler;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->uiHandler:Landroid/os/Handler;

    .line 5
    :cond_1
    sget-object p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    const-class v1, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragmentByWorkerId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    monitor-exit v1

    return-object p0

    :cond_1
    const-string p0, "H5UcService::UcServiceWorkerSetup"

    const-string p1, "fatal error h5Page == null #3"

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :cond_3
    const-string p0, "H5UcService::UcServiceWorkerSetup"

    const-string p1, "fatal error h5Page == null #1"

    .line 10
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "H5UcService::UcServiceWorkerSetup"

    const-string p1, "not send work to web-view"

    .line 13
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->getTopServiceWorkPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 15
    :cond_4
    monitor-exit v1

    return-object p0

    .line 16
    :cond_5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragmentByViewId(I)Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 17
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :cond_6
    const-string p0, "H5UcService::UcServiceWorkerSetup"

    const-string p1, "fatal error h5Page == null #2"

    .line 19
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    const-string p0, "H5UcService::UcServiceWorkerSetup"

    const-string p1, "fatal error h5Service==null"

    .line 21
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getTargetPageByViewId(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 4

    const-string/jumbo v0, "viewId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v3, "data"

    .line 2
    invoke-static {p0, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p0

    :goto_0
    if-gt p0, v2, :cond_2

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static getTopServiceWorkPage()Lcom/alipay/mobile/h5container/api/H5Page;
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

    const-string v1, "H5UcService::UcServiceWorkerSetup"

    .line 10
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$3;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->isCanvasDrawCall(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static initServiceWorkerCallback()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getLitePid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "H5UcService::UcServiceWorkerSetup"

    const-string v2, "h5EventHandlerService == null"

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "initServiceWorkerConsoleCallback"

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 10
    new-instance v4, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1;

    invoke-direct {v4, v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method public static initServiceWorkerController()V
    .locals 6

    const-string v0, "H5UcService::UcServiceWorkerSetup"

    const-string v1, "initServiceWorkerController"

    .line 1
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    const-string v2, "h5_sw_nocache"

    .line 2
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/ServiceWorkerController;->getInstance()Lcom/uc/webview/export/ServiceWorkerController;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v2, "serviceWorkerController == null"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->getInstance()Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;-><init>()V

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebula/provider/ServiceWorkerControllerProviderProxy;->setH5Provider(Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;)V

    .line 7
    new-instance v5, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerClient;

    invoke-direct {v5, v4, v2}, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerClient;-><init>(Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;Z)V

    invoke-virtual {v3, v5}, Lcom/uc/webview/export/ServiceWorkerController;->setServiceWorkerClient(Lcom/uc/webview/export/ServiceWorkerClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "initServiceWorkerController exception "

    .line 8
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method private static isCanvasDrawCall(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "action"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NBComponent.sendMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "data"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "actionType"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "draw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static parseJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "H5Utils"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static tryConsoleLogMessaging(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Map;

    const-string v0, "msg"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "kylinBridge://"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->parseJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;->dispatchToNative(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "H5UcService::UcServiceWorkerSetup"

    const-string/jumbo v1, "tryConsoleLogMessaging"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
