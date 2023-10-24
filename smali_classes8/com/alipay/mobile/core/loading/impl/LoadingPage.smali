.class public Lcom/alipay/mobile/core/loading/impl/LoadingPage;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final PARAM_TOKEN:Ljava/lang/String; = "token"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

.field private f:Lcom/alipay/mobile/framework/loading/LoadingView;

.field private g:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

.field private h:Ljava/util/Timer;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->k:Z

    return-void
.end method


# virtual methods
.method public cancelLoadingPage()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoadingPage.cancelLoadingPage, token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",targetAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->k:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->stop()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->d:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->onCancelLoadingPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->h:Ljava/util/Timer;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "skip finish when isFinishing"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->d:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->onFinishLoadingPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_2
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoadingPage.finish, token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",targetAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->g:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    iget v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->removeLoadingPageRecord(I)V

    return-void
.end method

.method public getLoadingView()Lcom/alipay/mobile/framework/loading/LoadingView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->cancelLoadingPage()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->g:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "token"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->g:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->getLoadingPageRecord(I)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "record is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->isStopped:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "record is isStopped"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingPage:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->params:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->d:Landroid/os/Bundle;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->sourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->targetAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingPageHandler:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 16
    new-instance p1, Ljava/util/Timer;

    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->h:Ljava/util/Timer;

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    if-nez p1, :cond_2

    const-string p1, "loadingPageHandler is null"

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-nez p1, :cond_3

    const-string p1, "loadingView is null"

    .line 21
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 24
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string p1, "loadingView bug found, apply workaround"

    .line 26
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "LoadingPage.onCreate, token="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAppId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingView="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/framework/loading/LoadingView;->setHostActivity(Landroid/app/Activity;)V

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->startLoadingPage()V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    new-instance v0, Lcom/alipay/mobile/core/loading/impl/LoadingPage$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage$1;-><init>(Lcom/alipay/mobile/core/loading/impl/LoadingPage;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->setOnCancelListener(Lcom/alipay/mobile/framework/loading/LoadingView$OnCancelListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoadingPage.onDestroy, token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",targetAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->g:Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    iget v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->removeLoadingPageRecord(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->stopLoadingPage()V

    :cond_0
    return-void
.end method

.method public setHasLostFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->i:Z

    return-void
.end method

.method public startLoadingPage()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoadingPage.startLoadingPage, token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",targetAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->k:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->start()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->d:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->onCreateLoadingPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public stopLoadingPage()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoadingPage.stopLoadingPage, token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",targetAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",hasNotifyStop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->j:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->f:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->stop()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->e:Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->d:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->onStopLoadingPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->finish()V

    return-void
.end method
