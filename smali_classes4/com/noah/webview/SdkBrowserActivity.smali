.class public Lcom/noah/webview/SdkBrowserActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/webview/SdkBrowserActivity$_lancet;
    }
.end annotation


# instance fields
.field private a:Lcom/noah/api/IActivityBridge;
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

.method public static synthetic access$000(Lcom/noah/webview/SdkBrowserActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/webview/SdkBrowserActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/noah/webview/SdkBrowserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/webview/SdkBrowserActivity;->setRequestedOrientation$___twin___(I)V

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

    const-string v1, "bridge_imp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/noah/webview/a;

    invoke-direct {v1}, Lcom/noah/webview/a;-><init>()V

    invoke-static {v0, v1}, Lcom/noah/api/SdkActivityImpManager;->getBridge(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)Lcom/noah/api/IActivityBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/webview/SdkBrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    .line 4
    invoke-virtual {p0}, Lcom/noah/webview/SdkBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/noah/api/IActivityBridge;->attachActivity(Landroid/app/Activity;Landroid/content/res/Resources;)V

    .line 5
    iget-object v0, p0, Lcom/noah/webview/SdkBrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0, p1}, Lcom/noah/api/IActivityBridge;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/webview/SdkBrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/noah/api/IActivityBridge;->getResources(Landroid/content/res/Resources;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/webview/SdkBrowserActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/noah/webview/SdkBrowserActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/noah/webview/SdkBrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/noah/webview/SdkBrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/noah/webview/SdkBrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/noah/webview/SdkBrowserActivity;->a:Lcom/noah/api/IActivityBridge;

    invoke-interface {v0}, Lcom/noah/api/IActivityBridge;->onStop()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/webview/SdkBrowserActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/noah/webview/SdkBrowserActivity;I)V

    return-void
.end method
