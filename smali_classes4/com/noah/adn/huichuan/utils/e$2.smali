.class final Lcom/noah/adn/huichuan/utils/e$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/e;->a(Landroid/content/Context;)Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/base/web/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public canTriggerOffsetToJS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public evaluateJavascriptInner(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    :try_start_0
    const-string v0, "javascript:var _ucEvent = new CustomEvent(\'%1$s\', {detail:%2$s,bubbles:false,cancelable:true});if(document.dispatchEvent){document.dispatchEvent(_ucEvent)}else{document.fireEvent(_ucEvent)}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "UTF-8"

    .line 3
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    new-instance v0, Lcom/noah/adn/huichuan/utils/e$2$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/utils/e$2$1;-><init>(Lcom/noah/adn/huichuan/utils/e$2;)V

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getCallerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0}, Lcom/noah/adn/base/web/b;->getCallerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoreView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPlayThreshold(I)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public injectJsSdkBridge(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/b;->injectJsSdkBridge(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public sendCallback(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/b;->sendCallback(Ljava/lang/String;)V

    return-void
.end method

.method public sendCallback(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/adn/base/web/b;->sendCallback(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/base/web/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setUa(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/b;->setUa(Ljava/lang/String;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/e$2;->a:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
