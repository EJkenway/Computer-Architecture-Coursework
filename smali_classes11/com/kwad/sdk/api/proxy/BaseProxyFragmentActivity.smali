.class public abstract Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;
.super Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->setProxyFragmentActivity(Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;)V

    iget-object p1, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public abstract getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/api/loader/Loader;->getExternalResource()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    return-void
.end method

.method public onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreCreate(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreDestroy()V

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onDestroy()V

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/Wrapper;->onDestroy(Landroid/content/Context;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPrePause()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPostResume()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreResume()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreSaveInstanceState(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreStart()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreStop()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onStop()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->mDelegate:Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onUserLeaveHint()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "key_start_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public superOnBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public superOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public superOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
