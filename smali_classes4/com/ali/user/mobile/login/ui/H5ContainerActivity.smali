.class public Lcom/ali/user/mobile/login/ui/H5ContainerActivity;
.super Lcom/ali/user/mobile/base/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;,
        Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebChromeClient;
    }
.end annotation


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "https://www.alipay.com/webviewbridge"

.field private static Tag:Ljava/lang/String; = "login.H5ContainerActivity"


# instance fields
.field public allowReadTitle:Z

.field public firstAlert:Z

.field public isFromAccount:Z

.field public isWebviewAlive:Z

.field public mAPRelativeLayout:Landroid/widget/RelativeLayout;

.field public mActivity:Landroid/app/Activity;

.field public mContext:Landroid/content/Context;

.field public mIVScene:Ljava/lang/String;

.field public mLoginId:Ljava/lang/String;

.field public mLoginType:Ljava/lang/String;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mScene:Ljava/lang/String;

.field public mSecurityId:Ljava/lang/String;

.field public mSetResult:Z

.field public mSite:I

.field public mToken:Ljava/lang/String;

.field public mTokenType:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;

.field public mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

.field public proceed:Z

.field public urlHelper:Lcom/ali/user/mobile/login/ui/WebUrlHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mSetResult:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->allowReadTitle:Z

    .line 4
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->isWebviewAlive:Z

    .line 5
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->firstAlert:Z

    .line 6
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->proceed:Z

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->Tag:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addCallBack(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "https://www.alipay.com/webviewbridge"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "?"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&callback="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?callback="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public cancleOperation()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ali.user.sdk.webview.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public createWebView()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->Tag:Ljava/lang/String;

    const-string v1, "webview init failed, finish activity"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_activity_webview:I

    return v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mAPRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-static {v0}, Lcom/ali/user/mobile/login/ui/WebUrlHelper;->setWebView(Landroid/taobao/windvane/extra/uc/WVUCWebView;)V

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->setWebChromClient()V

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->setWebViewClient()V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->webViewLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public initViews()V
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_id_webview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mAPRelativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_web_progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->createWebView()V

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->init()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2d0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2d1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "windvane"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->webViewLoadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->Tag:Ljava/lang/String;

    const-string v1, "call onActivityResult"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->cancleOperation()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mToken:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UrlKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SET_RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mSetResult:Z

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->addCallBack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "securityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mSecurityId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UrlLoginId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mLoginId:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mScene:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UrlFromAccount"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->isFromAccount:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UrlLoginType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mLoginType:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tokenType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mTokenType:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "site"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mSite:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USERID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mUserId:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IV_SCENE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mIVScene:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_0
    iput-object p0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mContext:Landroid/content/Context;

    .line 16
    iput-object p0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mActivity:Landroid/app/Activity;

    .line 17
    new-instance v0, Lcom/ali/user/mobile/login/ui/WebUrlHelper;

    invoke-direct {v0}, Lcom/ali/user/mobile/login/ui/WebUrlHelper;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->urlHelper:Lcom/ali/user/mobile/login/ui/WebUrlHelper;

    .line 18
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->isWebviewAlive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mAPRelativeLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->isWebviewAlive:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->isWebviewAlive:Z

    throw v1

    .line 8
    :cond_0
    :goto_1
    invoke-super {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->cancleOperation()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onPause()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onResume()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onResume()V

    return-void
.end method

.method public overrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mTokenType:Ljava/lang/String;

    iget-object v5, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mScene:Ljava/lang/String;

    iget-object v6, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mSecurityId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mSetResult:Z

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/ali/user/mobile/login/ui/UrlTokenLogin;->handleUrl(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setWebChromClient()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    new-instance v1, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebChromeClient;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebChromeClient;-><init>(Lcom/ali/user/mobile/login/ui/H5ContainerActivity;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    new-instance v1, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/H5ContainerActivity$LoginWebViewClient;-><init>(Lcom/ali/user/mobile/login/ui/H5ContainerActivity;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    return-void
.end method

.method public webViewLoadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/H5ContainerActivity;->mWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
