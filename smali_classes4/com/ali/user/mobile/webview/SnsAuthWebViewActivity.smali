.class public Lcom/ali/user/mobile/webview/SnsAuthWebViewActivity;
.super Lcom/ali/user/mobile/webview/WebViewActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SnsAuthWebViewActivity"


# instance fields
.field public redirectUri:Ljava/lang/String;

.field private snsType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/webview/WebViewActivity;-><init>()V

    const-string v0, "https://www.alipay.com/webviewbridge"

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/webview/SnsAuthWebViewActivity;->redirectUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancleOperation()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    const-string v2, "cancel"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/eventbus/EventBus;->getDefault()Lcom/ali/user/mobile/eventbus/EventBus;

    move-result-object v1

    const-string v2, "snsH5"

    invoke-virtual {v1, v2, v0}, Lcom/ali/user/mobile/eventbus/EventBus;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public checkWebviewBridge(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/webview/SnsAuthWebViewActivity;->redirectUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/webview/SnsAuthWebViewActivity;->redirectUri:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redirectUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/webview/SnsAuthWebViewActivity;->redirectUri:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "snsType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/webview/SnsAuthWebViewActivity;->snsType:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ali/user/mobile/webview/WebViewActivity;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public needToolbar()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "hideToolBar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->activityIsTranslucent:Z

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->isNeedToolbar()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public overrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/ali/user/mobile/webview/SnsAuthWebViewActivity;->checkWebviewBridge(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ali/user/mobile/utils/BundleUtil;->serialBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ali/user/mobile/webview/SnsAuthWebViewActivity;->snsType:Ljava/lang/String;

    const-string v1, "jiuyou"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "service_ticket"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "snsH5"

    const-string v2, "result"

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "success"

    .line 9
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token"

    .line 10
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/eventbus/EventBus;->getDefault()Lcom/ali/user/mobile/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/ali/user/mobile/eventbus/EventBus;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "fail"

    .line 13
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorMessage"

    const-string v0, ""

    .line 15
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/eventbus/EventBus;->getDefault()Lcom/ali/user/mobile/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/ali/user/mobile/eventbus/EventBus;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
