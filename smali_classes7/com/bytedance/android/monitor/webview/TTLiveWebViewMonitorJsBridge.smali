.class Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorJsBridge.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mWebViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private mainHanlder:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mainHanlder:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public cover(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/e;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cover: service:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveWebViewMonitorJsBridge"

    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mainHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$a;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/e;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customReport: merticJson:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " categoryJson : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extraJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveWebViewMonitorJsBridge"

    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mainHanlder:Landroid/os/Handler;

    new-instance v7, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reportDirectly(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/e;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportDirectly: service:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveWebViewMonitorJsBridge"

    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mainHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$b;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reportPageLatestData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/e;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reportPageLatestData: json:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveWebViewMonitorJsBridge"

    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mainHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendInitTimeInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/e;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendInitTimeInfo: json:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveWebViewMonitorJsBridge"

    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->mainHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$d;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$d;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
