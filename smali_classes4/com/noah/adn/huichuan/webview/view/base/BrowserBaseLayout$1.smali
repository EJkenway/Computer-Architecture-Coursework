.class Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->configWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->setTitle(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->onWebPageFinished()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    iget-object p1, p1, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mJSApiManager:Lcom/noah/adn/base/web/js/jssdk/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/j;->a()Lcom/noah/adn/base/web/js/jssdk/j;

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getUcLinkHelper()Lcom/noah/api/IUcLinkHelper;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/noah/adn/huichuan/uclink/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    iget-object p1, p1, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/noah/api/IUcLinkHelper;->startUCLink(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    iget-object v0, v0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->mParam:Lcom/noah/adn/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/param/BrowserInfo;->getWxAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noah/adn/huichuan/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x30000000

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
