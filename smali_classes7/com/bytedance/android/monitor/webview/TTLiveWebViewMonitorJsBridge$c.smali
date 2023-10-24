.class public final Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;->n:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;->n:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    invoke-static {v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;->access$000(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge$c;->j:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
