.class public Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/core/RVToolsManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "RVTools_RVToolsManager"


# instance fields
.field private mApmMonitorTaskManager:Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mAppLifeCycleManager:Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;

.field private mAttachedActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private mHeartbeat:Lcom/alibaba/ariver/tools/core/Heartbeat;

.field private mMockTools:Lcom/alibaba/ariver/tools/biz/a;

.field private mRVToolsBridgeHelper:Lcom/alibaba/ariver/tools/core/jsapiintercept/a;

.field private mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

.field private mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

.field private mUiHandler:Landroid/os/Handler;

.field private mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Lcom/alibaba/ariver/tools/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->unInitNetWork()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Lcom/alibaba/ariver/tools/core/Heartbeat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mHeartbeat:Lcom/alibaba/ariver/tools/core/Heartbeat;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mAttachedActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private initCore()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsBridgeHelper:Lcom/alibaba/ariver/tools/core/jsapiintercept/a;

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->a(Lcom/alibaba/ariver/app/api/App;)V

    .line 3
    new-instance v0, Lcom/alibaba/ariver/tools/biz/a;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/biz/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mMockTools:Lcom/alibaba/ariver/tools/biz/a;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/alibaba/ariver/tools/biz/apm/task/a;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApmMonitorTaskManager:Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;->startRecord()V

    :cond_0
    return-void
.end method

.method private initNetWork(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)V
    .locals 6

    const-string v0, "connect web socket server failed"

    const-string v1, "RVTools_RVToolsManager"

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->requestWebSocketUrl(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Lcom/alibaba/ariver/tools/core/e;

    invoke-direct {v3}, Lcom/alibaba/ariver/tools/core/e;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/tools/core/e;->b(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/tools/core/d;->a(Lcom/alibaba/ariver/tools/core/e;)V

    .line 6
    new-instance v3, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getCurrentAppId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v3, v2, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->connectSync(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connectSync finish"

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;-><init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V

    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 11
    new-instance p1, Lcom/alibaba/ariver/tools/core/Heartbeat;

    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/tools/core/Heartbeat;-><init>(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)V

    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mHeartbeat:Lcom/alibaba/ariver/tools/core/Heartbeat;

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/Heartbeat;->startHeartbeat()V

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->w:Lcom/alibaba/ariver/tools/message/MessageType;

    new-instance v1, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$2;-><init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const-string/jumbo v2, "\u8fde\u63a5\u670d\u52a1\u7aef\u5931\u8d25"

    .line 15
    invoke-direct {p0, v2, v4}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->showToast(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string/jumbo p1, "\u83b7\u53d6Websocket Server Url\u5931\u8d25"

    .line 18
    invoke-direct {p0, p1, v4}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->showToast(Ljava/lang/String;I)V

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "webSocketUrl=null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private requestHandleShake(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Lcom/alibaba/ariver/tools/message/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    new-instance v1, Lcom/alibaba/ariver/tools/message/c;

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getCurrentAppId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/tools/message/c;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/tools/connect/ConnectHelper;->requestHandshakeSync(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Lcom/alibaba/ariver/tools/message/c;J)Lcom/alibaba/ariver/tools/message/d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const-string/jumbo v0, "\u63e1\u624b\u5931\u8d25"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->showToast(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->uninstall()V

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "handshakeResponse = null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private requestWebSocketUrl(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Ljava/lang/String;
    .locals 3

    const-string v0, "RVTools_RVToolsManager"

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getTinyAppStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object p1

    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/tools/connect/e;->a(Landroid/os/Bundle;)Lcom/alibaba/ariver/tools/connect/WebSocketInfoFetcher;

    move-result-object p1

    :try_start_0
    const-string v1, "request WebSocket Server Url begin"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/connect/WebSocketInfoFetcher;->fetchWebSocketInfo()Lcom/alibaba/ariver/tools/connect/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/connect/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "request WebSocket Server Url finished, url= "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "init failed: "

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method private showToast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$3;-><init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private unInitCore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsBridgeHelper:Lcom/alibaba/ariver/tools/core/jsapiintercept/a;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/a;->b(Lcom/alibaba/ariver/app/api/App;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApmMonitorTaskManager:Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;->stopRecord()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApmMonitorTaskManager:Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

    invoke-interface {v0}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;->tearDown()V

    :cond_0
    return-void
.end method

.method private unInitNetWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->disconnect()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mHeartbeat:Lcom/alibaba/ariver/tools/core/Heartbeat;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/Heartbeat;->terminateHeartbeat()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->quit()V

    :cond_2
    return-void
.end method


# virtual methods
.method public bindActivity(Landroid/app/Activity;)Lcom/alibaba/ariver/tools/core/RVToolsManager;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mAttachedActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public bindApp(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/tools/core/RVToolsManager;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    move-result-object p1

    const-class v0, Lcom/alibaba/ariver/tools/extension/RVToolsBlankScreenExtension;

    const-class v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    move-result-object p1

    const-class v0, Lcom/alibaba/ariver/tools/extension/RVToolsPageLifeCycleExtension;

    const-class v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    move-result-object p1

    const-class v0, Lcom/alibaba/ariver/tools/extension/RVToolsAppLifeCycleExtension;

    const-class v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRequest(Lcom/alibaba/ariver/tools/message/f;)V

    :cond_0
    return-void
.end method

.method public dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRequestDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRequest(Lcom/alibaba/ariver/tools/message/f;J)V

    :cond_0
    return-void
.end method

.method public getApmMonitorTaskManager()Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApmMonitorTaskManager:Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

    return-object v0
.end method

.method public getAppLifeCycleManager()Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mAppLifeCycleManager:Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;

    return-object v0
.end method

.method public getBindActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mAttachedActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getBindApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getContext()Lcom/alibaba/ariver/tools/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    return-object v0
.end method

.method public getCurrentAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getCurrentAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPage()Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mCurrentPage:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentPageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->getCurrentAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->getCurrentPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    const-string v2, "RVTools_RVToolsManager"

    if-nez v1, :cond_0

    const-string v1, "null page"

    .line 3
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_null_page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "empty page uri"

    .line 7
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_empty_page_uri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRole()Lcom/alibaba/ariver/tools/core/permission/Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getRole()Lcom/alibaba/ariver/tools/core/permission/Role;

    move-result-object v0

    return-object v0
.end method

.method public getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v0

    return-object v0
.end method

.method public getWebSocketWrapper()Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mWebSocketWrapper:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    return-object v0
.end method

.method public install(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Lcom/alibaba/ariver/tools/core/RVToolsManager;
    .locals 2

    const-string v0, "RVTools_RVToolsManager"

    const-string v1, "begin install"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/tools/core/b;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mAppLifeCycleManager:Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/tools/core/d;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/d;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/d;->a(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)V

    .line 5
    sget-object v0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$4;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->initCore()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->initNetWork(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)V

    .line 8
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->initCore()V

    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->requestHandleShake(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Lcom/alibaba/ariver/tools/message/d;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getCurrentAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mRVToolsContext:Lcom/alibaba/ariver/tools/core/d;

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/d;->b()Lcom/alibaba/ariver/tools/core/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/tools/core/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public restartApp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RVTools_RVToolsManager"

    const-string v1, "init processing, ignore restart command"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mApp:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/App;->restartFromServer(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mCurrentPage:Ljava/lang/ref/WeakReference;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public uninstall()V
    .locals 4

    const-string v0, "RVTools_RVToolsManager"

    const-string/jumbo v1, "uninstall tools"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mUiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->unInitCore()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;-><init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
