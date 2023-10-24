.class public Lcom/amap/api/mapcore/util/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ad$a;
    }
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field private final c:Lcom/amap/api/mapcore/util/t;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private volatile n:Landroid/opengl/EGLContext;

.field private volatile o:Landroid/opengl/EGLConfig;

.field private p:Landroid/opengl/EGLDisplay;

.field private q:Landroid/opengl/EGLContext;

.field private r:Landroid/opengl/EGLSurface;

.field private s:Lcom/amap/api/mapcore/util/dv$f;

.field private t:Ljava/nio/FloatBuffer;

.field private u:Ljava/nio/FloatBuffer;

.field private v:Lcom/amap/api/mapcore/util/ad$a;

.field private w:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/t;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/ad;->d:I

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/ad;->e:I

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/ad;->f:I

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ad;->g:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ad;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ad;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ad;->j:Z

    .line 9
    iput v0, p0, Lcom/amap/api/mapcore/util/ad;->k:I

    .line 10
    iput v0, p0, Lcom/amap/api/mapcore/util/ad;->l:I

    .line 11
    iput v0, p0, Lcom/amap/api/mapcore/util/ad;->m:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 12
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ad;->a:[F

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 13
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ad;->b:[F

    .line 14
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ad;->c:Lcom/amap/api/mapcore/util/t;

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ad;->j:Z

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v2, p1, 0x2

    const/4 p1, 0x1

    int-to-long v3, p1

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ad;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Lcom/amap/api/mapcore/util/ev;

    const-string p1, "AMapPboRenderThread"

    invoke-direct {v7, p1}, Lcom/amap/api/mapcore/util/ev;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v1, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lcom/amap/api/mapcore/util/ad;->h:Ljava/util/concurrent/ExecutorService;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/ad;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/ad;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/ad;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ad;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/ad;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ad;->j:Z

    return p0
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/ad;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/ad;->k:I

    return p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ad;->p:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_0

    const-string v0, "eglGetDisplay failed"

    .line 4
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ad;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ad;->p:Landroid/opengl/EGLDisplay;

    const-string v0, "eglInitialize failed"

    .line 7
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ad;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    new-array v3, v1, [I

    .line 8
    fill-array-data v3, :array_0

    .line 9
    iget-object v5, p0, Lcom/amap/api/mapcore/util/ad;->p:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ad;->o:Landroid/opengl/EGLConfig;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/ad;->n:Landroid/opengl/EGLContext;

    invoke-static {v5, v6, v7, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/ad;->q:Landroid/opengl/EGLContext;

    .line 10
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v3, v5, :cond_2

    const-string v0, "eglCreateContext failed"

    .line 11
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ad;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x5

    new-array v3, v3, [I

    const/16 v5, 0x3057

    aput v5, v3, v0

    .line 12
    iget v5, p0, Lcom/amap/api/mapcore/util/ad;->e:I

    aput v5, v3, v4

    const/16 v5, 0x3056

    aput v5, v3, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/ad;->f:I

    aput v2, v3, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v3, v1

    .line 13
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ad;->p:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ad;->o:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ad;->r:Landroid/opengl/EGLSurface;

    .line 14
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_3

    const-string v0, "eglCreatePbufferSurface failed"

    .line 15
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ad;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ad;->p:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ad;->q:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "eglMakeCurrent failed"

    .line 17
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ad;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const-string v0, "initOpenGL complete"

    .line 19
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ad;->a(Ljava/lang/String;)V

    .line 20
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/ad;->i:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static synthetic d(Lcom/amap/api/mapcore/util/ad;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ad;->i:Z

    return p0
.end method

.method public static synthetic e(Lcom/amap/api/mapcore/util/ad;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ad;->w:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->c:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->u(I)Lcom/amap/api/mapcore/util/du;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dv$f;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ad;->s:Lcom/amap/api/mapcore/util/dv$f;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/amap/api/mapcore/util/ad;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/ad;->e:I

    return p0
.end method

.method private f()V
    .locals 15

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ad;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->v:Lcom/amap/api/mapcore/util/ad$a;

    if-nez v0, :cond_1

    const-string v0, "renderTextureAndReadPixel failed textureHelper is null"

    .line 4
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ad;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ad$a;->getTextureID()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ad;->d:I

    .line 6
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/ad;->d:I

    if-gtz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderTextureAndReadPixel failed mTextureID is <= 0 mTextureID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/mapcore/util/ad;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ad;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->s:Lcom/amap/api/mapcore/util/dv$f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ad;->e()V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->t:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->b:[F

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ad;->t:Ljava/nio/FloatBuffer;

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->u:Ljava/nio/FloatBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v7, 0x0

    aput v7, v0, v5

    aput v6, v0, v4

    const/4 v8, 0x2

    aput v6, v0, v8

    const/4 v8, 0x3

    aput v6, v0, v8

    aput v6, v0, v3

    aput v7, v0, v2

    aput v7, v0, v1

    const/4 v8, 0x7

    aput v7, v0, v8

    .line 13
    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ad;->u:Ljava/nio/FloatBuffer;

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->s:Lcom/amap/api/mapcore/util/dv$f;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du;->a()V

    const/16 v0, 0xbe2

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v7, 0x303

    .line 16
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 17
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const v7, 0x84c0

    .line 18
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    iget v7, p0, Lcom/amap/api/mapcore/util/ad;->d:I

    const/16 v8, 0xde1

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    iget-object v7, p0, Lcom/amap/api/mapcore/util/ad;->s:Lcom/amap/api/mapcore/util/dv$f;

    iget v7, v7, Lcom/amap/api/mapcore/util/dv$f;->b:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 21
    iget-object v7, p0, Lcom/amap/api/mapcore/util/ad;->s:Lcom/amap/api/mapcore/util/dv$f;

    iget v9, v7, Lcom/amap/api/mapcore/util/dv$f;->b:I

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    iget-object v14, p0, Lcom/amap/api/mapcore/util/ad;->t:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22
    iget-object v7, p0, Lcom/amap/api/mapcore/util/ad;->s:Lcom/amap/api/mapcore/util/dv$f;

    iget v7, v7, Lcom/amap/api/mapcore/util/dv$f;->c:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    iget-object v7, p0, Lcom/amap/api/mapcore/util/ad;->s:Lcom/amap/api/mapcore/util/dv$f;

    iget v9, v7, Lcom/amap/api/mapcore/util/dv$f;->c:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, p0, Lcom/amap/api/mapcore/util/ad;->u:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    iget-object v7, p0, Lcom/amap/api/mapcore/util/ad;->a:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    iget-object v7, p0, Lcom/amap/api/mapcore/util/ad;->a:[F

    invoke-static {v7, v5, v6, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 26
    iget-object v6, p0, Lcom/amap/api/mapcore/util/ad;->s:Lcom/amap/api/mapcore/util/dv$f;

    iget v6, v6, Lcom/amap/api/mapcore/util/dv$f;->a:I

    iget-object v7, p0, Lcom/amap/api/mapcore/util/ad;->a:[F

    invoke-static {v6, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 27
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 28
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ad;->s:Lcom/amap/api/mapcore/util/dv$f;

    iget v1, v1, Lcom/amap/api/mapcore/util/dv$f;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 29
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ad;->s:Lcom/amap/api/mapcore/util/dv$f;

    iget v1, v1, Lcom/amap/api/mapcore/util/dv$f;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 30
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v0, "drawTexure"

    .line 33
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 35
    iget v0, p0, Lcom/amap/api/mapcore/util/ad;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/amap/api/mapcore/util/ad;->k:I

    if-ne v0, v2, :cond_8

    .line 36
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ad;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->w:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/amap/api/mapcore/util/ad;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/ad;->f:I

    return p0
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->w:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/amap/api/mapcore/util/ad;->l:I

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/amap/api/mapcore/util/ad;->e:I

    iput v0, p0, Lcom/amap/api/mapcore/util/ad;->l:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/ad;->m:I

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/amap/api/mapcore/util/ad;->f:I

    iput v0, p0, Lcom/amap/api/mapcore/util/ad;->m:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/ad;->f:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ad;->m:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/ad;->l:I

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/amap/api/mapcore/util/fh;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ad;->w:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/ad;->i:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    invoke-interface {v1, v0, v3}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V

    :cond_3
    return-void
.end method

.method public static synthetic h(Lcom/amap/api/mapcore/util/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ad;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/ad$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/ad$2;-><init>(Lcom/amap/api/mapcore/util/ad;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 6

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/ad;->e:I

    .line 4
    iput p2, p0, Lcom/amap/api/mapcore/util/ad;->f:I

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ad;->n:Landroid/opengl/EGLContext;

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ad;->n:Landroid/opengl/EGLContext;

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p1, p2, :cond_0

    const-string p1, "eglGetCurrentContext failed"

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ad;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 9
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, p1, :cond_1

    const-string/jumbo p1, "sharedEglDisplay failed"

    .line 10
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ad;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    new-array v4, p1, [I

    new-array p1, p1, [Landroid/opengl/EGLConfig;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/EGL14;->eglGetConfigs(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;II[II)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "eglGetConfigs failed"

    .line 12
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ad;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 13
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ad;->o:Landroid/opengl/EGLConfig;

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ad;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ad;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/amap/api/mapcore/util/ad$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/ad$1;-><init>(Lcom/amap/api/mapcore/util/ad;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ad$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ad;->v:Lcom/amap/api/mapcore/util/ad$a;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ad;->w:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ad;->j:Z

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->u:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ad;->u:Ljava/nio/FloatBuffer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->t:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ad;->t:Ljava/nio/FloatBuffer;

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ad;->v:Lcom/amap/api/mapcore/util/ad$a;

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/amap/api/mapcore/util/ad;->l:I

    .line 12
    iput p2, p0, Lcom/amap/api/mapcore/util/ad;->m:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ad;->j:Z

    return v0
.end method
