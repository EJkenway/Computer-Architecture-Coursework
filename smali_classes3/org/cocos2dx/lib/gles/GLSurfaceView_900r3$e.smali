.class public Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public a:Ljavax/microedition/khronos/egl/EGLConfig;

.field public a:Ljavax/microedition/khronos/egl/EGLContext;

.field public a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public a:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$600(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/cocos2dx/lib/gles/a;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->f(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/opengles/GL;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$700(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$700(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/opengl/GLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$800(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$800(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_1
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$800(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 8
    new-instance v3, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$g;

    invoke-direct {v3}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$g;-><init>()V

    .line 9
    :cond_2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->d()V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$600(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 8
    invoke-interface {v1, v2, v3, v4, v0}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v2, "EGLHelper"

    const-string v3, "eglMakeCurrent"

    invoke-static {v2, v3, v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->g(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    return v1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->d()V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$500(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 7
    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$400(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;->access$500(Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_1

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_3

    .line 11
    :cond_1
    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createContext failed, has view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->j(Ljava/lang/String;)V

    .line 13
    :cond_3
    iput-object v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLSurfaceView_900r3$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method
