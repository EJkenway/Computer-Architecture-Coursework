.class public Lpi3/a;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Lio/flutter/view/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi3/a$c;,
        Lpi3/a$b;
    }
.end annotation


# instance fields
.field public final g:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public final n:Lpi3/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lpi3/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpi3/a;->j:Z

    .line 4
    new-instance v0, Lpi3/a$a;

    invoke-direct {v0, p0}, Lpi3/a$a;-><init>(Lpi3/a;)V

    iput-object v0, p0, Lpi3/a;->n:Lpi3/b;

    .line 5
    iput-object p1, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lpi3/b;)V

    return-void
.end method

.method public static synthetic b(Lpi3/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpi3/a;->j:Z

    return p1
.end method

.method public static synthetic c(Lpi3/a;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method public static synthetic d(Lpi3/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpi3/a;->j(J)V

    return-void
.end method

.method public static synthetic e(Lpi3/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpi3/a;->s(J)V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/view/f$a;
    .locals 6

    const-string v0, "FlutterRenderer"

    const-string v1, "Creating a SurfaceTexture."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 4
    new-instance v2, Lpi3/a$b;

    iget-object v3, p0, Lpi3/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-direct {v2, p0, v3, v4, v1}, Lpi3/a$b;-><init>(Lpi3/a;JLandroid/graphics/SurfaceTexture;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New SurfaceTexture ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpi3/a$b;->id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lpi3/a$b;->id()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lpi3/a;->k(JLandroid/graphics/SurfaceTexture;)V

    return-object v2
.end method

.method public f(Lpi3/b;)V
    .locals 1
    .param p1    # Lpi3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lpi3/b;)V

    .line 2
    iget-boolean v0, p0, Lpi3/a;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lpi3/b;->x()V

    :cond_0
    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi3/a;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method

.method public final k(JLandroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p3    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public l(Lpi3/b;)V
    .locals 1
    .param p1    # Lpi3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lpi3/b;)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public n(Lpi3/a$c;)V
    .locals 18
    .param p1    # Lpi3/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting viewport metrics\nSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lpi3/a$c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lpi3/a$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nPadding - L: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lpi3/a$c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", T: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lpi3/a$c;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", R: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lpi3/a$c;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", B: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lpi3/a$c;->f:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nInsets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lpi3/a$c;->k:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lpi3/a$c;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lpi3/a$c;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lpi3/a$c;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nSystem Gesture Insets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lpi3/a$c;->o:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lpi3/a$c;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lpi3/a$c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lpi3/a$c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterRenderer"

    invoke-static {v2, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    iget v3, v0, Lpi3/a$c;->a:F

    iget v4, v0, Lpi3/a$c;->b:I

    iget v5, v0, Lpi3/a$c;->c:I

    iget v6, v0, Lpi3/a$c;->d:I

    iget v7, v0, Lpi3/a$c;->e:I

    iget v8, v0, Lpi3/a$c;->f:I

    iget v9, v0, Lpi3/a$c;->g:I

    iget v10, v0, Lpi3/a$c;->h:I

    iget v11, v0, Lpi3/a$c;->i:I

    iget v12, v0, Lpi3/a$c;->j:I

    iget v13, v0, Lpi3/a$c;->k:I

    iget v14, v0, Lpi3/a$c;->l:I

    iget v15, v0, Lpi3/a$c;->m:I

    iget v1, v0, Lpi3/a$c;->n:I

    iget v0, v0, Lpi3/a$c;->o:I

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIII)V

    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpi3/a;->i:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi3/a;->p()V

    .line 3
    :cond_0
    iput-object p1, p0, Lpi3/a;->i:Landroid/view/Surface;

    .line 4
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpi3/a;->i:Landroid/view/Surface;

    .line 3
    iget-boolean v0, p0, Lpi3/a;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpi3/a;->n:Lpi3/b;

    invoke-interface {v0}, Lpi3/b;->u()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpi3/a;->j:Z

    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public r(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpi3/a;->i:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3/a;->g:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method
