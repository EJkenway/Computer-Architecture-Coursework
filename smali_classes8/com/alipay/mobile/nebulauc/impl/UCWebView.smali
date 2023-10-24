.class public Lcom/alipay/mobile/nebulauc/impl/UCWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebView;
.implements Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/impl/UCWebView$ClearPageStartUnCalledRunnable;,
        Lcom/alipay/mobile/nebulauc/impl/UCWebView$ProxyHitTestResult;,
        Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;,
        Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5UCWebView"

.field public static WEBVIEW_VERSION:Ljava/lang/String;

.field private static ifRedirectDNS4UC:Z

.field private static sActualProcessMode:I

.field private static sAppxResourceLoadedReceiver:Landroid/content/BroadcastReceiver;

.field private static sFirstWebView:Z

.field private static sHasCheckRenderProcessReady:Z

.field private static sHasDestroyNonIsolateStaticWebView:Z

.field private static sHasReportRenderProcessLaunchFailed:Z

.field private static sIsAppxJsPreloaded:Z

.field private static sLastEmbedViewConfigStr:Ljava/lang/String;

.field private static sNeedReportTrace:Z

.field private static final sPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/nebulauc/impl/UCWebView;",
            ">;"
        }
    .end annotation
.end field

.field private static sRenderProcessReady:Z

.field private static sUcInitStuffDone:Z

.field private static sWaitPreCreating:Z

.field private static sWebviewForMultiProcess:Lcom/alipay/mobile/nebulauc/impl/UCWebView;


# instance fields
.field private apWebViewListener:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

.field private context:Landroid/content/Context;

.field private h5NativeInputPlugin:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

.field private ifRedirectDNS4UCConfigStr:Ljava/lang/String;

.field private isEmbedWebview:Z

.field private mDisableCanGoBack:Z

.field private mDisableScroll:Z

.field private mFirstLoadUrl:Z

.field private mFirstWebView:Z

.field private mH5NumInputKeyboard:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;

.field private mH5ScrollChangedCallback:Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

.field private mIsMultiProcessPreCreate:Z

.field private mNebulaXPage:Lcom/alibaba/ariver/app/api/Page;

.field private mPageStartUnCalled:Z

.field private mScale:F

.field private mUcWebViewClient:Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

.field private ucStartupPerformanceCallback:Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;

.field private webSettings:Lcom/alipay/mobile/nebula/webview/APWebSettings;

.field private webView:Lcom/uc/webview/export/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->WEBVIEW_VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sUcInitStuffDone:Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->ifRedirectDNS4UC:Z

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sIsAppxJsPreloaded:Z

    .line 5
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sWaitPreCreating:Z

    const/4 v2, 0x0

    .line 6
    sput-object v2, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sWebviewForMultiProcess:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    .line 7
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sHasCheckRenderProcessReady:Z

    .line 8
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sRenderProcessReady:Z

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sHasReportRenderProcessLaunchFailed:Z

    .line 10
    sput v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sActualProcessMode:I

    .line 11
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sNeedReportTrace:Z

    .line 12
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sHasDestroyNonIsolateStaticWebView:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sPool:Ljava/util/Queue;

    .line 14
    sput-boolean v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sFirstWebView:Z

    .line 15
    sput-object v2, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sLastEmbedViewConfigStr:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mScale:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mPageStartUnCalled:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mFirstLoadUrl:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mIsMultiProcessPreCreate:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->isEmbedWebview:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mNebulaXPage:Lcom/alibaba/ariver/app/api/Page;

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mFirstWebView:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mDisableScroll:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mDisableCanGoBack:Z

    .line 12
    sget-boolean v3, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sFirstWebView:Z

    if-eqz v3, :cond_0

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mFirstWebView:Z

    const-string v3, "NB_UcServiceSetup_sdkSuccess_to_UCWebView_constructor_firstNew"

    .line 14
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mNebulaXPage:Lcom/alibaba/ariver/app/api/Page;

    .line 16
    sget-boolean p2, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sFirstWebView:Z

    if-eqz p2, :cond_1

    const-string p2, "NB_UCWebView_constructor_firstNew"

    goto :goto_0

    :cond_1
    const-string p2, "NB_UCWebView_constructor_notFirstNew"

    .line 17
    :goto_0
    invoke-static {p2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 19
    sget-boolean v5, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sUcInitStuffDone:Z

    const-string v6, "firstWebView"

    if-nez v5, :cond_2

    .line 20
    sput-boolean v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sNeedReportTrace:Z

    .line 21
    invoke-static {v6}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    .line 22
    :cond_2
    sget-boolean v5, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sNeedReportTrace:Z

    sput-boolean v5, Lcom/alipay/mobile/h5container/api/H5PageData;->sUcFirstWebView:Z

    .line 23
    new-instance v5, Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;

    invoke-direct {v5, p0, p1, v2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$WebViewEx;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Landroid/content/Context;Lcom/alipay/mobile/nebulauc/impl/UCWebView$1;)V

    iput-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->context:Landroid/content/Context;

    .line 25
    invoke-static {p2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    const-string p2, "NB_UCWebView_constructor_afterNew"

    .line 26
    invoke-static {p2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->initUCWebView()V

    const-string v2, "h5_ifRedirectDNS4UC"

    .line 28
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->ifRedirectDNS4UCConfigStr:Ljava/lang/String;

    .line 29
    const-class v2, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;

    .line 30
    sget-boolean v5, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sUcInitStuffDone:Z

    if-nez v5, :cond_4

    .line 31
    sput-boolean v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sUcInitStuffDone:Z

    const-string v5, "H5UCWebView"

    const-string v7, "Do uc init stuff after first UCWebView created!"

    .line 32
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "[UcNetworkSetup] new init Timing!"

    .line 33
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v2, p1, p0}, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;->onWebViewInit(Landroid/content/Context;Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V

    .line 35
    sget-boolean v7, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sNeedPreCreateForMultiProcess:Z

    if-eqz v7, :cond_3

    .line 36
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sNeedPreCreateForMultiProcess:Z

    const-string/jumbo v7, "pre-create webview when first webview ready for multi process"

    .line 37
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget v7, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sUcDelayPreCreateMillis:I

    invoke-static {v7}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->preCreateForMultiProcess(I)V

    .line 39
    sget v7, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sUcDelayPreCreateMillis:I

    int-to-long v7, v7

    sput-wide v7, Lcom/alipay/mobile/h5container/api/H5PageData;->ucDelayPreCreate:J

    .line 40
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v7

    .line 41
    new-instance v8, Landroid/content/Intent;

    const-string v9, "h5_action_uc_init_finish_completely"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "result"

    .line 42
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    invoke-virtual {v7, v8}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string/jumbo v7, "sendBroadcast"

    .line 44
    invoke-static {v5, v7, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_4
    :goto_1
    sget-boolean v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sNeedReportTrace:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sNeedReportTrace:Z

    .line 47
    invoke-static {v6}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$7;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V

    const-string v5, "UcSetupTracing"

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    :cond_5
    sget-boolean v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sFirstWebView:Z

    if-eqz v1, :cond_6

    .line 50
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sFirstWebView:Z

    .line 51
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerCostMap:Ljava/util/Map;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "NBUcCreateFirstWebView"

    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_6
    invoke-interface {v2, p1, p0}, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider;->onWebViewCreated(Landroid/content/Context;Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V

    .line 55
    invoke-static {p2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/nebulauc/impl/UCWebView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->preCreate()V

    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sHasReportRenderProcessLaunchFailed:Z

    return v0
.end method

.method public static synthetic access$1002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sHasReportRenderProcessLaunchFailed:Z

    return p0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sWaitPreCreating:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->reportPageStartUnCalled()V

    return-void
.end method

.method public static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sLastEmbedViewConfigStr:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sLastEmbedViewConfigStr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(IZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->reportMultiProcessLaunchStatus(IZZ)V

    return-void
.end method

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sHasDestroyNonIsolateStaticWebView:Z

    return v0
.end method

.method public static synthetic access$1500()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->reportCreateIsolateStaticView()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mNebulaXPage:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->apWebViewListener:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/uc/webview/export/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    return-object p0
.end method

.method public static synthetic access$200()Lcom/alipay/mobile/nebulauc/impl/UCWebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sWebviewForMultiProcess:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    return-object v0
.end method

.method public static synthetic access$2000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->reportCachedFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebulauc/impl/UCWebView;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sWebviewForMultiProcess:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mH5NumInputKeyboard:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;

    return-object p0
.end method

.method public static synthetic access$2200()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sActualProcessMode:I

    return v0
.end method

.method public static synthetic access$2202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sActualProcessMode:I

    return p0
.end method

.method public static synthetic access$2300()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sAppxResourceLoadedReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static synthetic access$2400()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->registerAppXResourceLoadedReceiver()V

    return-void
.end method

.method public static synthetic access$2500()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sPool:Ljava/util/Queue;

    return-object v0
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mDisableScroll:Z

    return p0
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mH5ScrollChangedCallback:Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->setWebViewClient(Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;)V

    return-void
.end method

.method public static synthetic access$500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sRenderProcessReady:Z

    return v0
.end method

.method public static synthetic access$600(Lcom/uc/webview/export/WebView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->renderProcessReady(Lcom/uc/webview/export/WebView;Z)V

    return-void
.end method

.method public static synthetic access$700()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->reportReleaseNonIsolateStaticView()V

    return-void
.end method

.method public static synthetic access$800()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->preloadAppXJs()V

    return-void
.end method

.method private addPreCacheResource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mUcWebViewClient:Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->addPrecacheResource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkRenderProcessStatus()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sRenderProcessReady:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mIsMultiProcessPreCreate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mFirstLoadUrl:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "firstLoadUrl"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->setTrace(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mPageStartUnCalled:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mFirstLoadUrl:Z

    .line 6
    sget-boolean v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sHasCheckRenderProcessReady:Z

    if-nez v1, :cond_1

    .line 7
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sHasCheckRenderProcessReady:Z

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$10;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$10;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V

    sget v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sRenderProcessLaunchTimeout:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/nebulauc/impl/UCWebView;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->getInstance(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulauc/impl/UCWebView;
    .locals 4

    const-class v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    monitor-enter v0

    :try_start_0
    const-string v1, "NB_UCWebView_getInstance"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "h5_disable_uc_precreate"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p0, "NB_UCWebView_getInstance"

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :try_start_3
    sget v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolSize:I

    if-gtz v1, :cond_1

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string p0, "NB_UCWebView_getInstance"

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    monitor-exit v0

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    :try_start_5
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaActivity(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string p0, "NB_UCWebView_getInstance"

    .line 13
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 14
    monitor-exit v0

    return-object v1

    .line 15
    :cond_2
    :try_start_7
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->isH5Activity(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    new-instance p1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string p0, "NB_UCWebView_getInstance"

    .line 17
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 18
    monitor-exit v0

    return-object p1

    .line 19
    :cond_3
    :try_start_9
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string p0, "NB_UCWebView_getInstance"

    .line 21
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 22
    monitor-exit v0

    return-object v1

    .line 23
    :cond_4
    :try_start_b
    sget-boolean v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolReallyUse:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_6

    .line 24
    :try_start_c
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    if-eqz v1, :cond_6

    .line 25
    iget-object v2, v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 27
    iget-object v2, v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 28
    iput-object p0, v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->context:Landroid/content/Context;

    const-string v2, "H5UCWebView"

    const-string v3, "WebView get from pool"

    .line 29
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 30
    sput-boolean v2, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseWebViewPool:Z

    .line 31
    sget-boolean v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolKeep:Z

    if-eqz v2, :cond_5

    .line 32
    sget v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewCreateDelay:I

    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->preCreateOnMainWithDelay(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_5
    :try_start_d
    const-string p0, "NB_UCWebView_getInstance"

    .line 33
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 34
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_e
    const-string v2, "H5UCWebView"

    const-string v3, "WebView get from pool"

    .line 35
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_6
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    const-string p0, "NB_UCWebView_getInstance"

    .line 37
    invoke-static {p0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 38
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    :try_start_10
    const-string p1, "NB_UCWebView_getInstance"

    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initUCWebView()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;-><init>(Lcom/uc/webview/export/WebView;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webSettings:Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 2
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mNebulaXPage:Lcom/alibaba/ariver/app/api/Page;

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    const-string v4, "_"

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v5, "itrace_bid"

    .line 11
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v5}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/uc/webview/export/WebSettings;->setHighPriWpkBid(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alipay"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setHighPriWpkBid(Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin;->sWirelessDebugOpening:Z

    if-eqz v0, :cond_4

    const-string v0, "h5_enable_ri_wired_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-static {v1}, Lcom/uc/webview/export/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 17
    invoke-static {v2}, Lcom/uc/webview/export/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_4
    return-void

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "abort uc no extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "H5UCWebView"

    const-string v1, "abort uc android webview."

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isH5Activity(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    :try_start_0
    const-string v1, "com.alipay.mobile.nebulacore.ui.H5Activity"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "H5UCWebView"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isH5Activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isAssignableFrom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static preCreate()V
    .locals 5

    const-string v0, "NB_UCWebView_preCreate_newUCWebView"

    .line 1
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-direct {v3, v1, v2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;-><init>(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    invoke-direct {v3, v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->setWebViewClient(Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5UCWebView"

    const-string v3, "create uc webView exception."

    .line 7
    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "H5_UC_CREATE_FAILED"

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    sget-object v3, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isTinyApp"

    invoke-virtual {v1, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    sget-object v3, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    const-string/jumbo v4, "ucVersion"

    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->stringify(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ext0"

    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sPool:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    sget-boolean v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sIsAppxJsPreloaded:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sIsAppxJsPreloaded:Z

    const-string v0, "h5_tiny_preload_blank"

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "h5_preloadAppxJs"

    .line 18
    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$4;

    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$4;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 20
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$5;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$5;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 21
    :cond_1
    sget-boolean v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolReallyUse:Z

    if-nez v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView$6;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$6;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static preCreateForMultiProcess(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$2;-><init>(I)V

    if-lez p0, :cond_0

    int-to-long v1, p0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static preCreateOnMainWithDelay(I)V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolSize:I

    if-lez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sPool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sget v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sWebViewPoolSize:I

    if-ge v0, v1, :cond_1

    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sWaitPreCreating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sWaitPreCreating:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$1;-><init>()V

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static preloadAppXJs()V
    .locals 3

    const-string v0, "H5UCWebView"

    :try_start_0
    const-string/jumbo v1, "preloadAppXJs enter"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "no"

    const-string v2, "h5_preloadAppxJs"

    .line 2
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "preloadAppXJs canceled config off"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "preloadAppXJs canceled webview pool empty"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "preloadAppXJs canceled running foreground"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz v1, :cond_3

    .line 10
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulauc/impl/UCWebView$19;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$19;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "preload appx js error!"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private redirectDNS4UC()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->ifRedirectDNS4UCConfigStr:Ljava/lang/String;

    const-string v1, "YES"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->ifRedirectDNS4UC:Z

    if-eqz v0, :cond_0

    const-string v0, "H5UCWebView"

    const-string/jumbo v1, "ucwebview loadUrl change dns"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "host"

    const-string/jumbo v2, "uc.ucweb.com"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ip"

    const-string v3, "127.0.0.1"

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "ttl"

    const-string v5, "300000"

    .line 7
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 8
    invoke-static {v6, v0, v7}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v8, "u.uc123.com"

    .line 10
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6, v0, v7}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v8, "u.ucfly.com"

    .line 15
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6, v0, v7}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->ifRedirectDNS4UC:Z

    :cond_0
    return-void
.end method

.method private static registerAppXResourceLoadedReceiver()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sAppxResourceLoadedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$18;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$18;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sAppxResourceLoadedReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sAppxResourceLoadedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ACTION_TINY_WEB_RESOURCE_PARSED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "H5UCWebView"

    const-string/jumbo v1, "registerAppXResourceLoadedReceiver"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static releasePreCreateWebViewForMultiProcess()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sHasDestroyNonIsolateStaticWebView:Z

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$3;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$3;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static renderProcessReady(Lcom/uc/webview/export/WebView;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sRenderProcessReady:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "H5UCWebView"

    const-string/jumbo v1, "renderProcessReady"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sRenderProcessReady:Z

    .line 4
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object p0

    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView$17;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$17;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/extension/UCExtension;->getCoreStatus(ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static reportCachedFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$16;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$16;-><init>(Ljava/lang/String;)V

    const-string p0, "UcSetupTracing"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static reportCreateIsolateStaticView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$14;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$14;-><init>()V

    const-string v1, "UcSetupTracing"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static reportMultiProcessLaunchStatus(IZZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sNeedReportTrace:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sNeedReportTrace:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$13;

    invoke-direct {v0, p1, p0, p2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$13;-><init>(ZIZ)V

    const-string p0, "UcSetupTracing"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private reportPageStartUnCalled()V
    .locals 4

    const-string v0, "H5_UC_MULTI_PROCESS_PAGE_START_UNCALL"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sProcessMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "configMultiProcessMode"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sActualProcessMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "actualMultiProcessMode"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    sget-boolean v2, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sRenderProcessReady:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "multiProcessReady"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    sget-boolean v2, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sIsolateSpeedUp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isolateSpeedUp"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    const-string/jumbo v3, "ucVersion"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->WEBVIEW_VERSION:Ljava/lang/String;

    const-string/jumbo v3, "webviewVersion"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getCpuHardware()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpuHardware"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method private static reportReleaseNonIsolateStaticView()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->sHasDestroyNonIsolateStaticWebView:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$15;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$15;-><init>()V

    const-string v1, "UcSetupTracing"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static resetWebViewVersion()V
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

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->WEBVIEW_VERSION:Ljava/lang/String;

    return-void
.end method

.method private setInputListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;-><init>(Landroid/content/Context;Lcom/uc/webview/export/WebView;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->h5NativeInputPlugin:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-direct {v1, v0, v2, p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;-><init>(Landroid/content/Context;Lcom/uc/webview/export/WebView;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mH5NumInputKeyboard:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;

    .line 5
    const-class v0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->setFallback(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mH5NumInputKeyboard:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->h5NativeInputPlugin:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->setH5NativeOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mH5NumInputKeyboard:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/extension/UCExtension;->setSoftKeyboardListener(Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;)V

    return-void
.end method

.method private setWebViewClient(Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mUcWebViewClient:Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

    .line 14
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mDisableCanGoBack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->clearCache(Z)V

    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->clearFormData()V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->clearHistory()V

    return-void
.end method

.method public clearPageStartUnCalled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mPageStartUnCalled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mPageStartUnCalled:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$ClearPageStartUnCalledRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$ClearPageStartUnCalledRunnable;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$1;)V

    const-string v1, "UcSetupTracing"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public clearSslPreferences()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->clearSslPreferences()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5UCWebView"

    const-string v2, "clearSslPreferences exception "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;-><init>(Lcom/uc/webview/export/WebBackForwardList;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createWebMessageChannel()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->createWebMessageChannel()[Lcom/uc/webview/export/WebMessagePort;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    .line 2
    new-instance v2, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-direct {v2, v4}, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;-><init>(Lcom/uc/webview/export/WebMessagePort;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;-><init>(Lcom/uc/webview/export/WebMessagePort;)V

    aput-object v2, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mPageStartUnCalled:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$8;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mUcWebViewClient:Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;->clearPreCache()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    return-void
.end method

.method public disableCanGoBack()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mDisableCanGoBack:Z

    return-void
.end method

.method public disableScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mDisableScroll:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 0

    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->flingScroll(II)V

    return-void
.end method

.method public freeMemory()V
    .locals 0

    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/extension/UCExtension;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    move-result p1

    return p1
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->h5NativeInputPlugin:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    return-object v0
.end method

.method public getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mH5NumInputKeyboard:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;

    return-object v0
.end method

.method public getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView$ProxyHitTestResult;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$ProxyHitTestResult;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Lcom/uc/webview/export/WebView$HitTestResult;)V

    return-object v1
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mScale:F

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webSettings:Lcom/alipay/mobile/nebula/webview/APWebSettings;

    return-object v0
.end method

.method public getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "H5UCWebView"

    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v2, "valueCallback is null return  "

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "webview is null   "

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/webview/export/WebView;

    if-nez v2, :cond_2

    const-string/jumbo v2, "webview  is not uc webview  "

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/WebView;

    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "UCExtension  is null  "

    .line 9
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->ucStartupPerformanceCallback:Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;

    if-nez v2, :cond_4

    .line 12
    new-instance v2, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Lcom/alipay/mobile/nebulauc/impl/UCWebView$1;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->ucStartupPerformanceCallback:Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;

    .line 13
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->add(Landroid/webkit/ValueCallback;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/WebView;

    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->ucStartupPerformanceCallback:Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/extension/UCExtension;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->add(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "getStartupPerformanceStatistics error "

    .line 16
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
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

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->goForward()V

    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->invokeZoomPicker()V

    return-void
.end method

.method public isFirstCreateWebview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mFirstWebView:Z

    return v0
.end method

.method public isMultiProcessPreCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mIsMultiProcessPreCreate:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "http"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$9;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->checkRenderProcessStatus()V

    const-string v0, "NB_UCWebView_loadUrl"

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1, p1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->redirectDNS4UC()V

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->addPreCacheResource(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->checkRenderProcessStatus()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->redirectDNS4UC()V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->addPreCacheResource(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->onResume()V

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public postWebMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;Landroid/net/Uri;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getPorts()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Lcom/uc/webview/export/WebMessagePort;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    check-cast v3, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulauc/impl/UCWebMessagePort;->getWebMessagePort()Lcom/uc/webview/export/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/uc/webview/export/WebMessage;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/uc/webview/export/WebMessage;-><init>(Ljava/lang/String;[Lcom/uc/webview/export/WebMessagePort;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebView;->postWebMessage(Lcom/uc/webview/export/WebMessage;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->reload()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;-><init>(Lcom/uc/webview/export/WebBackForwardList;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->saveState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;-><init>(Lcom/uc/webview/export/WebBackForwardList;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->apWebViewListener:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    return-void
.end method

.method public setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCDownloadListener;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulauc/impl/UCDownloadListener;-><init>(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    :goto_0
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 0

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setInitialScale(I)V

    return-void
.end method

.method public setMultiProcessMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/alipay/mobile/nebulauc/impl/UCWebView$20;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$20;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/extension/UCExtension;->getCoreStatus(ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setMultiProcessPreCreate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mIsMultiProcessPreCreate:Z

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mH5ScrollChangedCallback:Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mScale:F

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebChromeClient;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebChromeClient;-><init>(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    :goto_0
    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/webview/export/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mNebulaXPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {v0, v1, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;-><init>(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mUcWebViewClient:Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView$12;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$12;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    const/16 p1, 0x11

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/extension/UCExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->mNebulaXPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->isEmbedWebview:Z

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->setInputListener()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->isH5Activity(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->setInputListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "H5UCWebView"

    const-string/jumbo v1, "setSoft error"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->stopLoading()V

    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
