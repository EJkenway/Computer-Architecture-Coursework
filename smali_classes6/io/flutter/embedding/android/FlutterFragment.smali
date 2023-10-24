.class public Lio/flutter/embedding/android/FlutterFragment;
.super Landroidx/fragment/app/Fragment;
.source "FlutterFragment.java"

# interfaces
.implements Lio/flutter/embedding/android/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterFragment$b;,
        Lio/flutter/embedding/android/FlutterFragment$c;
    }
.end annotation


# instance fields
.field public g:Lio/flutter/embedding/android/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static v1(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterFragment$b;-><init>(Ljava/lang/String;Lio/flutter/embedding/android/FlutterFragment$a;)V

    return-object v0
.end method

.method public static w1()Lio/flutter/embedding/android/FlutterFragment$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$c;

    invoke-direct {v0}, Lio/flutter/embedding/android/FlutterFragment$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U2(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/FlutterTextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public Z(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/FlutterSurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destroy_engine_with_fragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v2}, Lio/flutter/embedding/android/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_bundle_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lio/flutter/embedding/engine/a;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/flutter/embedding/android/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/embedding/android/d;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/d;->c(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lio/flutter/embedding/android/e;

    if-eqz v0, :cond_0

    const-string v0, "FlutterFragment"

    const-string v1, "Deferring to attached Activity to provide a FlutterEngine."

    .line 3
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lio/flutter/embedding/android/e;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/e;->d(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public j(Lio/flutter/embedding/engine/a;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/flutter/embedding/android/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/embedding/android/d;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/d;->j(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method

.method public k0()Lfi3/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initialization_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lfi3/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, Lfi3/c;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public m()Lio/flutter/embedding/android/i;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/flutter/embedding/android/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/embedding/android/j;

    .line 4
    invoke-interface {v0}, Lio/flutter/embedding/android/j;->m()Lio/flutter/embedding/android/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()Lio/flutter/embedding/android/RenderMode;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/RenderMode;->g:Lio/flutter/embedding/android/RenderMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/flutter/embedding/android/RenderMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/RenderMode;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/b;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lio/flutter/plugin/platform/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lio/flutter/plugin/platform/b;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/c;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lio/flutter/embedding/android/c;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/android/c$b;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->h()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/c;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->j()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->k()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->w()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->l()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->m(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->n()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->o()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/c;->p(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->q()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->s()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->t()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->u(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->g:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->v()V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_attach_engine_to_activity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Lio/flutter/embedding/android/TransparencyMode;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->h:Lio/flutter/embedding/android/TransparencyMode;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/flutter/embedding/android/TransparencyMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpi3/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lpi3/b;

    invoke-interface {v0}, Lpi3/b;->u()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpi3/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lpi3/b;

    invoke-interface {v0}, Lpi3/b;->x()V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cached_engine_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public z0()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
