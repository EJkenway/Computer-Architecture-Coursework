.class public final Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$a;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->cover(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$a;->i:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/monitor/webview/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/webview/l;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c()Lcom/bytedance/android/monitor/webview/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$a;->i:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    invoke-static {v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$a;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/android/monitor/webview/e;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
