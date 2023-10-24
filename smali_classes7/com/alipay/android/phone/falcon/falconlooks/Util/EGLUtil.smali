.class public Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _Config:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final _Context:Ljavax/microedition/khronos/egl/EGLContext;

.field private _Display:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private _EGL:Ljavax/microedition/khronos/egl/EGL10;

.field private final _Surface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget-object v2, Ljavax/microedition/khronos/egl/EGL11;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v0, 0x1

    new-array v7, v0, [I

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-interface {v1, v2, v3, v8, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_6

    aget v1, v7, v8

    new-array v9, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v1, 0xd

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v9

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    aget v1, v7, v8

    if-eqz v1, :cond_4

    aget v1, v7, v8

    sub-int/2addr v1, v0

    aget-object v0, v9, v1

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Config:Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v1, 0x3024

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->verifyConfigAttrib(II)V

    const/16 v1, 0x3023

    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->verifyConfigAttrib(II)V

    const/16 v1, 0x3022

    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->verifyConfigAttrib(II)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Context:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v4, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;

    const-string v1, "failed to make current"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    new-instance v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;

    const-string v2, "failed to create pbuffer surface"

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const-string v2, "failed to create context"

    invoke-direct {v0, v2, v1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;

    const/16 v1, 0x3000

    const-string/jumbo v2, "unable to find any suitable EGLConfig"

    invoke-direct {v0, v2, v1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const-string v2, "failed to choose config"

    invoke-direct {v0, v2, v1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const-string v2, "eglGetConfigs"

    invoke-direct {v0, v2, v1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3042
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
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

.method private verifyConfigAttrib(II)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Config:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget v2, v0, v1

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attrib value mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_1
    new-instance p2, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unable to get attrib value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method


# virtual methods
.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_EGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->_Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method
