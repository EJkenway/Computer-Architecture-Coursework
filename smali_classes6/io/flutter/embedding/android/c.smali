.class public final Lio/flutter/embedding/android/c;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/c$b;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/embedding/android/c$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lio/flutter/embedding/engine/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lio/flutter/embedding/android/FlutterSplashView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lio/flutter/embedding/android/FlutterView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lio/flutter/plugin/platform/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public final g:Lpi3/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/c$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/android/c$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/c$a;-><init>(Lio/flutter/embedding/android/c;)V

    iput-object v0, p0, Lio/flutter/embedding/android/c;->g:Lpi3/b;

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/android/c;)Lio/flutter/embedding/android/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgi3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgi3/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing Dart entrypoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    .line 4
    invoke-interface {v1}, Lio/flutter/embedding/android/c$b;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and sending initial route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    .line 5
    invoke-interface {v1}, Lio/flutter/embedding/android/c$b;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 6
    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lqi3/g;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$b;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqi3/g;->b(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    :cond_3
    invoke-static {}, Ldi3/a;->b()Ldi3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldi3/a;->a()Lhi3/c;

    move-result-object v0

    invoke-virtual {v0}, Lhi3/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4
    new-instance v1, Lgi3/a$b;

    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    .line 13
    invoke-interface {v2}, Lio/flutter/embedding/android/c$b;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgi3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgi3/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgi3/a;->e(Lgi3/a$b;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/c;->f:Z

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onActivityCreated. Giving framework and plugins an opportunity to restore state."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "plugins"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "framework"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$b;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Lqi3/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqi3/i;->j([B)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lji3/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lji3/b;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, p1}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->x()V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {p1}, Lio/flutter/embedding/android/c$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/android/c$b;->n(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/b;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/c;->e:Lio/flutter/plugin/platform/b;

    .line 5
    iget-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {p1}, Lio/flutter/embedding/android/c$b;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this Fragment."

    .line 6
    invoke-static {p1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    .line 9
    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lji3/b;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/c$b;->c(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    .line 3
    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lqi3/g;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/g;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, v0}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "Creating FlutterView."

    .line 1
    invoke-static {p1, p2}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 3
    iget-object p2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {p2}, Lio/flutter/embedding/android/c$b;->m0()Lio/flutter/embedding/android/RenderMode;

    move-result-object p2

    sget-object p3, Lio/flutter/embedding/android/RenderMode;->g:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, p3, :cond_1

    .line 4
    new-instance p2, Lio/flutter/embedding/android/FlutterSurfaceView;

    iget-object p3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    .line 5
    invoke-interface {p3}, Lio/flutter/embedding/android/c$b;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->r()Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->h:Lio/flutter/embedding/android/TransparencyMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p3, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    .line 6
    iget-object p3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/c$b;->Z(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    .line 7
    new-instance p3, Lio/flutter/embedding/android/FlutterView;

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object p3, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/embedding/android/FlutterView;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Lio/flutter/embedding/android/FlutterTextureView;

    iget-object p3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {p3}, Lio/flutter/embedding/android/c$b;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/c$b;->U2(Lio/flutter/embedding/android/FlutterTextureView;)V

    .line 10
    new-instance p3, Lio/flutter/embedding/android/FlutterView;

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    iput-object p3, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/embedding/android/FlutterView;

    .line 11
    :goto_1
    iget-object p2, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/embedding/android/FlutterView;

    iget-object p3, p0, Lio/flutter/embedding/android/c;->g:Lpi3/b;

    invoke-virtual {p2, p3}, Lio/flutter/embedding/android/FlutterView;->h(Lpi3/b;)V

    .line 12
    new-instance p2, Lio/flutter/embedding/android/FlutterSplashView;

    iget-object p3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {p3}, Lio/flutter/embedding/android/c$b;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/FlutterSplashView;

    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p3, v0, :cond_2

    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    goto :goto_2

    :cond_2
    const p3, 0x1d063b02

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 16
    :goto_2
    iget-object p2, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/FlutterSplashView;

    iget-object p3, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/embedding/android/FlutterView;

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->m()Lio/flutter/embedding/android/i;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lio/flutter/embedding/android/FlutterSplashView;->g(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/i;)V

    const-string p2, "Attaching FlutterEngine to FlutterView."

    .line 17
    invoke-static {p1, p2}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/embedding/android/FlutterView;

    iget-object p2, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/FlutterView;->j(Lio/flutter/embedding/engine/a;)V

    .line 19
    iget-object p1, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/FlutterSplashView;

    return-object p1
.end method

.method public j()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->n()V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->g:Lpi3/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->t(Lpi3/b;)V

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDetach()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    iget-object v2, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {v1, v2}, Lio/flutter/embedding/android/c$b;->j(Lio/flutter/embedding/engine/a;)V

    .line 4
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Detaching FlutterEngine from the Activity that owns this Fragment."

    .line 5
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0}, Lji3/b;->b()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0}, Lji3/b;->c()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->e:Lio/flutter/plugin/platform/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->j()V

    .line 11
    iput-object v1, p0, Lio/flutter/embedding/android/c;->e:Lio/flutter/plugin/platform/b;

    .line 12
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lqi3/d;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/d;->a()V

    .line 13
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->a1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->e()V

    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lfi3/a;->b()Lfi3/a;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v2}, Lio/flutter/embedding/android/c$b;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi3/a;->d(Ljava/lang/String;)V

    .line 17
    :cond_3
    iput-object v1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    :cond_4
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Forwarding onLowMemory() to FlutterEngine."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgi3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgi3/a;->i()V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lqi3/j;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/j;->a()V

    return-void
.end method

.method public m(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onNewIntent() to FlutterEngine."

    .line 3
    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lji3/b;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, p1}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lqi3/d;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/d;->b()V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->e:Lio/flutter/plugin/platform/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->t()V

    goto :goto_0

    :cond_0
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 6
    invoke-static {v0, v1}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lji3/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_0
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 10
    invoke-static {v1, p1}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lqi3/d;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/d;->d()V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lqi3/i;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/i;->h()[B

    move-result-object v0

    const-string v1, "framework"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lji3/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "plugins"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->b()V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lqi3/d;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/d;->c()V

    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgi3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgi3/a;->i()V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onTrimMemory() to FlutterEngine. Level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lqi3/j;

    move-result-object p1

    invoke-virtual {p1}, Lqi3/j;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "onTrimMemory() invoked before FlutterFragment was attached to an Activity."

    .line 6
    invoke-static {v1, p1}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->c()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    .line 3
    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0}, Lji3/b;->onUserLeaveHint()V

    goto :goto_0

    :cond_0
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, v0}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/embedding/android/FlutterView;

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/c;->e:Lio/flutter/plugin/platform/b;

    return-void
.end method

.method public x()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Setting up FlutterEngine."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$b;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lfi3/a;->b()Lfi3/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi3/a;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 4
    iput-boolean v2, p0, Lio/flutter/embedding/android/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/flutter/embedding/android/c$b;->d(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v2, p0, Lio/flutter/embedding/android/c;->f:Z

    return-void

    :cond_2
    const-string v1, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    .line 8
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/flutter/embedding/engine/a;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    .line 10
    invoke-interface {v1}, Lio/flutter/embedding/android/c$b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    .line 11
    invoke-interface {v2}, Lio/flutter/embedding/android/c$b;->k0()Lfi3/c;

    move-result-object v2

    invoke-virtual {v2}, Lfi3/c;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$b;

    .line 12
    invoke-interface {v3}, Lio/flutter/embedding/android/c$b;->z()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 13
    iput-boolean v4, p0, Lio/flutter/embedding/android/c;->f:Z

    return-void
.end method
