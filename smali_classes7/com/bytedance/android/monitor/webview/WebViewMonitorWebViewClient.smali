.class public Lcom/bytedance/android/monitor/webview/WebViewMonitorWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebViewMonitorWebViewClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
