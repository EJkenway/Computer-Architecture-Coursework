.class public Lorg/cocos2dx/lib/gles/GLUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;
    }
.end annotation


# static fields
.field public static final CUBE:[F

.field public static final NO_TEXTURE:I = 0x305c

.field private static final a:Ljava/lang/String; = "CC>>>GLUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/cocos2dx/lib/gles/GLUtils;->CUBE:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const-string v1, "CC>>>GLUtils"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glGetError: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "gl_error"

    .line 6
    invoke-virtual {v2, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->getDimenValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": eglGetError: 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "egl_error"

    .line 14
    invoke-virtual {p0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->getDimenValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(ILandroid/opengl/GLSurfaceView$EGLConfigChooser;Ljavax/microedition/khronos/egl/EGLContext;II)Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;
    .locals 10

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>GLUtils"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOffscreenEglContext() - eglClientVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configChooser:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " shareEglContext:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " width:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLUtils;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    .line 4
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    .line 5
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const-string p0, "createEglContext() - failed to get EGLDisplay"

    .line 6
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/16 v3, 0x3098

    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput p0, v6, v3

    const/4 v8, 0x2

    const/16 v9, 0x3038

    aput v9, v6, v8

    .line 7
    invoke-interface {p1, v0, v2}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 8
    :goto_0
    invoke-interface {v0, v2, p1, p2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 9
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p0, p2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget-boolean p2, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz p2, :cond_4

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createEglContext() - eglContext:"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    sget-boolean p2, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz p2, :cond_5

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createEglContext() - PbufferSurface width x height:"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x6

    new-array p2, p2, [I

    const/16 v6, 0x3057

    aput v6, p2, v7

    aput p3, p2, v3

    const/16 p3, 0x3056

    aput p3, p2, v8

    aput p4, p2, v5

    const/4 p3, 0x4

    aput v9, p2, p3

    const/4 p3, 0x5

    aput v9, p2, p3

    .line 14
    invoke-interface {v0, v2, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, p2, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-interface {v0, v2, p1, p1, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "createEglContext() - failed to make current EglContext"

    .line 17
    invoke-static {v1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "eglMakeCurrent"

    .line 18
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 19
    :cond_7
    new-instance p2, Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;

    invoke-direct {p2}, Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;-><init>()V

    .line 20
    iput-object p0, p2, Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    iput-object v2, p2, Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    iput-object p1, p2, Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p2

    :cond_8
    :goto_1
    const-string p0, "createEglContext() - failed to create PbufferSurface"

    .line 23
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    :goto_2
    const-string p0, "createEglContext() - failed to create EGLContext"

    .line 24
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "eglCreateContext"

    .line 25
    invoke-static {p0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-object v4
.end method

.method public static c(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffers"

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteFbo() - deleted fbo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CC>>>GLUtils"

    invoke-static {v0, p0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(I)V
    .locals 3

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static e(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    const-string v0, "CC>>>GLUtils"

    const-string v1, "destroyEglContext()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLUtils;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p2, v1, :cond_0

    .line 4
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, p1, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    const-string p2, "eglDestroySurface"

    .line 6
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p0, p2, :cond_1

    .line 8
    invoke-interface {v0, p1, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const-string p0, "eglDestroyContext"

    .line 9
    invoke-static {p0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLUtils;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljavax/microedition/khronos/egl/EGL10;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8b31

    .line 1
    invoke-static {p0, v1}, Lorg/cocos2dx/lib/gles/GLUtils;->i(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "loadShader vertex"

    .line 2
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const-string v1, "CC>>>GLUtils"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "Vertex Shader Failed"

    .line 3
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const v3, 0x8b30

    .line 4
    invoke-static {p1, v3}, Lorg/cocos2dx/lib/gles/GLUtils;->i(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "loadShader fragment"

    .line 5
    invoke-static {v3}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p0, "Fragment Shader Failed"

    .line 6
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    const-string v4, "glCreateProgram"

    .line 8
    invoke-static {v4}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v4, "glAttachShader vertex"

    .line 10
    invoke-static {v4}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v4, "glAttachShader fragment"

    .line 12
    invoke-static {v4}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v4, "glLinkProgram"

    .line 14
    invoke-static {v4}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const v4, 0x8b82

    .line 15
    invoke-static {v3, v4, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 16
    aget v0, v0, v2

    if-gtz v0, :cond_2

    const-string p0, "Linking Failed"

    .line 17
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 18
    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "glDeleteShader"

    .line 20
    invoke-static {p0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return v3
.end method

.method public static i(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    const-string v1, "glCreateShader"

    .line 2
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p0, "glShaderSource"

    .line 4
    invoke-static {p0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p0, "glCompileShader"

    .line 6
    invoke-static {p0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const p0, 0x8b81

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 8
    aget p0, v0, v1

    if-nez p0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadShader() - failed, error:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CC>>>GLUtils"

    invoke-static {p1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_0
    return p1
.end method

.method public static j(Landroid/graphics/Bitmap;IZ)I
    .locals 3

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x305c

    if-ne p1, v2, :cond_0

    .line 1
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->l(I)I

    move-result p1

    .line 2
    invoke-static {v0, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {v0, v1, v1, v1, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return p1
.end method

.method public static k()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v0, "glGenFramebuffers"

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeFbo() - created fbo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CC>>>GLUtils"

    invoke-static {v3, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    aget v0, v1, v2

    return v0
.end method

.method public static l(I)I
    .locals 4

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>GLUtils"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeTextureId() - textureTarget:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 4
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 5
    aget v0, v2, v3

    .line 6
    sget-boolean v2, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeTextureId() - texture name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    .line 9
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 10
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 11
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x812f

    .line 12
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 13
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return v0
.end method

.method public static m(Ljava/lang/String;[FI)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    rem-int v2, v1, p2

    if-nez v2, :cond_0

    const-string v2, "\n"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, p0

    const-string v3, " %02.1ff"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(FFFF)[F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p0, v0

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v1, v2

    add-float/2addr p0, p2

    mul-float p0, p0, v0

    add-float/2addr p0, v2

    add-float/2addr p3, p1

    mul-float p3, p3, v0

    add-float/2addr p3, v2

    mul-float p1, p1, v0

    add-float/2addr p1, v2

    const/16 p2, 0x8

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    const/4 v0, 0x2

    aput p0, p2, v0

    const/4 v0, 0x3

    aput p1, p2, v0

    const/4 p1, 0x4

    aput v1, p2, p1

    const/4 p1, 0x5

    aput p3, p2, p1

    const/4 p1, 0x6

    aput p0, p2, p1

    const/4 p0, 0x7

    aput p3, p2, p0

    return-object p2
.end method
