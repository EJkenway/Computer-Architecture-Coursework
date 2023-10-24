.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;
.super Landroid/taobao/windvane/extra/uc/WVUCWebView;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;


# instance fields
.field public a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;

    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    :try_start_0
    const-string/jumbo p1, "searchBoxJavaBridge_"

    invoke-virtual {p0, p1}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibility"

    invoke-virtual {p0, p1}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibilityTraversal"

    invoke-virtual {p0, p1}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public bxDestroy()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->removeAllViews()V

    invoke-virtual {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->coreDestroy()V

    return-void
.end method

.method public bxLoadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bxSetUp(Landroid/content/Context;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V
    .locals 0

    iput-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;

    new-instance p2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$1;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$1;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    if-eqz p3, :cond_0

    new-instance p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$2;

    invoke-direct {p1, p0, p3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$2;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V

    invoke-virtual {p0, p1}, Lcom/uc/webview/export/WebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    :cond_0
    return-void
.end method
