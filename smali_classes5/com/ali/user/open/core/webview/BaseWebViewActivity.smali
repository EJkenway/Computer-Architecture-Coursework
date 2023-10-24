.class public Lcom/ali/user/open/core/webview/BaseWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/webview/IWebViewClient;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final CALLBACK:Ljava/lang/String;

.field public memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "https://www.alipay.com/webviewbridge"

    .line 2
    iput-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->CALLBACK:Ljava/lang/String;

    return-void
.end method

.method private initViews(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->getLayout()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    sget p1, Lcom/ali/user/open/core/R$id;->ali_user_webview_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/webview/AliUccCustomToolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    new-instance v0, Lcom/ali/user/open/core/webview/BaseWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity$1;-><init>(Lcom/ali/user/open/core/webview/BaseWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/ali/user/open/core/R$id;->ali_user_webview_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->createWebView()Lcom/ali/user/open/core/webview/IWebViewProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v1}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getWebView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->checkServiceValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "member_sdk_network_not_available_message"

    .line 14
    invoke-static {p1}, Lcom/ali/user/open/core/util/CommonUtils;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->resumeTimers()V

    .line 16
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkWebviewBridge(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://www.alipay.com/webviewbridge"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkWindVaneExist()Z
    .locals 1

    :try_start_0
    const-string v0, "android.taobao.windvane.WindVaneSDK"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public createWebView()Lcom/ali/user/open/core/webview/IWebViewProxy;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->getWebViewOption()Lcom/ali/user/open/core/config/WebViewOption;

    move-result-object v0

    sget-object v1, Lcom/ali/user/open/core/config/WebViewOption;->UC:Lcom/ali/user/open/core/config/WebViewOption;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->checkWindVaneExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;

    invoke-direct {v0, p0}, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;

    invoke-direct {v0, p0}, Lcom/ali/user/open/core/webview/SystemWebViewProxy;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;

    invoke-direct {v0, p0}, Lcom/ali/user/open/core/webview/SystemWebViewProxy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/open/core/R$layout;->ali_user_activity_webview:I

    return v0
.end method

.method public initParams(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->checkWindVaneExist()Z

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0, p1}, Lcom/ali/user/open/core/webview/IWebViewProxy;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackHistory()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lcom/ali/user/open/core/model/ResultCode;->USER_CANCEL:Lcom/ali/user/open/core/model/ResultCode;

    iget v1, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->onBackHistory()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->initParams(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->initViews(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    .line 8
    :cond_1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/open/core/config/ConfigManager;->getWebViewOption()Lcom/ali/user/open/core/config/WebViewOption;

    move-result-object p1

    sget-object v0, Lcom/ali/user/open/core/config/WebViewOption;->SYSTEM:Lcom/ali/user/open/core/config/WebViewOption;

    if-ne p1, v0, :cond_2

    .line 9
    const-class p1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-interface {p1, p0}, Lcom/ali/user/open/core/service/UserTrackerService;->skipPage(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    new-instance v0, Lcom/ali/user/open/core/webview/UserTrackBridge;

    invoke-direct {v0}, Lcom/ali/user/open/core/webview/UserTrackBridge;-><init>()V

    const-string v1, "ALBBUserTrackJSBridge"

    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->addBridgeObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    new-instance v0, Lcom/ali/user/open/core/webview/UserInfoBridge;

    invoke-direct {v0}, Lcom/ali/user/open/core/webview/UserInfoBridge;-><init>()V

    const-string v1, "aluWVJSBridge"

    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->addBridgeObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v1}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getWebView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->destroy()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onFailure(Lcom/ali/user/open/core/model/ResultCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "url"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->checkServiceValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "member_sdk_network_not_available_message"

    .line 6
    invoke-static {p1}, Lcom/ali/user/open/core/util/CommonUtils;->toast(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->resumeTimers()V

    .line 8
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-interface {v0, p0}, Lcom/ali/user/open/core/service/UserTrackerService;->pageDisAppear(Landroid/app/Activity;)V

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->resumeTimers()V

    .line 4
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public serialBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "&"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, "="

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    .line 7
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public setResult(Lcom/ali/user/open/core/model/ResultCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->onFailure(Lcom/ali/user/open/core/model/ResultCode;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
