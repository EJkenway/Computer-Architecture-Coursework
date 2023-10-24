.class public Lcom/noah/adn/huichuan/webview/BrowserActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/webview/BrowserActivity$_lancet;
    }
.end annotation


# instance fields
.field private mBridge:Lcom/noah/api/IActivityBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/adn/huichuan/webview/BrowserActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/noah/adn/huichuan/webview/BrowserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;-><init>()V

    invoke-static {v0, v1}, Lcom/noah/api/SdkActivityImpManager;->getBridge(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)Lcom/noah/api/IActivityBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/noah/api/IActivityBridge;->attachActivity(Landroid/app/Activity;Landroid/content/res/Resources;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->finish()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/noah/api/IActivityBridge;->getResources(Landroid/content/res/Resources;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/api/IActivityBridge;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/noah/adn/huichuan/webview/BrowserActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0, p1, p2}, Lcom/noah/api/IActivityBridge;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivity;->mBridge:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/noah/adn/huichuan/webview/BrowserActivity;I)V

    return-void
.end method
