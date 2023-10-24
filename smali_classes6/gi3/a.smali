.class public Lgi3/a;
.super Ljava/lang/Object;
.source "DartExecutor.java"

# interfaces
.implements Lri3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi3/a$c;,
        Lgi3/a$b;,
        Lgi3/a$d;
    }
.end annotation


# instance fields
.field public final g:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lgi3/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lri3/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lgi3/a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lri3/c$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgi3/a;->n:Z

    .line 3
    new-instance v0, Lgi3/a$a;

    invoke-direct {v0, p0}, Lgi3/a$a;-><init>(Lgi3/a;)V

    iput-object v0, p0, Lgi3/a;->q:Lri3/c$a;

    .line 4
    iput-object p1, p0, Lgi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    iput-object p2, p0, Lgi3/a;->h:Landroid/content/res/AssetManager;

    .line 6
    new-instance p2, Lgi3/b;

    invoke-direct {p2, p1}, Lgi3/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lgi3/a;->i:Lgi3/b;

    const-string p1, "flutter/isolate"

    .line 7
    invoke-virtual {p2, p1, v0}, Lgi3/b;->setMessageHandler(Ljava/lang/String;Lri3/c$a;)V

    .line 8
    new-instance p1, Lgi3/a$c;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lgi3/a$c;-><init>(Lgi3/b;Lgi3/a$a;)V

    iput-object p1, p0, Lgi3/a;->j:Lri3/c;

    return-void
.end method

.method public static synthetic a(Lgi3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi3/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lgi3/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lgi3/a;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lgi3/a;)Lgi3/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi3/a;->p:Lgi3/a$d;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lri3/c$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lri3/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgi3/a;->j:Lri3/c;

    invoke-interface {v0, p1, p2, p3}, Lri3/c;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lri3/c$b;)V

    return-void
.end method

.method public e(Lgi3/a$b;)V
    .locals 4
    .param p1    # Lgi3/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lgi3/a;->n:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 2
    invoke-static {v1, p1}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lgi3/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lgi3/a$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lgi3/a;->h:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lgi3/a;->n:Z

    return-void
.end method

.method public f()Lri3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgi3/a;->j:Lri3/c;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lgi3/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgi3/a;->n:Z

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lgi3/a;->i:Lgi3/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lgi3/c;)V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lgi3/c;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lri3/c$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lri3/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgi3/a;->j:Lri3/c;

    invoke-interface {v0, p1, p2}, Lri3/c;->setMessageHandler(Ljava/lang/String;Lri3/c$a;)V

    return-void
.end method
