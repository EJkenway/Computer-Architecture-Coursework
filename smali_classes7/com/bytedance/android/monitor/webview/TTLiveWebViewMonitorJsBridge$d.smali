.class public final Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$d;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->sendInitTimeInfo(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$d;->h:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$d;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$d;->h:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    invoke-static {v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$d;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/monitor/webview/e;->initTime(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
