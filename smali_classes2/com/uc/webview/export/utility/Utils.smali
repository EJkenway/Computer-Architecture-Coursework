.class public Lcom/uc/webview/export/utility/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Formatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/utility/a;

    invoke-direct {v0}, Lcom/uc/webview/export/utility/a;-><init>()V

    sput-object v0, Lcom/uc/webview/export/utility/Utils;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSupportSamplerExternalOES()Z
    .locals 19

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    new-instance v2, Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 4
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x1f03

    const-string v9, "Utils"

    const/4 v10, 0x1

    if-ne v2, v3, :cond_3

    .line 5
    :try_start_1
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v11

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v11, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v12, 0x5

    new-array v4, v12, [I

    const/16 v2, 0x3033

    aput v2, v4, v1

    aput v10, v4, v10

    const/16 v2, 0x3040

    const/4 v13, 0x2

    aput v2, v4, v13

    const/4 v14, 0x4

    const/4 v15, 0x3

    aput v14, v4, v15

    const/16 v16, 0x3038

    aput v16, v4, v14

    new-array v7, v10, [I

    new-array v6, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v17, 0x1

    move-object v2, v0

    move-object v3, v11

    move-object v5, v6

    move-object/from16 v18, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    .line 7
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 8
    aget v2, v17, v1

    if-eq v2, v10, :cond_0

    const-string v0, "eglChooseConfig failed"

    .line 9
    invoke-static {v9, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-array v2, v12, [I

    const/16 v3, 0x3057

    aput v3, v2, v1

    aput v10, v2, v10

    const/16 v3, 0x3056

    aput v3, v2, v13

    aput v10, v2, v15

    aput v16, v2, v14

    .line 10
    aget-object v3, v18, v1

    invoke-interface {v0, v11, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    .line 11
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v2, :cond_1

    const-string v0, "eglCreatePbufferSurface failed"

    .line 12
    invoke-static {v9, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-array v3, v15, [I

    const/16 v4, 0x3098

    aput v4, v3, v1

    aput v13, v3, v10

    aput v16, v3, v13

    .line 13
    aget-object v4, v18, v1

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v11, v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 14
    invoke-interface {v0, v11, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    invoke-static {v8}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f00

    .line 16
    invoke-static {v5}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f01

    .line 17
    invoke-static {v6}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "google"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "emulator"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v10

    .line 20
    :cond_2
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v11, v5, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 21
    invoke-interface {v0, v11, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 22
    invoke-interface {v0, v11, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 23
    invoke-interface {v0, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v8}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    const-string v0, "GL_OES_EGL_image_external"

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v10

    :cond_4
    const-string v0, "don\'t support GL_OES_EGL_image_external"

    .line 26
    invoke-static {v9, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static setCoreType(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory;->f(I)V

    return-void
.end method

.method public static setProxyAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FoxyServerAddr"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WifiFoxyServerAddr"

    .line 3
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setWaPrintLogEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->setPrintLogEnable(Z)V

    return-void
.end method

.method public static setWaUploadInterval(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->setUploadInterval(I)V

    return-void
.end method

.method public static timeFormat(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    rem-int/lit8 v0, p0, 0x3c

    .line 3
    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 4
    div-int/lit16 p0, p0, 0xe10

    .line 5
    sget-object v2, Lcom/uc/webview/export/utility/Utils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Formatter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p0, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v5

    const-string p0, "%d:%02d:%02d"

    invoke-virtual {v2, p0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_0

    :cond_0
    new-array p0, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "%02d:%02d"

    invoke-virtual {v2, v0, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
