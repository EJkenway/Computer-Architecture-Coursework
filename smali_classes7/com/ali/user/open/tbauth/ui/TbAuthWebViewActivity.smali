.class public Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;
.super Lcom/ali/user/open/core/webview/BaseWebViewActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static scene:Ljava/lang/String;

.field public static token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;-><init>()V

    return-void
.end method

.method private overrideCallback(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->serialBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "action"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    const-string v2, "quit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "relogin"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_2
    const-string v2, "mobile_confirm_login"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    const-string/jumbo v2, "trustLogin"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_4
    const-string v2, "continueLogin"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v1, "aliusersdk_h5querystring"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->token:Ljava/lang/String;

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->scene:Ljava/lang/String;

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/ali/user/open/core/model/ResultCode;->CHECK:Lcom/ali/user/open/core/model/ResultCode;

    iget p1, p1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_5
    const-string/jumbo p1, "taobao_auth_token"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v2, "result"

    if-eqz p1, :cond_6

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "top_auth_code"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v0, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    iget v0, v0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_6
    const-string p1, "icbu-oauth"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_code"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    sget-object v0, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    iget v0, v0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_0
    const-string p1, "havana_iv_token"

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    iget v0, v0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "iv_token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3
.end method


# virtual methods
.method public onBackHistory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authorization-notice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agreement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->goBack()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->USER_CANCEL:Lcom/ali/user/open/core/model/ResultCode;

    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/open/core/config/ConfigManager;->getWebViewOption()Lcom/ali/user/open/core/config/WebViewOption;

    move-result-object p1

    sget-object v0, Lcom/ali/user/open/core/config/WebViewOption;->SYSTEM:Lcom/ali/user/open/core/config/WebViewOption;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    new-instance v0, Lcom/ali/user/open/tbauth/bridge/SDKBridge;

    invoke-direct {v0}, Lcom/ali/user/open/tbauth/bridge/SDKBridge;-><init>()V

    const-string/jumbo v1, "sdkBridge"

    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->addBridgeObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldOverrideUrlLoading url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->checkWebviewBridge(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->overrideCallback(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0, p1}, Lcom/ali/user/open/core/webview/IWebViewProxy;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
