.class public Lcom/gotokeep/motion/record/b;
.super Ljava/lang/Object;
.source "TextureMovieEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/motion/record/b$c;,
        Lcom/gotokeep/motion/record/b$b;,
        Lcom/gotokeep/motion/record/b$d;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public h:[F

.field public i:Lrb3/d;

.field public j:Lcom/gotokeep/motion/record/a;

.field public n:Lrb3/b;

.field public o:I

.field public p:Lcom/gotokeep/motion/record/c;

.field public volatile q:Lcom/gotokeep/motion/record/b$c;

.field public r:Z

.field public s:Z

.field public t:Lcom/gotokeep/motion/record/b$d;

.field public u:Lcom/gotokeep/motion/record/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/motion/record/b;->g:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/gotokeep/motion/record/b;->h:[F

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/motion/record/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/motion/record/b;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/motion/record/b;)Lcom/gotokeep/motion/record/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/motion/record/b;->u:Lcom/gotokeep/motion/record/b$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/motion/record/b;Lcom/gotokeep/motion/record/b$b;)Lcom/gotokeep/motion/record/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/record/b;->u:Lcom/gotokeep/motion/record/b$b;

    return-object p1
.end method

.method public static synthetic d(Lcom/gotokeep/motion/record/b;)Lcom/gotokeep/motion/record/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/motion/record/b;->t:Lcom/gotokeep/motion/record/b$d;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/motion/record/b;Lcom/gotokeep/motion/record/b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/motion/record/b;->n(Lcom/gotokeep/motion/record/b$b;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/motion/record/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/motion/record/b;->p(II)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/motion/record/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/motion/record/b;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/motion/record/b;[FJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/motion/record/b;->l([FJ)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/motion/record/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/motion/record/b;->m(I)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/motion/record/b;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/motion/record/b;->q(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->t:Lcom/gotokeep/motion/record/b$d;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/gotokeep/motion/record/b$d;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->u:Lcom/gotokeep/motion/record/b$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/motion/record/b;->u:Lcom/gotokeep/motion/record/b$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/gotokeep/motion/record/b;->r:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->h:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const-string p1, "TextureMovieEncoder"

    const-string v0, "HEY: got SurfaceTexture with timestamp of zero"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    iget-object v2, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    const/4 v3, 0x2

    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v5, v4

    long-to-int v1, v0

    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->h:[F

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l([FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->p:Lcom/gotokeep/motion/record/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/motion/record/c;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->n:Lrb3/b;

    iget v1, p0, Lcom/gotokeep/motion/record/b;->o:I

    invoke-virtual {v0, v1, p1}, Lrb3/b;->a(I[F)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/motion/record/b;->i:Lrb3/d;

    invoke-virtual {p1, p2, p3}, Lrb3/a;->d(J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/motion/record/b;->i:Lrb3/d;

    invoke-virtual {p1}, Lrb3/a;->e()Z

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/record/b;->o:I

    return-void
.end method

.method public final n(Lcom/gotokeep/motion/record/b$b;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStartRecording "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/motion/record/b;->u:Lcom/gotokeep/motion/record/b$b;

    .line 3
    iget-object v3, p1, Lcom/gotokeep/motion/record/b$b;->f:Landroid/opengl/EGLContext;

    iget v4, p1, Lcom/gotokeep/motion/record/b$b;->b:I

    iget v5, p1, Lcom/gotokeep/motion/record/b$b;->c:I

    iget v6, p1, Lcom/gotokeep/motion/record/b$b;->e:I

    iget v7, p1, Lcom/gotokeep/motion/record/b$b;->d:I

    iget-object v8, p1, Lcom/gotokeep/motion/record/b$b;->a:Ljava/io/File;

    iget v9, p1, Lcom/gotokeep/motion/record/b$b;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/motion/record/b;->t(Landroid/opengl/EGLContext;IIIILjava/io/File;I)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->p:Lcom/gotokeep/motion/record/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/motion/record/c;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/motion/record/b;->u()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->t:Lcom/gotokeep/motion/record/b$d;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/gotokeep/motion/record/b$d;->a(I)V

    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->p:Lcom/gotokeep/motion/record/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/motion/record/c;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/motion/record/b;->u()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    sget-object v0, Lnb3/o;->a:Lnb3/o;

    new-instance v1, Lcom/gotokeep/motion/record/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/motion/record/b$a;-><init>(Lcom/gotokeep/motion/record/b;II)V

    invoke-virtual {v0, v1}, Lnb3/o;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lrb3/c;

    invoke-direct {p1, p0}, Lrb3/c;-><init>(Lcom/gotokeep/motion/record/b;)V

    invoke-static {p1}, Ltb3/b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUpdatedSharedContext "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->i:Lrb3/d;

    invoke-virtual {v0}, Lrb3/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->n:Lrb3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrb3/b;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->j:Lcom/gotokeep/motion/record/a;

    invoke-virtual {v0}, Lcom/gotokeep/motion/record/a;->e()V

    .line 5
    new-instance v0, Lcom/gotokeep/motion/record/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/motion/record/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/gotokeep/motion/record/b;->j:Lcom/gotokeep/motion/record/a;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/motion/record/b;->i:Lrb3/d;

    invoke-virtual {p1, v0}, Lrb3/d;->f(Lcom/gotokeep/motion/record/a;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/motion/record/b;->i:Lrb3/d;

    invoke-virtual {p1}, Lrb3/a;->b()V

    .line 8
    new-instance p1, Lrb3/b;

    new-instance v0, Lcom/gotokeep/motion/record/Texture2dProgram;

    sget-object v1, Lcom/gotokeep/motion/record/Texture2dProgram$ProgramType;->h:Lcom/gotokeep/motion/record/Texture2dProgram$ProgramType;

    invoke-direct {v0, v1}, Lcom/gotokeep/motion/record/Texture2dProgram;-><init>(Lcom/gotokeep/motion/record/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, v0}, Lrb3/b;-><init>(Lcom/gotokeep/motion/record/Texture2dProgram;)V

    iput-object p1, p0, Lcom/gotokeep/motion/record/b;->n:Lrb3/b;

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/gotokeep/motion/record/b;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/gotokeep/motion/record/b$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/motion/record/b$c;-><init>(Lcom/gotokeep/motion/record/b;)V

    iput-object v1, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/motion/record/b;->r:Z

    .line 5
    iget-object v1, p0, Lcom/gotokeep/motion/record/b;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/motion/record/b;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/gotokeep/motion/record/b;->s:Z

    iput-boolean v0, p0, Lcom/gotokeep/motion/record/b;->r:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final t(Landroid/opengl/EGLContext;IIIILjava/io/File;I)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lcom/gotokeep/motion/record/c;

    move-object v0, v7

    move v1, p7

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/motion/record/c;-><init>(IIIIILjava/io/File;)V

    iput-object v7, p0, Lcom/gotokeep/motion/record/b;->p:Lcom/gotokeep/motion/record/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance p2, Lcom/gotokeep/motion/record/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/gotokeep/motion/record/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object p2, p0, Lcom/gotokeep/motion/record/b;->j:Lcom/gotokeep/motion/record/a;

    .line 3
    new-instance p1, Lrb3/d;

    iget-object p2, p0, Lcom/gotokeep/motion/record/b;->j:Lcom/gotokeep/motion/record/a;

    iget-object p4, p0, Lcom/gotokeep/motion/record/b;->p:Lcom/gotokeep/motion/record/c;

    invoke-virtual {p4}, Lcom/gotokeep/motion/record/c;->b()Landroid/view/Surface;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3}, Lrb3/d;-><init>(Lcom/gotokeep/motion/record/a;Landroid/view/Surface;Z)V

    iput-object p1, p0, Lcom/gotokeep/motion/record/b;->i:Lrb3/d;

    .line 4
    invoke-virtual {p1}, Lrb3/a;->b()V

    .line 5
    new-instance p1, Lrb3/b;

    new-instance p2, Lcom/gotokeep/motion/record/Texture2dProgram;

    sget-object p3, Lcom/gotokeep/motion/record/Texture2dProgram$ProgramType;->h:Lcom/gotokeep/motion/record/Texture2dProgram$ProgramType;

    invoke-direct {p2, p3}, Lcom/gotokeep/motion/record/Texture2dProgram;-><init>(Lcom/gotokeep/motion/record/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, p2}, Lrb3/b;-><init>(Lcom/gotokeep/motion/record/Texture2dProgram;)V

    iput-object p1, p0, Lcom/gotokeep/motion/record/b;->n:Lrb3/b;

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->p:Lcom/gotokeep/motion/record/c;

    invoke-virtual {v0}, Lcom/gotokeep/motion/record/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->i:Lrb3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrb3/d;->g()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/motion/record/b;->i:Lrb3/d;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->n:Lrb3/b;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lrb3/b;->c(Z)V

    .line 7
    iput-object v1, p0, Lcom/gotokeep/motion/record/b;->n:Lrb3/b;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->j:Lcom/gotokeep/motion/record/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/motion/record/a;->e()V

    .line 10
    iput-object v1, p0, Lcom/gotokeep/motion/record/b;->j:Lcom/gotokeep/motion/record/a;

    :cond_2
    return-void
.end method

.method public v(Lcom/gotokeep/motion/record/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/record/b;->t:Lcom/gotokeep/motion/record/b$d;

    return-void
.end method

.method public w(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/gotokeep/motion/record/b;->r:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    iget-object v1, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Lcom/gotokeep/motion/record/b$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/gotokeep/motion/record/b;->s:Z

    if-eqz v1, :cond_0

    const-string p1, "TextureMovieEncoder"

    const-string v1, "Encoder thread already running"

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/gotokeep/motion/record/b;->s:Z

    .line 6
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "TextureMovieEncoder"

    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcom/gotokeep/motion/record/b;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/gotokeep/motion/record/b;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    iget-object v1, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    iget-object p2, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public z(Landroid/opengl/EGLContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    iget-object v1, p0, Lcom/gotokeep/motion/record/b;->q:Lcom/gotokeep/motion/record/b$c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
