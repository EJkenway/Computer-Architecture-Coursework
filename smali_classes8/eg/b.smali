.class public Leg/b;
.super Lcg/f;
.source "GPUPlayerRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Leg/c;

.field public j:Lcg/i;

.field public n:Z

.field public o:I

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:[F

.field public t:[F

.field public u:Lcg/g;

.field public v:Lcg/h;

.field public w:Ldg/a;

.field public x:Z

.field public y:Lcom/gotokeep/gpuvideo/player/GPUPlayerView;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Leg/b;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/gpuvideo/player/GPUPlayerView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcg/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leg/b;->n:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, Leg/b;->p:[F

    new-array v2, v1, [F

    .line 4
    iput-object v2, p0, Leg/b;->q:[F

    new-array v2, v1, [F

    .line 5
    iput-object v2, p0, Leg/b;->r:[F

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Leg/b;->s:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Leg/b;->t:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, Leg/b;->z:F

    .line 9
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    iput-object p1, p0, Leg/b;->y:Lcom/gotokeep/gpuvideo/player/GPUPlayerView;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Leg/b;->A:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Leg/b;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Leg/b;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic e(Leg/b;)Ldg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/b;->w:Ldg/a;

    return-object p0
.end method

.method public static synthetic f(Leg/b;Ldg/a;)Ldg/a;
    .locals 0

    .line 1
    iput-object p1, p0, Leg/b;->w:Ldg/a;

    return-object p1
.end method

.method public static synthetic g(Leg/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg/b;->x:Z

    return p1
.end method

.method private synthetic h(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/b;->B:Leg/c;

    invoke-interface {v0, p1}, Leg/c;->setSurface(Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public a(Lcg/g;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Leg/b;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leg/b;->j:Lcg/i;

    invoke-virtual {v0}, Lcg/i;->f()V

    .line 4
    iget-object v0, p0, Leg/b;->j:Lcg/i;

    iget-object v2, p0, Leg/b;->t:[F

    invoke-virtual {v0, v2}, Lcg/i;->c([F)V

    .line 5
    iput-boolean v1, p0, Leg/b;->n:Z

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v0, p0, Leg/b;->x:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Leg/b;->w:Ldg/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ldg/a;->g()V

    .line 10
    iget-object v0, p0, Leg/b;->w:Ldg/a;

    invoke-virtual {p1}, Lcg/g;->d()I

    move-result v2

    invoke-virtual {p1}, Lcg/g;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ldg/a;->f(II)V

    .line 11
    :cond_1
    iput-boolean v1, p0, Leg/b;->x:Z

    .line 12
    :cond_2
    iget-object v0, p0, Leg/b;->w:Ldg/a;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Leg/b;->u:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->a()V

    .line 14
    iget-object v0, p0, Leg/b;->u:Lcg/g;

    invoke-virtual {v0}, Lcg/g;->d()I

    move-result v0

    iget-object v2, p0, Leg/b;->u:Lcg/g;

    invoke-virtual {v2}, Lcg/g;->b()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_3
    const/16 v0, 0x4000

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 16
    iget-object v1, p0, Leg/b;->p:[F

    const/4 v2, 0x0

    iget-object v3, p0, Leg/b;->s:[F

    const/4 v4, 0x0

    iget-object v5, p0, Leg/b;->r:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17
    iget-object v11, p0, Leg/b;->p:[F

    const/4 v8, 0x0

    iget-object v9, p0, Leg/b;->q:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v11

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18
    iget-object v1, p0, Leg/b;->v:Lcg/h;

    iget v2, p0, Leg/b;->o:I

    iget-object v3, p0, Leg/b;->p:[F

    iget-object v4, p0, Leg/b;->t:[F

    iget v5, p0, Leg/b;->z:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcg/h;->j(I[F[FF)V

    .line 19
    iget-object v1, p0, Leg/b;->w:Ldg/a;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcg/g;->a()V

    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    iget-object v0, p0, Leg/b;->w:Ldg/a;

    iget-object v1, p0, Leg/b;->u:Lcg/g;

    invoke-virtual {v1}, Lcg/g;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldg/a;->a(ILcg/g;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Leg/b;->u:Lcg/g;

    invoke-virtual {v0, p1, p2}, Lcg/g;->f(II)V

    .line 2
    iget-object v0, p0, Leg/b;->v:Lcg/h;

    invoke-virtual {v0, p1, p2}, Ldg/a;->f(II)V

    .line 3
    iget-object v0, p0, Leg/b;->w:Ldg/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Ldg/a;->f(II)V

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v3, p1, p2

    .line 5
    iput v3, p0, Leg/b;->z:F

    .line 6
    iget-object v0, p0, Leg/b;->q:[F

    const/4 v1, 0x0

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 7
    iget-object p1, p0, Leg/b;->r:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public c(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v4, v2, v3

    iput v4, v1, Leg/b;->o:I

    .line 4
    new-instance v5, Lcg/i;

    invoke-direct {v5, v4}, Lcg/i;-><init>(I)V

    iput-object v5, v1, Leg/b;->j:Lcg/i;

    .line 5
    invoke-virtual {v5, v1}, Lcg/i;->e(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    iget-object v4, v1, Leg/b;->j:Lcg/i;

    invoke-virtual {v4}, Lcg/i;->b()I

    move-result v4

    iget v5, v1, Leg/b;->o:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget-object v4, v1, Leg/b;->j:Lcg/i;

    invoke-virtual {v4}, Lcg/i;->b()I

    move-result v4

    const/16 v5, 0x2601

    const/16 v6, 0x2600

    invoke-static {v4, v5, v6}, Lcg/c;->e(III)V

    const/16 v4, 0xde1

    .line 8
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    new-instance v4, Lcg/g;

    invoke-direct {v4}, Lcg/g;-><init>()V

    iput-object v4, v1, Leg/b;->u:Lcg/g;

    .line 10
    new-instance v4, Lcg/h;

    iget-object v5, v1, Leg/b;->j:Lcg/i;

    invoke-virtual {v5}, Lcg/i;->b()I

    move-result v5

    invoke-direct {v4, v5}, Lcg/h;-><init>(I)V

    iput-object v4, v1, Leg/b;->v:Lcg/h;

    .line 11
    invoke-virtual {v4}, Ldg/a;->g()V

    .line 12
    new-instance v4, Landroid/view/Surface;

    iget-object v5, v1, Leg/b;->j:Lcg/i;

    invoke-virtual {v5}, Lcg/i;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    iget-object v5, v1, Leg/b;->B:Leg/c;

    if-eqz v5, :cond_0

    .line 14
    iget-object v5, v1, Leg/b;->A:Landroid/os/Handler;

    new-instance v6, Leg/a;

    invoke-direct {v6, v1, v4}, Leg/a;-><init>(Leg/b;Landroid/view/Surface;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    iget-object v7, v1, Leg/b;->s:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-boolean v3, v1, Leg/b;->n:Z

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v4, v1, Leg/b;->w:Ldg/a;

    if-eqz v4, :cond_1

    .line 20
    iput-boolean v0, v1, Leg/b;->x:Z

    :cond_1
    const/16 v0, 0xd33

    .line 21
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/b;->w:Ldg/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldg/a;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Leg/b;->j:Lcg/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcg/i;->d()V

    :cond_1
    return-void
.end method

.method public j(Ldg/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/b;->y:Lcom/gotokeep/gpuvideo/player/GPUPlayerView;

    new-instance v1, Leg/b$a;

    invoke-direct {v1, p0, p1}, Leg/b$a;-><init>(Leg/b;Ldg/a;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Leg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/b;->B:Leg/c;

    return-void
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Leg/b;->n:Z

    .line 2
    iget-object p1, p0, Leg/b;->y:Lcom/gotokeep/gpuvideo/player/GPUPlayerView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
