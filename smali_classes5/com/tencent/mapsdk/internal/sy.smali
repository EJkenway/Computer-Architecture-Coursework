.class public final Lcom/tencent/mapsdk/internal/sy;
.super Ljava/lang/Thread;
.source "TMS"


# static fields
.field private static e:F = 60.0f

.field private static final n:I = 0x3098

.field private static final o:I = 0x4

.field private static q:I = 0x7d0

.field private static t:J = 0x5dcL

.field private static final u:Ljava/lang/String; = "TextureGLRenderThread"


# instance fields
.field public a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/sz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private h:Ljavax/microedition/khronos/egl/EGLConfig;

.field private i:Ljavax/microedition/khronos/egl/EGL10;

.field private j:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private k:Ljavax/microedition/khronos/egl/EGLContext;

.field private l:Ljavax/microedition/khronos/egl/EGLSurface;

.field private m:Ljavax/microedition/khronos/opengles/GL;

.field private p:J

.field private volatile r:J

.field private s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/sy;->g:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/sy;->r:J

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/sy;->s:Z

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->b:Ljava/lang/ref/WeakReference;

    const-string p1, "TR"

    .line 12
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ti;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "TRD"

    const-string v0, "\u5e27\u7387\u8bbe\u7f6e\u4e0d\u5728\u6709\u6548\u503c\u8303\u56f4\u5185"

    .line 11
    invoke-static {p0, v0}, Lcom/tencent/mapsdk/internal/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    sput p0, Lcom/tencent/mapsdk/internal/sy;->e:F

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sy;->a:Z

    return-void
.end method

.method private e()Z
    .locals 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "TextureGLRenderThread"

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/sy;->f:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/sy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v5, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v5, v6, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "eglGetdisplay failed,mEglDisplay == EGL10.EGL_NO_DISPLAY,errorDetail:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v6, 0x2

    new-array v7, v6, [I

    .line 9
    iget-object v8, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v8, v5, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "eglInitialize failed,errorDetail:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_2
    iget-boolean v5, v1, Lcom/tencent/mapsdk/internal/sy;->a:Z

    const/16 v8, 0x3026

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x3025

    const/4 v12, 0x7

    const/16 v13, 0x3021

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x3022

    const/16 v17, 0x3023

    const/16 v18, 0x3024

    const/16 v19, 0x3038

    const/16 v20, 0x10

    const/4 v7, 0x3

    const/16 v21, 0x4

    const/16 v22, 0x8

    if-eqz v5, :cond_3

    const/16 v5, 0x13

    new-array v5, v5, [I

    aput v18, v5, v4

    aput v22, v5, v3

    aput v17, v5, v6

    aput v22, v5, v7

    aput v16, v5, v21

    aput v22, v5, v15

    aput v13, v5, v14

    aput v22, v5, v12

    aput v11, v5, v22

    aput v20, v5, v10

    aput v8, v5, v9

    const/16 v8, 0xb

    aput v22, v5, v8

    const/16 v8, 0xc

    const/16 v9, 0x3032

    aput v9, v5, v8

    const/16 v8, 0xd

    aput v3, v5, v8

    const/16 v8, 0xe

    const/16 v9, 0x3031

    aput v9, v5, v8

    const/16 v8, 0xf

    aput v21, v5, v8

    const/16 v8, 0x3040

    aput v8, v5, v20

    const/16 v8, 0x11

    aput v21, v5, v8

    const/16 v8, 0x12

    aput v19, v5, v8

    goto :goto_0

    :cond_3
    const/16 v5, 0xf

    new-array v5, v5, [I

    aput v18, v5, v4

    aput v22, v5, v3

    aput v17, v5, v6

    aput v22, v5, v7

    aput v16, v5, v21

    aput v22, v5, v15

    aput v13, v5, v14

    aput v22, v5, v12

    aput v11, v5, v22

    aput v20, v5, v10

    aput v8, v5, v9

    const/16 v8, 0xb

    aput v22, v5, v8

    const/16 v8, 0xc

    const/16 v9, 0x3040

    aput v9, v5, v8

    const/16 v8, 0xd

    aput v21, v5, v8

    const/16 v8, 0xe

    aput v19, v5, v8

    :goto_0
    move-object v11, v5

    new-array v14, v3, [I

    new-array v5, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 14
    iget-object v9, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v1, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v13, 0x1

    move-object v12, v5

    invoke-interface/range {v9 .. v14}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "eglChooseConfig failed,errorDetail:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 18
    :cond_4
    aget-object v8, v5, v4

    iput-object v8, v1, Lcom/tencent/mapsdk/internal/sy;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 19
    iget-object v9, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v1, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v11, 0x0

    invoke-interface {v9, v10, v8, v0, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mapsdk/internal/sy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v8, :cond_5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "eglCreateWindowSurface failed,mEglSurface == EGL10.EGL_NO_SURFACE,errorDetail:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    new-array v0, v7, [I

    const/16 v7, 0x3098

    aput v7, v0, v4

    aput v6, v0, v3

    aput v19, v0, v6

    .line 24
    iget-object v6, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, v1, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v5, v4

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v7, v5, v8, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mapsdk/internal/sy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v5, :cond_6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "eglCreateContext failed,mEglContext == EGL10.EGL_NO_CONTEXT,errorDetail:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 29
    :cond_6
    iget-object v5, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v1, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, v1, Lcom/tencent/mapsdk/internal/sy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v5, v6, v7, v7, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "eglMakeCurrent failed,errorDetail:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 33
    :cond_7
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/sy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mapsdk/internal/sy;->m:Ljavax/microedition/khronos/opengles/GL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    :goto_1
    return v4

    :catchall_0
    move-exception v0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializeGLContext failed,errorDetail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3
.end method

.method private f()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-string v0, "TextureGLRenderThread"

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/sy;->p:J

    sub-long/2addr v1, v3

    sget v3, Lcom/tencent/mapsdk/internal/sy;->q:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/sy;->g()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sy;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/sy;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v2, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglCreateWindowSurface failed,errorDetail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v1, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglMakeCurrent failed,errorDetail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSurface failed,errorDetail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :cond_1
    :goto_0
    const-string v0, "TRD"

    const-string v1, "the EglSurface is null or status is EGL_NO_SURFACE"

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    return-void

    :cond_1
    :goto_0
    const-string v0, "TRD"

    const-string v1, "the EglContext is null or status is EGL_NO_CONTEXT"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void

    :cond_1
    :goto_0
    const-string v0, "TRD"

    const-string v1, "the EglDisplay is null or status is EGL_NO_DISPLAY"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/sy;->g()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v1, "TRD"

    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "the EglContext is null or status is EGL_NO_CONTEXT"

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void

    :cond_3
    :goto_2
    const-string v0, "the EglDisplay is null or status is EGL_NO_DISPLAY"

    .line 9
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sy;->g:Z

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->f:Ljava/lang/ref/WeakReference;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sy;->s:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/sy;->r:J

    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->D()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->f:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 7
    :cond_2
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 9
    :catch_0
    :goto_2
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/sy;->e()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 12
    :goto_4
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_4

    .line 14
    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    :try_start_4
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/sy;->g:Z

    if-eqz v2, :cond_9

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mapsdk/internal/sy;->p:J

    .line 17
    :goto_5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mapsdk/internal/sy;->p:J

    sub-long/2addr v4, v6

    sget v2, Lcom/tencent/mapsdk/internal/sy;->q:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/sy;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 20
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->f:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/sy;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/sy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v4, :cond_7

    const-string v2, "TextureGLRenderThread"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "eglCreateWindowSurface failed,errorDetail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_7
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/sy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v2, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "TextureGLRenderThread"

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "eglMakeCurrent failed,errorDetail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    :try_start_6
    const-string v4, "TextureGLRenderThread"

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateSurface failed,errorDetail:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/sy;->s:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sy;->g:Z

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/sy;->d()V

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/sz;

    .line 32
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/sy;->s:Z

    if-eqz v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mapsdk/internal/sy;->r:J

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/tencent/mapsdk/internal/sy;->t:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_a

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/th;->H()V

    goto :goto_7

    .line 34
    :cond_a
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sy;->s:Z

    const-wide/16 v3, 0x0

    .line 35
    iput-wide v3, p0, Lcom/tencent/mapsdk/internal/sy;->r:J

    .line 36
    :cond_b
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_c

    .line 37
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/sy;->m:Ljavax/microedition/khronos/opengles/GL;

    check-cast v5, Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v2, v5}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/sy;->l:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 39
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 40
    sget v3, Lcom/tencent/mapsdk/internal/sy;->e:F

    div-float/2addr v2, v3

    long-to-float v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_1

    .line 41
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    int-to-long v2, v2

    .line 42
    :try_start_7
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_9

    .line 43
    :catch_1
    :goto_8
    :try_start_8
    monitor-exit p0

    goto/16 :goto_0

    :goto_9
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v2

    .line 44
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    .line 45
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/sy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_d

    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-nez v3, :cond_1

    :cond_d
    const-string v3, "TextureGLRenderThread"

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TextureGLRenderThread Render Exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 48
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->E()V

    .line 49
    iput-object v3, p0, Lcom/tencent/mapsdk/internal/sy;->b:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/sy;->g()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_11

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_10

    goto :goto_a

    .line 52
    :cond_10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 53
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->k:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_b

    :cond_11
    :goto_a
    const-string v0, "TRD"

    const-string v1, "the EglContext is null or status is EGL_NO_CONTEXT"

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_b
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_13

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_12

    goto :goto_c

    .line 56
    :cond_12
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sy;->i:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 57
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sy;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void

    :cond_13
    :goto_c
    const-string v0, "TRD"

    const-string v1, "the EglDisplay is null or status is EGL_NO_DISPLAY"

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
