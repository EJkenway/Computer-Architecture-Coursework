.class public Lcom/idlefish/flutterboost/containers/b;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Lad3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idlefish/flutterboost/containers/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/idlefish/flutterboost/containers/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lio/flutter/embedding/engine/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/idlefish/flutterboost/containers/FlutterSplashView;
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

.field public f:Lad3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/idlefish/flutterboost/containers/b$a;)V
    .locals 0
    .param p1    # Lcom/idlefish/flutterboost/containers/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {v0}, Lcom/idlefish/flutterboost/containers/b$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v1}, Lcom/idlefish/flutterboost/containers/b;->u(Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {p1}, Lcom/idlefish/flutterboost/containers/b$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {p1}, Lcom/idlefish/flutterboost/containers/b$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Setting up FlutterEngine."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {v1}, Lcom/idlefish/flutterboost/containers/b$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/idlefish/flutterboost/containers/b$a;->d(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this NewFlutterFragment."

    .line 3
    invoke-static {v0, v1}, Ldi3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    instance-of v1, v0, Lad3/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lad3/b;

    invoke-interface {v0}, Lad3/b;->getState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v0, p1, p2, p3}, Lad3/e;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const-string v0, "_flutter_result_"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v1, p1, p2, v0}, Lad3/e;->e(IILjava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 7
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_1

    .line 8
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

    .line 9
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lji3/b;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_1

    :cond_1
    const-string p1, "onActivityResult() invoked before NewFlutterFragment was attached to an Activity."

    .line 10
    invoke-static {v1, p1}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 2
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p1

    invoke-virtual {p1}, Lzc3/c;->p()Lzc3/f;

    move-result-object p1

    invoke-virtual {p1}, Lzc3/f;->j()I

    move-result p1

    sget v0, Lzc3/c$d;->m:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p1

    invoke-virtual {p1}, Lzc3/c;->l()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->B()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {p1}, Lcom/idlefish/flutterboost/containers/b$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0, v1}, Lcom/idlefish/flutterboost/containers/b$a;->n(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/b;

    move-result-object p1

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->e:Lio/flutter/plugin/platform/b;

    .line 7
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0}, Lcom/idlefish/flutterboost/containers/b$a;->c(Lio/flutter/embedding/engine/a;)V

    .line 8
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {p1}, Lcom/idlefish/flutterboost/containers/b$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 9
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {p1}, Lcom/idlefish/flutterboost/containers/b$a;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this Fragment."

    .line 10
    invoke-static {p1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    .line 12
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object p1

    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    .line 13
    invoke-interface {v0}, Lcom/idlefish/flutterboost/containers/b$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {v1}, Lcom/idlefish/flutterboost/containers/b$a;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lji3/b;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v0}, Lad3/e;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    return-void
.end method

.method public f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "Creating FlutterView."

    .line 1
    invoke-static {p1, p2}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p1

    invoke-virtual {p1}, Lzc3/c;->h()Lad3/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lad3/a;->a(Lad3/c;)Lad3/e;

    move-result-object p1

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    .line 3
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 4
    new-instance p1, Lio/flutter/embedding/android/FlutterView;

    iget-object p2, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {p2}, Lcom/idlefish/flutterboost/containers/b$a;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p3

    invoke-virtual {p3}, Lzc3/c;->p()Lzc3/f;

    move-result-object p3

    invoke-virtual {p3}, Lzc3/f;->h()Lio/flutter/embedding/android/FlutterView$RenderMode;

    move-result-object p3

    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {v0}, Lcom/idlefish/flutterboost/containers/b$a;->r()Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterView$RenderMode;Lio/flutter/embedding/android/FlutterView$TransparencyMode;)V

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->d:Lio/flutter/embedding/android/FlutterView;

    .line 5
    new-instance p1, Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    iget-object p2, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {p2}, Lcom/idlefish/flutterboost/containers/b$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->c:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_0

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    goto :goto_0

    :cond_0
    const p2, 0x1d063b02

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->c:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    iget-object p2, p0, Lcom/idlefish/flutterboost/containers/b;->d:Lio/flutter/embedding/android/FlutterView;

    iget-object p3, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {p3}, Lcom/idlefish/flutterboost/containers/b$a;->m()Lio/flutter/embedding/android/i;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->g(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/i;)V

    .line 10
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {p1}, Lad3/e;->onCreate()V

    .line 11
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->c:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    return-object p1
.end method

.method public g()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v0}, Lad3/e;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDetach()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 3
    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/b;->e:Lio/flutter/plugin/platform/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lio/flutter/plugin/platform/b;->j()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/idlefish/flutterboost/containers/b;->e:Lio/flutter/plugin/platform/b;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {v1}, Lcom/idlefish/flutterboost/containers/b$a;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Detaching FlutterEngine from the Activity that owns this Fragment."

    .line 7
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {v0}, Lcom/idlefish/flutterboost/containers/b$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0}, Lji3/b;->b()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0}, Lji3/b;->c()V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {v0}, Lcom/idlefish/flutterboost/containers/b$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lzc3/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Forwarding onLowMemory() to FlutterEngine."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v0}, Lad3/e;->onLowMemory()V

    .line 3
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lqi3/j;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/j;->a()V

    return-void
.end method

.method public j(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v0, p1}, Lad3/e;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onNewIntent() to FlutterEngine."

    .line 4
    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lji3/b;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "onNewIntent() invoked before NewFlutterFragment was attached to an Activity."

    .line 6
    invoke-static {v1, p1}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v0}, Lad3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v0}, Lad3/e;->a()V

    .line 5
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lqi3/d;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/d;->b()V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 3
    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->e:Lio/flutter/plugin/platform/b;

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

.method public m(I[Ljava/lang/String;[I)V
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
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v0, p1, p2, p3}, Lad3/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lji3/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_0
    const-string p1, "onRequestPermissionResult() invoked before NewFlutterFragment was attached to an Activity."

    .line 9
    invoke-static {v1, p1}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v0}, Lad3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v0}, Lad3/e;->f()V

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    .line 3
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 5
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lqi3/d;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/d;->d()V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {v0}, Lcom/idlefish/flutterboost/containers/b$a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->f:Lad3/e;

    invoke-interface {v0, p1}, Lad3/e;->onTrimMemory(I)V

    .line 2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

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
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lqi3/j;

    move-result-object p1

    invoke-virtual {p1}, Lqi3/j;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "onTrimMemory() invoked before NewFlutterFragment was attached to an Activity."

    .line 6
    invoke-static {v1, p1}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    .line 3
    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Lji3/b;

    move-result-object v0

    invoke-interface {v0}, Lji3/b;->onUserLeaveHint()V

    goto :goto_0

    :cond_0
    const-string v0, "onUserLeaveHint() invoked before NewFlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, v0}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    .line 2
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->b:Lio/flutter/embedding/engine/a;

    .line 3
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->d:Lio/flutter/embedding/android/FlutterView;

    .line 4
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->e:Lio/flutter/plugin/platform/b;

    return-void
.end method

.method public u(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "_flutter_result_"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {v0}, Lcom/idlefish/flutterboost/containers/b$a;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->a:Lcom/idlefish/flutterboost/containers/b$a;

    invoke-interface {v0}, Lcom/idlefish/flutterboost/containers/b$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()Lcom/idlefish/flutterboost/containers/FlutterSplashView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/b;->c:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    return-object v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
