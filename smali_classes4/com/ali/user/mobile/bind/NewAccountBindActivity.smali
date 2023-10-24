.class public Lcom/ali/user/mobile/bind/NewAccountBindActivity;
.super Lcom/ali/user/mobile/webview/WebViewActivity;
.source "SourceFile"


# static fields
.field private static final BIND_ERROR:I = -0x1

.field private static final BIND_SUCCESS:I


# instance fields
.field private mBindRet:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ali/user/mobile/bind/NewAccountBindActivity;->mBindRet:I

    return-void
.end method

.method private bindCallerCallback()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mBindCaller:Lcom/ali/user/mobile/common/api/OnBindCaller;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/ali/user/mobile/bind/NewAccountBindActivity;->mBindRet:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Lcom/ali/user/mobile/common/api/OnBindCaller;->onBindSuccess(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Lcom/ali/user/mobile/common/api/OnBindCaller;->onBindError(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/bind/NewAccountBindActivity;->bindCallerCallback()V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;->cancleOperation()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/bind/NewAccountBindActivity;->bindCallerCallback()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ali/user/mobile/webview/WebViewActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public overrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overrideUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.NewAccountBindActivity"

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "mailto:"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/webview/WebViewActivity;->urlHelper:Lcom/ali/user/mobile/login/ui/WebUrlHelper;

    invoke-virtual {v0, p2}, Lcom/ali/user/mobile/login/ui/WebUrlHelper;->checkWebviewBridge(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "isSuc"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iput v3, p0, Lcom/ali/user/mobile/bind/NewAccountBindActivity;->mBindRet:I

    .line 7
    sget-object p1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mBindCaller:Lcom/ali/user/mobile/common/api/OnBindCaller;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lcom/ali/user/mobile/common/api/OnBindCaller;->onBindSuccess(Landroid/os/Bundle;)V

    :cond_2
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return v2

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/ali/user/mobile/webview/WebViewActivity;->overrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 12
    :cond_5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    sget-object p1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mBindCaller:Lcom/ali/user/mobile/common/api/OnBindCaller;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1, v1}, Lcom/ali/user/mobile/common/api/OnBindCaller;->onBindError(Landroid/os/Bundle;)V

    .line 16
    :cond_6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method
