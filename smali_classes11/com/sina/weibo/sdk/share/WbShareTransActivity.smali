.class public Lcom/sina/weibo/sdk/share/WbShareTransActivity;
.super Lcom/sina/weibo/sdk/share/BaseActivity;
.source "SourceFile"


# instance fields
.field private copyResourceTask:Lcom/sina/weibo/sdk/share/CopyResourceTask;

.field public flag:Z

.field private handler:Landroid/os/Handler;

.field private rootLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->flag:Z

    .line 3
    new-instance v0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;-><init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/sdk/share/WbShareTransActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->sendCallback(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sina/weibo/sdk/share/WbShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->gotoWeiboComposer(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    return-void
.end method

.method private checkSource(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toObject(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 5
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->transPicAndVideoResource(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private gotoWeiboComposer(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 6

    const-string v0, "com.sina.weibo.sdk.web.WeiboSdkWebActivity"

    const-string v1, "Share"

    const-string v2, "gotoWeiboComposer"

    .line 1
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->flag:Z

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "startFlag"

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v4}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "_weibo_sdkVersion"

    const-string v5, "0041005000"

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "_weibo_appPackage"

    .line 11
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "_weibo_appKey"

    .line 12
    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "_weibo_flag"

    const v5, 0x20130329

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "_weibo_sign"

    .line 14
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gotoActivity"

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x2fd

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {p0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0, v2}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->sendCallback(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-direct {p0, v2}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->sendCallback(I)V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "progressColor"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "progressId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    if-eq v1, v2, :cond_0

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;)V

    if-eq v0, v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->setProgressColor(I)V

    :cond_1
    move-object v0, v1

    .line 9
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 10
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private sendCallback(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_weibo_resp_errcode"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private transPicAndVideoResource(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->gotoWeiboComposer(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->copyResourceTask:Lcom/sina/weibo/sdk/share/CopyResourceTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_2
    new-instance v0, Lcom/sina/weibo/sdk/share/CopyResourceTask;

    new-instance v2, Lcom/sina/weibo/sdk/share/WbShareTransActivity$2;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$2;-><init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)V

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/sdk/share/CopyResourceTask;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/TransResourceCallback;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->copyResourceTask:Lcom/sina/weibo/sdk/share/CopyResourceTask;

    new-array v1, v1, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/share/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->initView()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "startFlag"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->checkSource(Landroid/content/Intent;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "Share"

    const-string v1, "startTransActivity.onNewIntent()"

    .line 2
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "startFlag"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method
