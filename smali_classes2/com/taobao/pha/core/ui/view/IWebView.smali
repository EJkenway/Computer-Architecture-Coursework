.class public interface abstract Lcom/taobao/pha/core/ui/view/IWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract clearCache()V
.end method

.method public abstract destroy()V
.end method

.method public abstract evaluateEventJavaScriptLegacyDeprecated(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract evaluateJavaScript(Ljava/lang/String;)V
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getFavicon()Landroid/graphics/Bitmap;
.end method

.method public abstract getPageSnapshot()Landroid/graphics/Bitmap;
.end method

.method public abstract getProgress()I
.end method

.method public abstract getScale()F
.end method

.method public abstract getScrollY()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUserAgentString()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract goBack()V
.end method

.method public abstract injectJsEarly(Ljava/lang/String;)V
.end method

.method public abstract isReady()Z
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onConfigurationChange(Landroid/content/res/Configuration;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onVisibilityChange(Z)V
.end method

.method public abstract reload()V
.end method

.method public abstract setAppController(Lcom/taobao/pha/core/controller/AppController;)V
.end method

.method public abstract setOnScrollChangeListener(Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;)V
.end method

.method public abstract setUserAgentString(Ljava/lang/String;)V
.end method

.method public abstract setWebChromeClient(Lcom/taobao/pha/core/ui/view/IWebChromeClient;)V
.end method

.method public abstract setWebViewClient(Lcom/taobao/pha/core/ui/view/IWebViewClient;)V
.end method

.method public abstract stopLoading()V
.end method
