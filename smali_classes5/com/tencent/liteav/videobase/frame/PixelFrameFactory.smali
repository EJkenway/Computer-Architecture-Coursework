.class public Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mCallerEGLContext:Landroid/opengl/EGLContext;

.field private mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

.field private mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private final mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

.field private mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mSharedEGLContext:Ljava/lang/Object;

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelFrameFactory_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mSharedEGLContext:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

    .line 8
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 9
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    return-void
.end method

.method private copyTexture(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Lcom/tencent/liteav/videobase/frame/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-object p1
.end method

.method private deepCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 3

    .line 1
    instance-of v0, p2, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 6
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    return-object p1
.end method

.method private deepCopyTextureToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->saveCallerEGLContext()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mSharedEGLContext:Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->uninitOpenGLComponents()V

    .line 4
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->initRenderEGLContext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->makeCurrent()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v0, "makeCurrent"

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "use origin texture when makeCurrent error"

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->copyTexture(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->restoreCallerEGLContext()V

    return-object p1
.end method

.method private initRenderEGLContext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    const-string v1, "initRenderEGLContext"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mSharedEGLContext:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initEGLCore"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    const-string v2, "create EGLCore failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private makeCurrent()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v2, "makeCurrentNull"

    .line 3
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "makeCurrent on mEGLCore is null"

    .line 4
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v3, "makeCurrentError"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    const-string v4, "make current failed."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private restoreCallerEGLContext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method private saveCallerEGLContext()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x305a

    .line 6
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3059

    .line 7
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

    :cond_1
    return-void
.end method

.method private shallowCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 1

    .line 1
    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, [B

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    return-object p1
.end method


# virtual methods
.method public declared-synchronized create(IIJIIILjava/lang/Object;Ljava/lang/Object;Z)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 4
    invoke-virtual {v0, p3, p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 5
    invoke-virtual {v0, p8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 7
    invoke-static {p5}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 8
    invoke-static {p6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p1

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq p1, p2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p1

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0, p8}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->deepCopyTextureToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p10, :cond_2

    .line 12
    invoke-direct {p0, v0, p9}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->deepCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, v0, p9}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->shallowCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized uninitOpenGLComponents()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    const-string v1, "uninitOpenGLComponents"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->makeCurrent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 13
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
