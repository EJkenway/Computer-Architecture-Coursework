.class public interface abstract Lcom/taobao/pha/core/ui/view/IWebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onLoadResource(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedError(Lcom/taobao/pha/core/ui/view/IWebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedHttpError(Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/ui/view/IWebResourceRequest;Lcom/taobao/pha/core/ui/view/IWebResourceResponse;)V
.end method

.method public abstract onReceivedSslError(Lcom/taobao/pha/core/ui/view/IWebView;)V
.end method

.method public abstract onWebViewEvent(Lcom/taobao/pha/core/ui/view/IWebView;ILjava/lang/Object;)V
.end method

.method public abstract shouldInterceptRequest(Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/ui/view/IWebResourceRequest;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;
.end method

.method public abstract shouldOverrideKeyEvent(Lcom/taobao/pha/core/ui/view/IWebView;Landroid/view/KeyEvent;)Z
.end method

.method public abstract shouldOverrideUrlLoading(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)Z
.end method

.method public abstract whiteScreenCallback()V
.end method
