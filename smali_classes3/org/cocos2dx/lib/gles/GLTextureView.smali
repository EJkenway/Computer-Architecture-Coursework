.class public Lorg/cocos2dx/lib/gles/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lorg/cocos2dx/lib/gles/IGLView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/gles/GLTextureView$f;,
        Lorg/cocos2dx/lib/gles/GLTextureView$g;,
        Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;,
        Lorg/cocos2dx/lib/gles/GLTextureView$e;,
        Lorg/cocos2dx/lib/gles/GLTextureView$h;,
        Lorg/cocos2dx/lib/gles/GLTextureView$b;,
        Lorg/cocos2dx/lib/gles/GLTextureView$a;,
        Lorg/cocos2dx/lib/gles/GLTextureView$d;,
        Lorg/cocos2dx/lib/gles/GLTextureView$c;
    }
.end annotation


# static fields
.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field private static final OFF_SCREEN_SURFACE_HEIGHT:I = 0x48

.field private static final OFF_SCREEN_SURFACE_WIDTH:I = 0x80

.field private static final TAG:Ljava/lang/String; = "CC>>>GLTextureView"

.field private static final glThreadManager:Lorg/cocos2dx/lib/gles/GLTextureView$f;


# instance fields
.field private debugFlags:I

.field private detached:Z

.field private eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private eglContextClientVersion:I

.field private eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

.field private glWrapper:Landroid/opengl/GLSurfaceView$GLWrapper;

.field private mDestroyedSurfaceHolder:Landroid/graphics/SurfaceTexture;

.field private mExitGlThreadWhenFinish:Z

.field private mIsFinished:Z

.field private mIsNoSwap:Z

.field private mOffScreenSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/cocos2dx/lib/gles/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private preserveEGLContextOnPause:Z

.field private renderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private surfaceTextureListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/gles/GLTextureView$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/gles/GLTextureView$f;-><init>(Lorg/cocos2dx/lib/gles/GLTextureView$1;)V

    sput-object v0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThreadManager:Lorg/cocos2dx/lib/gles/GLTextureView$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLTextureView;->init()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/cocos2dx/lib/gles/GLTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->preserveEGLContextOnPause:Z

    return p0
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLTextureView;->checkIfThrowException()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1200(Lorg/cocos2dx/lib/gles/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/gles/GLTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLTextureView;->useOffScreenSurface()V

    return-void
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/gles/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglContextClientVersion:I

    return p0
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/gles/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/cocos2dx/lib/gles/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/cocos2dx/lib/gles/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/cocos2dx/lib/gles/GLTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glWrapper:Landroid/opengl/GLSurfaceView$GLWrapper;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/cocos2dx/lib/gles/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->debugFlags:I

    return p0
.end method

.method public static synthetic access$900()Lorg/cocos2dx/lib/gles/GLTextureView$f;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThreadManager:Lorg/cocos2dx/lib/gles/GLTextureView$f;

    return-object v0
.end method

.method private static checkIfThrowException()Z
    .locals 2

    const-string v0, "texture_view_throw_exception"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/RemoteConfig;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private useOffScreenSurface()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->g()Lorg/cocos2dx/lib/gles/GLEglState;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/cocos2dx/lib/gles/GLEglState;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lorg/cocos2dx/lib/gles/GLEglState;->b()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 5
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v3, :cond_5

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mOffScreenSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_2

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v4, :cond_4

    .line 7
    :cond_2
    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v3, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {v3, v0, v1}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 9
    fill-array-data v4, :array_0

    .line 10
    invoke-interface {v0, v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mOffScreenSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_5

    .line 11
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mOffScreenSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "eglMakeCurrent"

    .line 13
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3057
        0x80
        0x3056
        0x48
        0x3038
        0x3038
    .end array-data
.end method


# virtual methods
.method public addSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mIsFinished:Z

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mExitGlThreadWhenFinish:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->detached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->requestExitAndWait()V

    :cond_0
    return-void
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->debugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->preserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public isExitGlThreadWhenFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mExitGlThreadWhenFinish:Z

    return v0
.end method

.method public isNoSwap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mIsNoSwap:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->detached:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mExitGlThreadWhenFinish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    if-nez v0, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    :goto_0
    new-instance v2, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    .line 7
    iget-boolean v3, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mIsNoSwap:Z

    invoke-virtual {v2, v3}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->setNoSwap(Z)V

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->setRenderMode(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->detached:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mExitGlThreadWhenFinish:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mIsFinished:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->requestExitAndWait()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->detached:Z

    .line 5
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->onResume()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceTextureListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->debugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 4
    new-instance v8, Lorg/cocos2dx/lib/gles/GLTextureView$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/cocos2dx/lib/gles/GLTextureView$b;-><init>(Lorg/cocos2dx/lib/gles/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lorg/cocos2dx/lib/gles/GLTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLTextureView;->checkRenderThreadState()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lorg/cocos2dx/lib/gles/GLTextureView$h;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView$h;-><init>(Lorg/cocos2dx/lib/gles/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLTextureView;->checkRenderThreadState()V

    .line 2
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEGLContextFactory() - factory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLTextureView;->checkRenderThreadState()V

    .line 3
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLTextureView;->checkRenderThreadState()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setExitGlThreadWhenFinish(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExitGlThreadWhenFinish() - exitWhenFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mExitGlThreadWhenFinish:Z

    return-void
.end method

.method public setGLWrapper(Landroid/opengl/GLSurfaceView$GLWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glWrapper:Landroid/opengl/GLSurfaceView$GLWrapper;

    return-void
.end method

.method public setNoSwap(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNoSwap() - noSwap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->setNoSwap(Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mIsNoSwap:Z

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->preserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLTextureView;->checkRenderThreadState()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/cocos2dx/lib/gles/GLTextureView$h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/lib/gles/GLTextureView$h;-><init>(Lorg/cocos2dx/lib/gles/GLTextureView;Z)V

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/cocos2dx/lib/gles/GLTextureView$c;

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/lib/gles/GLTextureView$c;-><init>(Lorg/cocos2dx/lib/gles/GLTextureView;Lorg/cocos2dx/lib/gles/GLTextureView$1;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lorg/cocos2dx/lib/gles/GLTextureView$d;

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/gles/GLTextureView$d;-><init>(Lorg/cocos2dx/lib/gles/GLTextureView$1;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 8
    :cond_2
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 9
    new-instance p1, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    .line 10
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mIsNoSwap:Z

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->setNoSwap(Z)V

    .line 11
    iget-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceChanged() - texture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " format:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " w:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {p1, p3, p4}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceCreated() - texture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mDestroyedSurfaceHolder:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->surfaceDestroyed()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mDestroyedSurfaceHolder:Landroid/graphics/SurfaceTexture;

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->surfaceCreated()V

    .line 7
    iget-boolean p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mExitGlThreadWhenFinish:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->setNoSwap(Z)V

    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceDestroyed() - texture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mExitGlThreadWhenFinish:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->glThread:Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLTextureView$GLThread;->surfaceDestroyed()V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView;->mDestroyedSurfaceHolder:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->setNoSwap(Z)V

    .line 6
    new-instance p1, Lorg/cocos2dx/lib/gles/GLTextureView$1;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/gles/GLTextureView$1;-><init>(Lorg/cocos2dx/lib/gles/GLTextureView;)V

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLTextureView;->requestRender()V

    :goto_0
    return-void
.end method
