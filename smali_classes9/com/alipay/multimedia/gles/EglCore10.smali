.class public final Lcom/alipay/multimedia/gles/EglCore10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLConfig;

.field private f:I

.field private g:Ljavax/microedition/khronos/egl/EGL10;

.field private h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alipay/multimedia/gles/EglCore10;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->f:I

    const/4 v2, 0x4

    .line 7
    iput v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->a:I

    const/16 v2, 0x3098

    .line 8
    iput v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->b:I

    .line 9
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v3, :cond_5

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p2

    check-cast p2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p2, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 14
    iget-object v4, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, p2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after eglInitialize, version:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v4, v3, v1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "EglCore"

    invoke-static {v3, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p2, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v5, :cond_2

    .line 17
    iget-object p2, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p0, p2, v5}, Lcom/alipay/multimedia/gles/EglCore10;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    new-array v5, v5, [I

    .line 18
    fill-array-data v5, :array_0

    .line 19
    iget-object v6, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v6, v7, p2, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    const-string v5, "eglCreateContext"

    .line 20
    invoke-direct {p0, v5}, Lcom/alipay/multimedia/gles/EglCore10;->a(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/alipay/multimedia/gles/EglCore10;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 22
    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    iput v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->f:I

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-array p1, v4, [I

    .line 25
    iget-object p2, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, v0, v4, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EGLContext created, client version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 27
    :cond_3
    iput-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to initialize EGL10"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to get EGL10 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGL already set up, flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->h:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/multimedia/gles/EglCore10;->h:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static logCurrent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15

    move-object v6, p0

    const/4 v0, 0x1

    new-array v12, v0, [I

    .line 1
    iput-object v12, v6, Lcom/alipay/multimedia/gles/EglCore10;->h:[I

    const/16 v0, 0x11

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 3
    aget v3, v12, v2

    if-gtz v3, :cond_2

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_1

    .line 5
    aget v3, v12, v2

    if-gtz v3, :cond_2

    const/16 v0, 0xd

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v1

    .line 7
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v6, Lcom/alipay/multimedia/gles/EglCore10;->h:[I

    aget v3, v0, v2

    if-lez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "3rd eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    move-object v9, v1

    move v13, v3

    .line 11
    new-array v14, v13, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 12
    iget-object v12, v6, Lcom/alipay/multimedia/gles/EglCore10;->h:[I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v10, v14

    move v11, v13

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v13, :cond_4

    .line 13
    aget-object v3, v14, v7

    const/16 v4, 0x3021

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/gles/EglCore10;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, -0x1

    :goto_2
    if-ne v7, v8, :cond_5

    const-string v0, "EglCore"

    const-string v1, "Did not find sane config, using first"

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-lez v13, :cond_6

    .line 15
    aget-object v0, v14, v7

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    return-object v0

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3040
        0x4
        0x3032
        0x1
        0x3031
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3040
        0x4
        0x30e0
        0x1
        0x30e1
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3056

    aput v1, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v0, p1

    .line 1
    iget-object p1, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/gles/EglCore10;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createWindowSurface(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/alipay/multimedia/gles/EglCore10;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/multimedia/gles/EglCore10;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/multimedia/gles/EglCore10;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getGl10()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method public getGlVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->f:I

    return v0
.end method

.method public isCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x3059

    .line 2
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "NOTE: makeCurrent w/o display"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "NOTE: makeCurrent w/o display"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent(draw,read) failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeNothingCurrent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public queryString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 p1, 0x0

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 5
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public setPresentationTime(Ljavax/microedition/khronos/egl/EGLSurface;J)V
    .locals 0

    return-void
.end method

.method public swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method
