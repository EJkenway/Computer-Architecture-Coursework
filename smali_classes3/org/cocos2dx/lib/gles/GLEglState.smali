.class public Lorg/cocos2dx/lib/gles/GLEglState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>EglState"

.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "gameEglState"

.field private static final b:Z = true

.field private static final c:Ljava/lang/String; = "extEglState"


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private a:Ljavax/microedition/khronos/egl/EGLSurface;

.field private b:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLEglState;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->f()Lorg/cocos2dx/lib/gles/GLEglState;

    move-result-object v0

    const-string v1, "CC>>>EglState"

    if-nez v0, :cond_0

    const-string v0, "destroyExtEglContext() - no ext EglState, do nothing"

    .line 2
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "destroyExtEglContext()"

    .line 3
    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLEglState;->b()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    .line 6
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v3, v4, :cond_1

    const-string v0, "destroyExtEglContext() - failed to get EGLDisplay"

    .line 7
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLEglState;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 9
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v4, :cond_2

    const-string v0, "destroyExtEglContext() - failed to get EGLContext"

    .line 10
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "destroyExtEglContext() - failed to destroy EGLContext"

    .line 12
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eglDestroyContext"

    .line 13
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "extEglState"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->f(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private e()Ljavax/microedition/khronos/egl/EGL10;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method

.method public static f()Lorg/cocos2dx/lib/gles/GLEglState;
    .locals 3

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "CC>>>EglState"

    if-nez v0, :cond_0

    const-string v0, "getExtEglState() - no CCContext"

    .line 2
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "extEglState"

    .line 3
    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/gles/GLEglState;

    if-nez v0, :cond_1

    const-string v2, "getExtEglState() - no ext EglState, do nothing"

    .line 4
    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static g()Lorg/cocos2dx/lib/gles/GLEglState;
    .locals 4

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "CC>>>EglState"

    if-nez v0, :cond_0

    const-string v0, "getGameEglState() - no CCContext"

    .line 2
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "gameEglState"

    .line 3
    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/cocos2dx/lib/gles/GLEglState;

    if-nez v3, :cond_1

    const-string v3, "getGameEglState() - no game EglState, create it"

    .line 4
    invoke-static {v1, v3}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lorg/cocos2dx/lib/gles/GLEglState;

    invoke-direct {v3, v2}, Lorg/cocos2dx/lib/gles/GLEglState;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lorg/cocos2dx/lib/gles/GLEglState;->m()V

    .line 7
    invoke-virtual {v0, v2, v3}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public static l()Lorg/cocos2dx/lib/gles/GLEglState;
    .locals 11

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->f()Lorg/cocos2dx/lib/gles/GLEglState;

    move-result-object v0

    const-string v1, "CC>>>EglState"

    if-eqz v0, :cond_0

    const-string v2, "prepareExtEglContext() - already has ext EglState, do nothing"

    .line 2
    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "prepareExtEglContext()"

    .line 3
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getEGLContextClientVersion()I

    move-result v2

    .line 6
    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v0

    .line 7
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->g()Lorg/cocos2dx/lib/gles/GLEglState;

    move-result-object v3

    .line 8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    invoke-virtual {v3}, Lorg/cocos2dx/lib/gles/GLEglState;->b()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v5

    .line 10
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    const-string v0, "prepareExtEglContext() - failed to get EGLDisplay"

    .line 11
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 12
    :cond_1
    invoke-virtual {v3}, Lorg/cocos2dx/lib/gles/GLEglState;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 13
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v6, v8, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    invoke-virtual {v3}, Lorg/cocos2dx/lib/gles/GLEglState;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 15
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v3, v8, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v8, 0x3098

    const/4 v9, 0x3

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v8, v9, v10

    const/4 v8, 0x1

    aput v2, v9, v8

    const/4 v8, 0x2

    const/16 v10, 0x3038

    aput v10, v9, v8

    .line 16
    invoke-interface {v0, v4, v5}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v9, v7

    .line 17
    :goto_0
    invoke-interface {v4, v5, v0, v3, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    sget-boolean v2, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v2, :cond_6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareExtEglContext() - eglContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-interface {v4, v5, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "prepareExtEglContext() - failed to make current EglContext"

    .line 24
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eglMakeCurrent"

    .line 25
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-object v7

    .line 26
    :cond_7
    new-instance v0, Lorg/cocos2dx/lib/gles/GLEglState;

    const-string v1, "extEglState"

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/gles/GLEglState;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLEglState;->m()V

    .line 28
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :goto_1
    const-string v0, "prepareExtEglContext() - failed to create EGLContext"

    .line 29
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eglCreateContext"

    .line 30
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-object v7

    :cond_9
    :goto_2
    const-string v0, "prepareExtEglContext() - failed to get EGLContext"

    .line 31
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_a
    :goto_3
    const-string v0, "prepareExtEglContext() - failed to get EGLSurface"

    .line 32
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public b()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object v0
.end method

.method public c()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public h()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLEglState;->e()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CC>>>EglState"

    if-nez v0, :cond_0

    const-string v0, "Saved context DOES NOT equal current."

    .line 2
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Saved context DOES equal current."

    .line 3
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLEglState;->e()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    const/16 v3, 0x305a

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Saved read surface is EGL_NO_SURFACE"

    .line 6
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Saved read surface DOES NOT equal current."

    .line 7
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Saved read surface DOES equal current."

    .line 8
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLEglState;->e()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    const/16 v3, 0x3059

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Saved draw surface is EGL_NO_SURFACE"

    .line 11
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Saved draw surface DOES NOT equal current."

    .line 12
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Saved draw surface DOES equal current."

    .line 13
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLEglState;->e()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Saved display DOES NOT equal current."

    .line 15
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "Saved display DOES equal current."

    .line 16
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLEglState;->e()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLEglState;->e()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLEglState;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const-string v0, "eglMakeCurrent"

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLEglState;->e()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLContext;

    const/16 v1, 0x305a

    .line 3
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v1, 0x3059

    .line 4
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLEglState;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSurface() - name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLEglState;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>EglState"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLEglState;->e()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    const/16 v1, 0x305a

    .line 3
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLEglState;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v1, 0x3059

    .line 4
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLEglState;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method
