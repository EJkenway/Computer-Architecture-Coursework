.class public Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;
.super Lcom/alipay/mobile/h5container/service/UcService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5UcService"

.field private static isPreloadJarExecuted:Z


# instance fields
.field private initListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private isInitingOrInited:Z

.field private mUcInitSuccessReceiver:Landroid/content/BroadcastReceiver;

.field private verify4LoadUrlClassInited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/service/UcService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->isInitingOrInited:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->verify4LoadUrlClassInited:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->mUcInitSuccessReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static isInLiteIdleTask()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_tiny_initUc_idleTask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isInMainIdleTask()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PIPELINE.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized registerUcInitSuccessReceiver(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->mUcInitSuccessReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->onUcInitAbandonedInLiteProcess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "H5UcService"

    const-string v2, "call PerformanceLogger.setUcInitAbandoned() error!"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;Z)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->mUcInitSuccessReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->mUcInitSuccessReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "uc_init_success_in_main"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "H5UcService"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add init SuccessListener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearServiceWorkerCacheEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->clearSWCacheEnabled()Z

    move-result v0

    return v0
.end method

.method public createWebView(Landroid/content/Context;Z)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->createWebView(Landroid/content/Context;ZLandroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    return-object p1
.end method

.method public createWebView(Landroid/content/Context;ZLandroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 4

    const-string v0, "H5UcService"

    const-string v1, "NB_UcServiceImpl_createWebView"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "createWebView"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->init(ZLandroid/os/Bundle;)Z

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object p1

    .line 6
    sget-boolean p2, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isRetryInitUc:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->uploadUcRetryResult(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "create uc webview exception."

    .line 8
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 9
    sput-boolean p2, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 10
    sput-boolean p2, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 11
    const-class p2, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;->onWebViewCreateException(Ljava/lang/Throwable;)V

    :cond_1
    const-string p2, "H5_UC_CREATE_FAILED"

    .line 13
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    sget-object p3, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-virtual {p2, p3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string p3, "isTinyApp"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo p3, "ucVersion"

    sget-object v3, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p3, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string p3, "ext0"

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->stringify(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :goto_0
    const-string p1, "createWebView end"

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public createWebViewForNebulaX(Landroid/content/Context;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 4

    const-string v0, "H5UcService"

    const-string v1, "NB_UcServiceImpl_createWebViewForNebulaX"

    .line 1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "createWebView"

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->init(Z)Z

    .line 4
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->getInstance(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object p1

    .line 5
    sget-boolean p2, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isRetryInitUc:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->uploadUcRetryResult(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "create uc webview exception."

    .line 7
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 8
    sput-boolean p2, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 9
    sput-boolean p2, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 10
    const-class p2, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;->onWebViewCreateException(Ljava/lang/Throwable;)V

    :cond_1
    const-string p2, "H5_UC_CREATE_FAILED"

    .line 12
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    sget-object p3, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-virtual {p2, p3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string p3, "isTinyApp"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo p3, "ucVersion"

    sget-object v3, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p3, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string p3, "ext0"

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->stringify(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :goto_0
    const-string p1, "createWebView end"

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/webview/export/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/uc/webview/export/extension/UCCore;->getResponseByUrl(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getUcVersion()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->init(ZLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public init(ZLandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->init(ZLandroid/os/Bundle;I)Z

    move-result p1

    return p1
.end method

.method public init(ZLandroid/os/Bundle;I)Z
    .locals 9

    const-string v0, "NB_UcServiceImpl_sendSuccessBroadcast"

    const-string/jumbo v1, "uc_init"

    const-string v2, "NB_UcServiceImpl_init"

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "h5_closePassSymbolLinkByStartParams"

    .line 4
    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "yes"

    const/4 v5, 0x2

    const-string v6, "H5UcService"

    if-ne p3, v5, :cond_1

    .line 5
    :try_start_1
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " set scene_symbol_link info startParams begin "

    .line 6
    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v3, "init_uc_scene_type"

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " set scene_symbol_link info startParams end "

    .line 9
    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "h5_uc_init_once_invoke"

    .line 10
    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->isInitingOrInited:Z

    if-eqz v3, :cond_2

    const-string p1, "init task is running or finish,return "

    .line 12
    invoke-static {v6, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 v3, 0x1

    .line 14
    :try_start_2
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->isInitingOrInited:Z

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->isInLiteIdleTask()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "detect lite idleTask!"

    .line 16
    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->enablePreheadInit()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "not trigger idle task because uc version changed!"

    const-string v7, "lite_blocked"

    if-eqz v3, :cond_3

    .line 18
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->getLastVersionDecompressDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    sget-object v8, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->registerUcInitSuccessReceiver(Z)V

    const-string p1, "0"

    .line 22
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->addCommonInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return v4

    :cond_3
    :try_start_4
    const-string v3, "KEY_LAST_SUCCESS_ODEX_VERSION"

    const/4 v8, 0x0

    .line 24
    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    sget-object v8, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->registerUcInitSuccessReceiver(Z)V

    const-string p1, "1"

    .line 28
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->addCommonInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return v4

    :cond_4
    :try_start_5
    const-string v3, "KEY_MAIN_UCODEX_INIT_SUCCESS"

    .line 30
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string p2, "not trigger idle task because main process uc not init!"

    .line 31
    invoke-static {v6, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->registerUcInitSuccessReceiver(Z)V

    const-string p1, "2"

    .line 33
    invoke-static {v7, p1}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->addCommonInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return v4

    :cond_5
    :try_start_6
    const-string v3, "H5UcInitTask UcServiceImpl.init.start"

    .line 35
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->init(ZLandroid/os/Bundle;I)Z

    move-result p1

    const-string p2, "H5UcInitTask UcServiceImpl.init.end"

    .line 37
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    .line 40
    new-instance p3, Landroid/content/Intent;

    const-string v1, "h5_action_uc_init_finish"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    .line 41
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 44
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 45
    invoke-virtual {p2, p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public initClazz(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "H5UcService"

    const-string v1, "class init exception "

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public initUC7zSo()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "unsupport"

    return-object v0
.end method

.method public notifyInitSuccessListenerFailed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;

    if-eqz v2, :cond_0

    const-string v3, "H5UcService"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notify init failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;->onFailed()V

    goto :goto_0

    :cond_1
    const-string v1, "H5UcService"

    const-string v2, "notify failed finish clear"

    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyInitSuccessListenerSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;

    if-eqz v2, :cond_0

    const-string v3, "H5UcService"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notify init Success "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;->onSuccess()V

    goto :goto_0

    :cond_1
    const-string v1, "H5UcService"

    const-string v2, "notify success finish clear"

    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo p1, "uc_init"

    const-string v0, "UcServiceImpl.onCreate()"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "H5UcService"

    const-string/jumbo v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulauc/provider/UCHttpCacheProvider;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulauc/provider/UCHttpCacheProvider;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerPushProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "H5UcService"

    const-string/jumbo v0, "onDestroy"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public preVerify4LoadUrlClass()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->verify4LoadUrlClassInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "H5UcService"

    const-string/jumbo v1, "start pre verify uc-bundle  webview class"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->verify4LoadUrlClassInited:Z

    .line 4
    const-class v0, Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 5
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/UCWebChromeClient;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 6
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 7
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 8
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 9
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 10
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 11
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerControllerProviderImpl;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 12
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 13
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcOtherBizSetup;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 14
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 15
    const-class v0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 16
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 17
    const-class v0, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 18
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 19
    const-class v0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initClazz(Ljava/lang/Class;)V

    return-void
.end method

.method public preVerify4SDKInitClass()V
    .locals 0

    return-void
.end method

.method public quickVerify(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {v1, p1}, Lcom/uc/webview/export/extension/UCCore;->checkQuickVerifiedResult(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "quickVerify:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5UcService"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public removeInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->initListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;

    if-ne v2, p1, :cond_0

    const-string v2, "H5UcService"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remove init SuccessListener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
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

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ucPreDecompressAndPreLoadIO()V
    .locals 12

    const-string v0, "H5UcService"

    .line 1
    sget v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/alipay/mobile/nebulauc/util/ProcessLock;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/.preInit7zSo.lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->lock()V

    .line 5
    const-class v6, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    const-string v7, ""

    if-eqz v6, :cond_2

    .line 6
    invoke-interface {v6, v1}, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;->getCoreZipFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v6, "h5container"

    .line 7
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 8
    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "uc"

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/so"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v8, "/lib"

    invoke-direct {v3, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v8, Ljava/io/File;

    const-string v9, "libwebviewuc.so"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/io/File;

    const-string v9, "core.jar"

    invoke-direct {v3, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupExceptionHelper;->isRetryInitUc()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v5

    const-string v7, "7z"

    aput-object v7, v3, v2

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x3

    .line 16
    sget-object v8, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sInitUcFromSdcardPath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v7

    .line 17
    invoke-static {v5, v1, v3}, Lcom/uc/webview/export/extension/UCCore;->preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ucPreDecompressAndPreLoadIO preDecompress success."

    .line 18
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_5
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v11, v6

    move-object v6, v3

    move-object v3, v11

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 20
    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "ucPreDecompressAndPreLoadIO preDecompress error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->unlock()V

    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_6

    .line 22
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 24
    invoke-static {v2, v1, v3}, Lcom/uc/webview/export/extension/UCCore;->preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ucPreDecompressAndPreLoadIO preloadIo success."

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ucPreDecompressAndPreLoadIO preloadIo error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    :goto_3
    sget v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    or-int/2addr v0, v2

    sput v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    return-void

    :catchall_3
    move-exception v0

    .line 28
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulauc/util/ProcessLock;->unlock()V

    throw v0
.end method

.method public ucPreInitPakAndIcu()V
    .locals 5

    const-string v0, "H5UcService"

    .line 1
    sget v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v1, v4}, Lcom/uc/webview/export/extension/UCCore;->preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 4
    invoke-static {v3, v1, v4}, Lcom/uc/webview/export/extension/UCCore;->preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ucPreInitPakAndIcu (preInitPak, preInitIcu) success."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    or-int/2addr v1, v2

    sput v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ucPreInitPakAndIcu error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ucPreInitWebview()V
    .locals 5

    const-string v0, "H5UcService"

    .line 1
    sget v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v1, v4}, Lcom/uc/webview/export/extension/UCCore;->preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    .line 4
    invoke-static {v3, v1, v4}, Lcom/uc/webview/export/extension/UCCore;->preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ucPreInitWebview (preInitWebviewProvider, preStartCoreEngine) success."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    or-int/2addr v1, v2

    sput v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ucPreInitWebview error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ucPreloadClass()V
    .locals 5

    const-string v0, "H5UcService"

    .line 1
    sget v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v1, v4}, Lcom/uc/webview/export/extension/UCCore;->preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    invoke-static {v3, v1, v4}, Lcom/uc/webview/export/extension/UCCore;->preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ucPreloadClass (preloadSdkClass, preloadCoreClass) success."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    or-int/2addr v1, v2

    sput v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ucPreloadClass error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ucPreloadJar()V
    .locals 7

    const-string v0, "H5UcService"

    .line 1
    sget-boolean v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->isPreloadJarExecuted:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "h5container"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "uc"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x4

    .line 7
    invoke-static {v2, v1, v5}, Lcom/uc/webview/export/extension/UCCore;->preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sput-boolean v4, Lcom/alipay/mobile/nebulauc/impl/UcServiceImpl;->isPreloadJarExecuted:Z

    const-string/jumbo v1, "preloadJar success."

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preloadJar error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ucPreloadJarAndSo()V
    .locals 8

    const-string v0, "H5UcService"

    .line 1
    sget v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v3, "h5container"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 4
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "uc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/so"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v3, 0x4

    .line 7
    invoke-static {v3, v1, v5}, Lcom/uc/webview/export/extension/UCCore;->preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    invoke-static {v3, v1, v5}, Lcom/uc/webview/export/extension/UCCore;->preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ucPreloadJarAndSo (preloadJar, preloadSdkClass, preloadCoreClass, preloadSo) success."

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I

    or-int/2addr v1, v2

    sput v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ucPreloadJarAndSo error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
