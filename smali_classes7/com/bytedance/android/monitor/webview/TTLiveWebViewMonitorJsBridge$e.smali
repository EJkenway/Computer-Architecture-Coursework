.class public final Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->reportPageLatestData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->h:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "serviceType"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "performance"

    .line 2
    invoke-static {v1, v2}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    invoke-static {v3, v0}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resource"

    .line 5
    invoke-static {v1, v4}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    invoke-static {v5, v0}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "url"

    .line 8
    invoke-static {v1, v5}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TTLiveWebViewMonitorJsBridge"

    const-string v7, "reportPageLatestData : "

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->h:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    invoke-static {v7}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    invoke-interface {v6, v7, v5, v3, v2}, Lcom/bytedance/android/monitor/webview/e;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->h:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    invoke-static {v3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    invoke-interface {v2, v3, v0, v4}, Lcom/bytedance/android/monitor/webview/e;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "needReport"

    .line 12
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$e;->h:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    invoke-static {v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
