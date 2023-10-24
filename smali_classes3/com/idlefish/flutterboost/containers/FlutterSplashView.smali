.class public Lcom/idlefish/flutterboost/containers/FlutterSplashView;
.super Landroid/widget/FrameLayout;
.source "FlutterSplashView.java"


# static fields
.field public static t:Ljava/lang/String; = "FlutterSplashView"


# instance fields
.field public g:Lio/flutter/embedding/engine/a;

.field public h:Lio/flutter/embedding/android/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lio/flutter/embedding/android/FlutterView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/os/Handler;

.field public final r:Lpi3/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->q:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/idlefish/flutterboost/containers/FlutterSplashView$a;

    invoke-direct {p1, p0}, Lcom/idlefish/flutterboost/containers/FlutterSplashView$a;-><init>(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)V

    .line 6
    new-instance p1, Lcom/idlefish/flutterboost/containers/FlutterSplashView$b;

    invoke-direct {p1, p0}, Lcom/idlefish/flutterboost/containers/FlutterSplashView$b;-><init>(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)V

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->r:Lpi3/b;

    .line 7
    new-instance p1, Lcom/idlefish/flutterboost/containers/FlutterSplashView$c;

    invoke-direct {p1, p0}, Lcom/idlefish/flutterboost/containers/FlutterSplashView$c;-><init>(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)V

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->s:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->g:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p1

    invoke-virtual {p1}, Lzc3/c;->m()Lio/flutter/embedding/engine/a;

    move-result-object p1

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->g:Lio/flutter/embedding/engine/a;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)Lio/flutter/embedding/android/FlutterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->i:Lio/flutter/embedding/android/FlutterView;

    return-object p0
.end method

.method public static synthetic b(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)Lio/flutter/embedding/android/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->h:Lio/flutter/embedding/android/i;

    return-object p0
.end method

.method public static synthetic c(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/idlefish/flutterboost/containers/FlutterSplashView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/i;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/android/FlutterView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->i:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->r:Lpi3/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->t(Lpi3/b;)V

    .line 3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->i:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->i:Lio/flutter/embedding/android/FlutterView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->h:Lio/flutter/embedding/android/i;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->n:Landroid/os/Bundle;

    invoke-interface {p2, v0, v1}, Lio/flutter/embedding/android/i;->d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->j:Landroid/view/View;

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object p2, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->j:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->r:Lpi3/b;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/FlutterView;->h(Lpi3/b;)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "BoostFlutterView onAttach"

    .line 1
    invoke-static {v0}, Lzc3/b;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->i:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->g:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->j(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "BoostFlutterView onDetach"

    .line 1
    invoke-static {v0}, Lzc3/b;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->i:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->n()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->i:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgi3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgi3/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->o:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning splash screen to a Flutter UI. Isolate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->h:Lio/flutter/embedding/android/i;

    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
