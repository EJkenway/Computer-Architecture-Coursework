.class public Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;
.super Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthWebViewClient"


# instance fields
.field private authed:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Landroid/content/Context;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;-><init>(Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->authed:Z

    .line 3
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->context:Landroid/content/Context;

    return-void
.end method

.method private handleRedirectUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/Utility;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_description"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getCallback()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getCallback()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getInstance()Lcom/sina/weibo/sdk/web/WeiboCallbackManager;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getWeiboAuthListener(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v3}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->removeWeiboAuthListener(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v5, :cond_2

    .line 10
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 12
    invoke-interface {v5, p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onSuccess(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 13
    new-instance p1, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;

    invoke-direct {p1, v1, v2}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private isMatchWithRedirectUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private needOverLoad(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string p1, "sms:"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "address"

    const-string v3, ""

    .line 3
    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "vnd.android-dir/mms-sms"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    const-string p1, "sinaweibo://browser/close"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getCallback()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getCallback()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getInstance()Lcom/sina/weibo/sdk/web/WeiboCallbackManager;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getWeiboAuthListener(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getWeiboAuthListener(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->cancel()V

    .line 12
    :cond_1
    invoke-virtual {p2, p1}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->removeWeiboAuthListener(Ljava/lang/String;)V

    :cond_2
    return v1

    .line 13
    :cond_3
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->isMatchWithRedirectUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p2}, Lcom/sina/weibo/sdk/utils/Utility;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "access_token"

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public closeWeb()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->closeWeb()V

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getCallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getCallback()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getInstance()Lcom/sina/weibo/sdk/web/WeiboCallbackManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getWeiboAuthListener(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getWeiboAuthListener(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->cancel()V

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->removeWeiboAuthListener(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackKeyDown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->closeWeb()V

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->closePage()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "AuthWebViewClient"

    const-string v1, "onPageFinished:"

    .line 1
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onPageFinishedCallBack(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->isMatchWithRedirectUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->authed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->authed:Z

    .line 8
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->handleRedirectUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->closePage()V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "AuthWebViewClient"

    const-string v1, "onPageStarted:"

    .line 1
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onPageStartedCallBack(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AuthWebViewClient"

    const-string v1, "onReceivedError"

    .line 6
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const-string v0, "AuthWebViewClient"

    const-string v1, "onReceivedError"

    .line 2
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p3, p2}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const-string v0, "AuthWebViewClient"

    const-string v1, "shouldOverrideUrlLoading,request.getUrl()"

    .line 1
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->needOverLoad(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "AuthWebViewClient"

    const-string v1, "shouldOverrideUrlLoading,url"

    .line 4
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/web/client/AuthWebViewClient;->needOverLoad(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
