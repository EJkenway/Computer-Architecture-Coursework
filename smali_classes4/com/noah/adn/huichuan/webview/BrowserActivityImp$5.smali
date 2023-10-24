.class Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->configWebViewClient(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    iput-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {p2}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$800(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {p2}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$900(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$700(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$700(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object p1

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
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$1000(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/noah/api/IUcLinkHelper;->startUCLink(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$1100(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {v0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$1200(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Ljava/lang/String;

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

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x30000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
