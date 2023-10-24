.class public interface abstract Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canScrollVertically(I)Z
.end method

.method public abstract canTriggerOffsetToJS()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract evaluateJavascriptInner(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract getCoreView()Landroid/view/View;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoPlayThreshold(I)F
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract goBack()V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDownloadListener(Landroid/webkit/DownloadListener;)V
.end method

.method public abstract setUa(Ljava/lang/String;)V
.end method

.method public abstract setWebChromeClient(Landroid/webkit/WebChromeClient;)V
.end method

.method public abstract setWebViewClient(Landroid/webkit/WebViewClient;)V
.end method
