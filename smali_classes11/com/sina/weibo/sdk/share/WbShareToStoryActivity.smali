.class public Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;
.super Lcom/sina/weibo/sdk/share/BaseActivity;
.source "SourceFile"


# instance fields
.field private callbackActivity:Ljava/lang/String;

.field private progressBar:Landroid/view/View;

.field private progressColor:I

.field private progressId:I

.field private rootLayout:Landroid/widget/FrameLayout;

.field private saveFileTask:Lcom/sina/weibo/sdk/share/SaveFileTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressColor:I

    .line 3
    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->setCallbackActivity(I)V

    return-void
.end method

.method private checkInfo(Lcom/sina/weibo/sdk/api/StoryMessage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/api/StoryMessage;->checkSource()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/sdk/WbSdk;->supportMultiImage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private gotoSave(Lcom/sina/weibo/sdk/api/StoryMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->saveFileTask:Lcom/sina/weibo/sdk/share/SaveFileTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/share/SaveFileTask;

    new-instance v2, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$1;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$1;-><init>(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;)V

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/sdk/share/SaveFileTask;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/TransResourceCallback;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->saveFileTask:Lcom/sina/weibo/sdk/share/SaveFileTask;

    new-array v1, v1, [Lcom/sina/weibo/sdk/api/StoryMessage;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private initView()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "progressColor"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressColor:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "progressId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->rootLayout:Landroid/widget/FrameLayout;

    .line 4
    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressId:I

    if-eq v1, v0, :cond_0

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    :try_start_1
    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressBar:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 7
    :catch_1
    new-instance v0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressBar:Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressBar:Landroid/view/View;

    .line 9
    iget v2, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressColor:I

    if-eq v2, v0, :cond_1

    .line 10
    check-cast v1, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->setProgressColor(I)V

    .line 11
    :cond_1
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->progressBar:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->rootLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private setCallbackActivity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->rootLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "_weibo_resp_errcode"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "weibo sdk"

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/share/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "startActivity"

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->callbackActivity:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->callbackActivity:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 p1, -0x1

    const-string v1, "startFlag"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->callbackActivity:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_weibo_message_stroy"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/StoryMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->setCallbackActivity(I)V

    return-void

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->checkInfo(Lcom/sina/weibo/sdk/api/StoryMessage;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->initView()V

    .line 13
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->gotoSave(Lcom/sina/weibo/sdk/api/StoryMessage;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->setCallbackActivity(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "backType"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->setCallbackActivity(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->setCallbackActivity(I)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->callbackActivity:Ljava/lang/String;

    const-string v1, "startActivity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
