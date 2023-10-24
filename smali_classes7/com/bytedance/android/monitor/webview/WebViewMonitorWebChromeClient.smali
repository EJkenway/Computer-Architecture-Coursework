.class public Lcom/bytedance/android/monitor/webview/WebViewMonitorWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "WebViewMonitorWebChromeClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
