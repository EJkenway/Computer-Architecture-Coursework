.class public Lcom/idlefish/flutterboost/containers/FlutterFragment;
.super Landroidx/fragment/app/Fragment;
.source "FlutterFragment.java"

# interfaces
.implements Lcom/idlefish/flutterboost/containers/b$a;


# instance fields
.field public g:Lcom/idlefish/flutterboost/containers/b;


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


# virtual methods
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
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p1

    invoke-virtual {p1}, Lzc3/c;->m()Lio/flutter/embedding/engine/a;

    move-result-object p1

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
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
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

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "onActivityCreated"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/idlefish/flutterboost/containers/b;->c(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onAttach"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/idlefish/flutterboost/containers/b;

    invoke-direct {v0, p0}, Lcom/idlefish/flutterboost/containers/b;-><init>(Lcom/idlefish/flutterboost/containers/b$a;)V

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    .line 4
    invoke-virtual {v0, p1}, Lcom/idlefish/flutterboost/containers/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "onCreate"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    const-string v0, "onCreateView"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/idlefish/flutterboost/containers/b;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "onDestroy"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const-string v0, "onDestroyView"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->g()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const-string v0, "onDetach"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->h()V

    .line 4
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->t()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged,hidden: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",delegate.getPageState():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v1}, Lcom/idlefish/flutterboost/containers/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {p1}, Lcom/idlefish/flutterboost/containers/b;->b()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {p1}, Lcom/idlefish/flutterboost/containers/b;->k()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {p1}, Lcom/idlefish/flutterboost/containers/b;->b()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {p1}, Lcom/idlefish/flutterboost/containers/b;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {p1}, Lcom/idlefish/flutterboost/containers/b;->n()V

    :goto_0
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "onInflate"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->i()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onPause"

    .line 3
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->k()V

    :cond_1
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
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/idlefish/flutterboost/containers/b;->m(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onResume"

    .line 3
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->n()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onSaveInstanceState"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "onStart"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->p()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "onStop"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->q()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "onViewCreated"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "onViewStateRestored"

    .line 1
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->z1(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Lio/flutter/embedding/android/FlutterView$TransparencyMode;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/FlutterView$TransparencyMode;->h:Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView$TransparencyMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$b;

    .line 2
    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->v()Ljava/util/Map;

    move-result-object v0

    const-string v1, "log_tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "STATE_UNKNOW"

    return-object p1

    :cond_0
    const-string p1, "STATE_DESTROYED"

    return-object p1

    :cond_1
    const-string p1, "STATE_DISAPPEAR"

    return-object p1

    :cond_2
    const-string p1, "STATE_APPEAR"

    return-object p1

    :cond_3
    const-string p1, "STATE_CREATED"

    return-object p1
.end method

.method public x1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterFragment;->g:Lcom/idlefish/flutterboost/containers/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->w1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterFragment;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", state:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifeCycle"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
