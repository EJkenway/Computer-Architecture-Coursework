.class public Lio/flutter/view/d;
.super Ljava/lang/Object;
.source "FlutterNativeView.java"

# interfaces
.implements Lri3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/d$b;
    }
.end annotation


# instance fields
.field public final g:Lei3/b;

.field public final h:Lgi3/a;

.field public i:Lio/flutter/view/FlutterView;

.field public final j:Lio/flutter/embedding/engine/FlutterJNI;

.field public final n:Landroid/content/Context;

.field public o:Z

.field public final p:Lpi3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/d;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/flutter/view/d$a;

    invoke-direct {v0, p0}, Lio/flutter/view/d$a;-><init>(Lio/flutter/view/d;)V

    iput-object v0, p0, Lio/flutter/view/d;->p:Lpi3/b;

    .line 4
    iput-object p1, p0, Lio/flutter/view/d;->n:Landroid/content/Context;

    .line 5
    new-instance v1, Lei3/b;

    invoke-direct {v1, p0, p1}, Lei3/b;-><init>(Lio/flutter/view/d;Landroid/content/Context;)V

    iput-object v1, p0, Lio/flutter/view/d;->g:Lei3/b;

    .line 6
    new-instance v1, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    iput-object v1, p0, Lio/flutter/view/d;->j:Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lpi3/b;)V

    .line 8
    new-instance v0, Lgi3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgi3/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lio/flutter/view/d;->h:Lgi3/a;

    .line 9
    new-instance p1, Lio/flutter/view/d$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/flutter/view/d$b;-><init>(Lio/flutter/view/d;Lio/flutter/view/d$a;)V

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 10
    invoke-virtual {p0, p0, p2}, Lio/flutter/view/d;->e(Lio/flutter/view/d;Z)V

    .line 11
    invoke-virtual {p0}, Lio/flutter/view/d;->d()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/view/d;)Lio/flutter/view/FlutterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/d;->i:Lio/flutter/view/FlutterView;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/view/d;)Lei3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/d;->g:Lei3/b;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lri3/c$b;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FlutterView.send called on a detached view, channel="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/d;->h:Lgi3/a;

    invoke-virtual {v0}, Lgi3/a;->f()Lri3/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lri3/c;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lri3/c$b;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Platform view is not attached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Lio/flutter/view/d;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/view/d;->j:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    .line 2
    iget-object p1, p0, Lio/flutter/view/d;->h:Lgi3/a;

    invoke-virtual {p1}, Lgi3/a;->j()V

    return-void
.end method

.method public f(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/view/d;->i:Lio/flutter/view/FlutterView;

    .line 2
    iget-object v0, p0, Lio/flutter/view/d;->g:Lei3/b;

    invoke-virtual {v0, p1, p2}, Lei3/b;->b(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/d;->g:Lei3/b;

    invoke-virtual {v0}, Lei3/b;->c()V

    .line 2
    iget-object v0, p0, Lio/flutter/view/d;->h:Lgi3/a;

    invoke-virtual {v0}, Lgi3/a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/view/d;->i:Lio/flutter/view/FlutterView;

    .line 4
    iget-object v0, p0, Lio/flutter/view/d;->j:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/view/d;->p:Lpi3/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lpi3/b;)V

    .line 5
    iget-object v0, p0, Lio/flutter/view/d;->j:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/flutter/view/d;->o:Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/d;->g:Lei3/b;

    invoke-virtual {v0}, Lei3/b;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/view/d;->i:Lio/flutter/view/FlutterView;

    return-void
.end method

.method public i()Lgi3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/d;->h:Lgi3/a;

    return-object v0
.end method

.method public j()Lio/flutter/embedding/engine/FlutterJNI;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/d;->j:Lio/flutter/embedding/engine/FlutterJNI;

    return-object v0
.end method

.method public k()Lei3/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/d;->g:Lei3/b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/d;->o:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/d;->j:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method

.method public n(Lio/flutter/view/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/flutter/view/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/flutter/view/d;->d()V

    .line 3
    iget-boolean v0, p0, Lio/flutter/view/d;->o:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/view/d;->j:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lio/flutter/view/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/view/e;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/view/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/view/d;->n:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/flutter/view/d;->o:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "This Flutter engine instance is already running an application"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "An entrypoint must be specified"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public setMessageHandler(Ljava/lang/String;Lri3/c$a;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/d;->h:Lgi3/a;

    invoke-virtual {v0}, Lgi3/a;->f()Lri3/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lri3/c;->setMessageHandler(Ljava/lang/String;Lri3/c$a;)V

    return-void
.end method
