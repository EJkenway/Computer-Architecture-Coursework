.class public Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_FAIL_CODE:Ljava/lang/String; = "downloadFailCode"

.field public static final DOWNLOAD_FAIL_NSG:Ljava/lang/String; = "downloadFailMsg"

.field public static final DOWNLOAD_FILE_PATH:Ljava/lang/String; = "downloadFilePath"

.field public static final DOWNLOAD_PROGRESS:Ljava/lang/String; = "downloadProgress"

.field public static final DOWNLOAD_REQUEST:Ljava/lang/String; = "downloadRequest"

.field public static final DOWNLOAD_URL:Ljava/lang/String; = "downloadUrl"

.field public static final JS_API_CALL:I = 0x1312d43

.field public static final JS_API_CALL_RESULT:I = 0x1312dca

.field public static final JS_API_CALL_SEND_TO_WEB:I = 0x1312dcb

.field public static final JS_API_CALL_SYNC_COOKIE:I = 0x1312dcc

.field public static final MSG_LITE_PROCESS_PAGE_ID:Ljava/lang/String; = "msg_lite_process_page_id"

.field public static final MSG_TYPE:Ljava/lang/String; = "msg_type"

.field public static final TAG:Ljava/lang/String; = "H5MultiProcess"

.field private static a:Ljava/lang/String; = "dispatcherOnWorkThread"

.field private static b:Ljava/lang/String; = "startParamUrl"

.field private static c:Ljava/lang/String; = "ap_scan_codec_link_token"

.field private static d:Lcom/alipay/mobile/nebula/process/H5EventHandler;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5BridgeContext;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;)Landroid/os/Bundle;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "externalThrough"

    .line 7
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v6, 0x1

    const-string/jumbo v7, "ta_externalthrough_multiprocess"

    invoke-interface {v5, v7, v6}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appId"

    .line 11
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string/jumbo v1, "parentAppId"

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v1, "tinySource"

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "nbsource"

    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->isKeepCallback()Z

    move-result v1

    const-string v2, "keepCallback"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "param"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->isDispatcherOnWorkerThread()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p0, v0}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->handlerH5EventToBundleForIpc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    :cond_6
    return-object v0
.end method

.method public static bundleToH5Event(Landroid/os/Bundle;)Lcom/alipay/mobile/h5container/api/H5Event;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->toH5EventWhitExtra(Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/Context;Z)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p0

    return-object p0
.end method

.method public static cancelDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->cancel(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->cancelDownload(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "H5MultiProcess"

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p3, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;

    invoke-direct {p3}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;-><init>()V

    .line 3
    invoke-virtual {p3, p0}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setDescription(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p0}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p0}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setTitle(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {p3, p0}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setShowRunningNotification(Z)V

    .line 8
    const-class p0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p3, p2}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->addDownload(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object p2

    const-class v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2, p0, p1, p3}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->downloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "H5MultiProcess"

    .line 15
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getDownloadCallback(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->f:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->d:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5EventHandler;

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->d:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->d:Lcom/alipay/mobile/nebula/process/H5EventHandler;

    return-object v0
.end method

.method public static getSubProH5BridgeContext(Lcom/alipay/mobile/h5container/api/H5Event;Z)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method public static isDownloading(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->isDownloading(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->isDownloading(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "H5MultiProcess"

    .line 8
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static putSubProH5BridgeContext(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sendDataToTinyProcessWithMsgType(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "appId "

    const-string v1, "H5MultiProcess"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const-string v0, "msg_type"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p1

    const-string p2, "nebulaApp"

    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static toH5EventWhitExtra(Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/Context;Z)Lcom/alipay/mobile/h5container/api/H5Event;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "clientId"

    .line 1
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "func"

    .line 2
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgType"

    .line 3
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "keepCallback"

    const/4 v6, 0x0

    .line 4
    invoke-static {v0, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v7, "param"

    const/4 v8, 0x0

    .line 5
    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "url"

    .line 6
    invoke-static {v0, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "appId"

    .line 7
    invoke-static {v0, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8
    sget-object v13, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->a:Ljava/lang/String;

    invoke-static {v0, v13, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    .line 9
    sget-object v13, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->b:Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "parentAppId"

    .line 10
    invoke-static {v0, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v8, "tinySource"

    move/from16 v16, v6

    .line 11
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v5

    const-string v5, "nbsource"

    move-object/from16 v18, v2

    .line 12
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v4

    .line 13
    sget-object v4, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v7

    const-string v7, "externalThrough"

    move-object/from16 v21, v3

    .line 14
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v7

    const-string v7, "msg_lite_process_page_id"

    move-object/from16 v23, v3

    .line 15
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_7

    .line 16
    invoke-static {v1, v12, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    move/from16 v24, v3

    .line 17
    instance-of v3, v0, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 18
    move-object v3, v0

    check-cast v3, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebula/basebridge/H5BasePage;->setH5Context(Landroid/content/Context;)V

    :cond_0
    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    const-string v10, "isTinyApp"

    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    move/from16 v2, v24

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_5
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;

    if-eqz v1, :cond_6

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    move-object v2, v0

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockSession;

    invoke-direct {v3, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockSession;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;->setSession(Lcom/alipay/mobile/h5container/api/H5Session;)V

    :cond_6
    move-object v8, v0

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    .line 36
    :goto_0
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    move-object/from16 v1, v21

    .line 37
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    move-object/from16 v3, v18

    .line 38
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    move/from16 v3, v17

    .line 39
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 40
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->extra(Ljava/lang/Object;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    move/from16 v3, v16

    .line 41
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v0

    .line 43
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz v2, :cond_8

    move-object/from16 v3, p0

    .line 44
    invoke-interface {v2, v1, v3, v0, v8}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->handlerBundleToH5EventForIpc(Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_8
    return-object v0
.end method
