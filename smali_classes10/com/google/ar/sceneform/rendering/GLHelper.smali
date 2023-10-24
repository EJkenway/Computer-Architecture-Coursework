.class public Lcom/google/ar/sceneform/rendering/GLHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EGL_OPENGL_ES3_BIT:I = 0x40

.field private static final TAG:Ljava/lang/String; = "GLHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCameraTexture()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const v1, 0x8d65

    .line 3
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 4
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 5
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v2, 0x2801

    const/16 v3, 0x2600

    .line 6
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 7
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    return v0
.end method

.method public static destroyContext(Landroid/opengl/EGLContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error destroying GL context."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/GLHelper;->makeContext(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static makeContext(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 12

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    const/4 v1, 0x0

    .line 3
    invoke-static {v9, v1, v0, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/4 v1, 0x1

    new-array v10, v1, [Landroid/opengl/EGLConfig;

    new-array v7, v1, [I

    aput v0, v7, v0

    const/4 v11, 0x3

    new-array v2, v11, [I

    .line 4
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, v10

    .line 5
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    new-array v1, v11, [I

    .line 6
    fill-array-data v1, :array_1

    .line 7
    aget-object v2, v10, v0

    .line 8
    invoke-static {v9, v2, p0, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 9
    fill-array-data v1, :array_2

    .line 10
    aget-object v2, v10, v0

    invoke-static {v9, v2, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 11
    invoke-static {v9, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error making GL context."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x3040
        0x40
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method
