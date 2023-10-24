.class public Lio/flutter/app/FlutterFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FlutterFragmentActivity.java"

# interfaces
.implements Lio/flutter/app/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/app/c;
    }
.end annotation


# instance fields
.field public final g:Lio/flutter/app/b;

.field public final h:Lei3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/app/b;

    invoke-direct {v0, p0, p0}, Lio/flutter/app/b;-><init>(Landroid/app/Activity;Lio/flutter/app/b$b;)V

    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->g:Lio/flutter/app/b;

    .line 3
    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    return-void
.end method

.method public static synthetic E3(Lio/flutter/app/FlutterFragmentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/app/FlutterFragmentActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lio/flutter/app/FlutterFragmentActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/app/FlutterFragmentActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public j1(Landroid/content/Context;)Lio/flutter/view/FlutterView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0, p1, p2, p3}, Lri3/k;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0}, Lei3/a;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/app/c;->a(Lio/flutter/app/FlutterFragmentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0, p1}, Lei3/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0}, Lei3/a;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0, p1}, Lei3/a;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0}, Lei3/a;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0}, Lei3/a;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0, p1, p2, p3}, Lri3/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0}, Lei3/a;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0}, Lei3/a;->onStop()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->h:Lei3/a;

    invoke-interface {v0}, Lei3/a;->onUserLeaveHint()V

    return-void
.end method

.method public q0()Lio/flutter/view/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/app/c;->b(Lio/flutter/app/FlutterFragmentActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
