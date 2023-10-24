.class public Lcom/ali/user/open/core/webview/WVUcWebViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/webview/IWebViewProxy;


# instance fields
.field private mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ali/user/open/core/webview/MemberUCWebView;

    invoke-direct {v0, p1}, Lcom/ali/user/open/core/webview/MemberUCWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    return-void
.end method


# virtual methods
.method public addBridgeObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    return-void
.end method

.method public getParent()Landroid/view/ViewParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->goBack()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onResume()V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->removeAllViews()V

    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->resumeTimers()V

    return-void
.end method
