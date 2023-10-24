.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "CC>>>CamPostP"

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8

.field private static final i:I = 0x9

.field private static final j:I = 0xa

.field private static final k:I = 0xb

.field private static final l:I = 0xc

.field private static final m:I = 0xd

.field private static final n:I = 0xe

.field private static final o:I = 0xf

.field private static final p:I = 0x10


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

.field private a:Ljava/lang/Object;

.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private a:Ljavax/microedition/khronos/egl/EGLSurface;

.field private a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

.field public final synthetic a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

.field private a:Lorg/cocos2dx/lib/gles/GLFilter;

.field private volatile a:Z

.field private a:[Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;

.field private b:Ljava/lang/String;

.field private volatile b:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 p1, 0x305c

    .line 6
    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q:I

    .line 7
    sget-object p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->EMPTY:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    const-string p1, "CC>>>CamPostP"

    const-string v0, "PostProcessor()"

    .line 8
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IIIZ)V
    .locals 3

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    .line 2
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const v1, 0x8d40

    .line 3
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string p3, "glBindFramebuffer"

    .line 4
    invoke-static {p3}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const p3, 0x8ce0

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p3, v0, p2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p2, "glFramebufferTexture2D"

    .line 6
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p3}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I

    move-result p3

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I

    move-result v0

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v2, v2, p3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p2, "glViewport"

    .line 12
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4000

    .line 14
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    const-string p2, "glClear"

    .line 15
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-virtual {p2}, Lorg/cocos2dx/lib/gles/GLFilter;->e()I

    move-result p2

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p2, "glUseProgram"

    .line 17
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    iget-object p3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p3}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2500(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/nio/FloatBuffer;

    move-result-object p3

    if-eqz p4, :cond_0

    iget-object p4, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p4}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2600(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/nio/FloatBuffer;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p4}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2700(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/nio/FloatBuffer;

    move-result-object p4

    :goto_0
    invoke-virtual {p2, p1, p3, p4}, Lorg/cocos2dx/lib/gles/GLFilter;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>CamPostP"

    const-string v1, "destroyPostProcessEglContext()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->r:I

    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->c(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->r:I

    .line 4
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q:I

    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->d(I)V

    const/16 v0, 0x305c

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q:I

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLFilter;->b()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    :cond_0
    const-string v0, "CC>>>CamPostP"

    const-string v1, "destroyPostProcessEglContext() - deleted texture and destroyed filter"

    .line 9
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/gles/GLUtils;->e(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 11
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v0, "CC>>>CamPostP"

    const-string v1, "destroyPostProcessEglContext() - destroyed"

    .line 14
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>CamPostP"

    const-string v1, "destroyPpSdk()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    const-string v0, "CC>>>CamPostP"

    const-string v1, "destroyPpSdk() - destroyed"

    .line 5
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1502(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Z)Z

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "CC>>>CamPostP"

    const-string v3, "destroyPpSdk() - notified destroyed PpSdk"

    .line 9
    invoke-static {v1, v3}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2200(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2400(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    const-string v1, "vpp_cost"

    iget-object v5, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v5}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2200(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)J

    move-result-wide v5

    long-to-float v5, v5

    iget-object v6, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v6}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2300(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-virtual {v0, v1, v5, v6}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0, v3, v4}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2202(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;J)J

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2302(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h(Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;I)I
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "CC>>>CamPostP"

    const-string v0, "doPostProcess() - no preview callback, do nothing"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    const/16 v0, 0x305c

    if-ne p2, v0, :cond_1

    const-string p1, "CC>>>CamPostP"

    const-string v0, "doPostProcess() - invalid texture, do nothing"

    .line 2
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-nez v0, :cond_2

    const-string p1, "CC>>>CamPostP"

    const-string v0, "doPostProcess() - no pp sdk, do nothing"

    .line 4
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 5
    :cond_2
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v1, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->a:[B

    .line 7
    iget v2, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->a:I

    .line 8
    iget v3, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->b:I

    .line 9
    iget v4, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->c:I

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_7

    .line 11
    array-length p1, v1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 12
    iget-object v5, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v5}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$500(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v5}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->b()I

    move-result v5

    sget v6, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->CAMERA_FACING_FRONT:I

    if-ne v5, v6, :cond_4

    const/4 p1, 0x1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->createFrame()Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;

    move-result-object v5

    .line 15
    invoke-interface {v5, v1}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;->setRawData([B)V

    .line 16
    invoke-interface {v5, v2}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;->setRawDataWidth(I)V

    .line 17
    invoke-interface {v5, v3}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;->setRawDataHeight(I)V

    .line 18
    invoke-interface {v5, v4}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;->setRawDataRotation(I)V

    .line 19
    invoke-interface {v5, p1}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;->setRawDataMirror(Z)V

    .line 20
    invoke-interface {v5, p2}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;->setTextureId(I)V

    .line 21
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 22
    :try_start_1
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I

    move-result v1

    .line 23
    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I

    move-result v2

    .line 24
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-interface {v5, v1}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;->setTextureWidth(I)V

    .line 26
    invoke-interface {v5, v2}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;->setTextureHeight(I)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 28
    invoke-virtual {v0, v5}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->processFrame(Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;)Lcom/youku/gameengine/adapter/IVideoPostProcessor$IResult;

    move-result-object p1

    const-string v0, "PlayerManager.updateFrame"

    .line 29
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IResult;->getTextureId()I

    move-result p2

    .line 32
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2800(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {p1}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IResult;->getMetaData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Ljava/lang/String;

    .line 34
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-lez p1, :cond_6

    .line 35
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2200(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {p1, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2202(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;J)J

    .line 36
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2308(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I

    :cond_6
    return p2

    :catchall_0
    move-exception p2

    .line 37
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_7
    :goto_0
    const-string p1, "CC>>>CamPostP"

    const-string v0, "doPostProcess() - invalid data, do nothing"

    .line 38
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :catchall_1
    move-exception p2

    .line 39
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method private declared-synchronized r(ILandroid/opengl/GLSurfaceView$EGLConfigChooser;Lorg/cocos2dx/lib/gles/GLEglState;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>CamPostP"

    const-string v1, "preparePostProcessEglContext()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I

    move-result v5

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$2100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I

    move-result v6

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p3}, Lorg/cocos2dx/lib/gles/GLEglState;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, v5, v6}, Lorg/cocos2dx/lib/gles/GLUtils;->b(ILandroid/opengl/GLSurfaceView$EGLConfigChooser;Ljavax/microedition/khronos/egl/EGLContext;II)Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;

    move-result-object p1

    .line 9
    iget-object p2, p1, Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    iget-object p2, p1, Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    iget-object p1, p1, Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLUtils;->k()I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->r:I

    const/16 p1, 0xde1

    .line 13
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->l(I)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q:I

    const-string p1, "glBindTexture"

    .line 14
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    .line 15
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    .line 16
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->EMPTY:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    .line 18
    new-instance p1, Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-direct {p1}, Lorg/cocos2dx/lib/gles/GLFilter;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    .line 19
    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLFilter;->l()V

    const-string p1, "CC>>>CamPostP"

    const-string p2, "preparePostProcessEglContext() - prepared"

    .line 20
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_3
    const-string p1, "CC>>>CamPostP"

    const-string p2, "preparePostProcessEglContext() - failed to get game EGLContext"

    .line 22
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized s(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>CamPostP"

    const-string v1, "preparePpSdk()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1500(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "CC>>>CamPostP"

    const-string v2, "preparePpSdk() - waiting until previous PpSdk destroyed"

    .line 4
    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "CC>>>CamPostP"

    const-string v2, "preparePpSdk() - previous PpSdk destroyed"

    .line 6
    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "CC>>>CamPostP"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preparePpSdk() - exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/youku/gameengine/adapter/VideoPostProcessor;

    invoke-direct {v0, p1}, Lcom/youku/gameengine/adapter/VideoPostProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    .line 12
    invoke-virtual {v0}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->init()V

    const-string p1, "CC>>>CamPostP"

    const-string v0, "preparePpSdk() - prepared"

    .line 13
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized v(II)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CC>>>CamPostP"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePpTextureSize() - width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q:I

    const/16 v1, 0x305c

    if-ne v0, v1, :cond_1

    const-string p1, "CC>>>CamPostP"

    const-string p2, "updatePpTextureSize() - no post process texture, do nothing"

    .line 4
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/16 v1, 0xde1

    .line 6
    :try_start_1
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 7
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    .line 8
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    .line 9
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->EMPTY:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    const-string p1, "CC>>>CamPostP"

    const-string p2, "updatePpTextureSize() - updated"

    .line 11
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>CamPostP"

    const-string v1, "destroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Z

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v2, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1502(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Z)Z

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "CC>>>CamPostP"

    const-string v1, "destroy() - done"

    .line 11
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    const-string v0, "CC>>>CamPostP"

    const-string v1, "disableFaceBeauty()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "disableFaceBeauty() - destroying, do nothing"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "CC>>>CamPostP"

    const-string v1, "disableFilter()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "setFilter() - destroying, do nothing"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "CC>>>CamPostP"

    const-string v1, "disableSticker()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "disableSticker() - destroying, do nothing"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string p1, "CC>>>CamPostP"

    const-string v0, "handleMessage() - isDestroying, handle destroy message only"

    .line 2
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "CC>>>CamPostP"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage() - message not handled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1700(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/CCContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/CCContext;->b()V

    const-string p1, "CC>>>CamPostP"

    const-string v0, "handleMessage() - attached cc context"

    .line 6
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    sget-object v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->POST_PROCESSING:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    if-eq p1, v0, :cond_1

    const-string p1, "CC>>>CamPostP"

    const-string v0, "handleMessage() - not in post processing, do nothing"

    .line 9
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit p0

    goto/16 :goto_1

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1800(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

    move-result-object p1

    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q:I

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->h(Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;I)I

    move-result p1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q:I

    if-eq p1, v0, :cond_2

    .line 15
    iget v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->r:I

    invoke-direct {p0, p1, v0, v2, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a(IIIZ)V

    .line 16
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 17
    sget-object p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->FILLED_PP:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->FILLED_ORI:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    .line 19
    :goto_0
    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 21
    :pswitch_3
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->disableFaceBeauty()V

    const-string p1, "CC>>>CamPostP"

    const-string v0, "handleMessage() - disabled face beauty"

    .line 23
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :pswitch_4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-eqz v0, :cond_5

    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->enableFaceBeauty(Ljava/lang/String;)V

    const-string v0, "CC>>>CamPostP"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage() - enabled face beauty, path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28
    :pswitch_5
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-eqz v0, :cond_5

    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->setFilter(Ljava/lang/String;)V

    const-string v0, "CC>>>CamPostP"

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage() - set filter:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :pswitch_6
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->disableFilter()V

    const-string p1, "CC>>>CamPostP"

    const-string v0, "handleMessage() - disabled filter"

    .line 34
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35
    :pswitch_7
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-eqz v0, :cond_3

    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->enableFilter(Ljava/lang/String;)V

    const-string v0, "CC>>>CamPostP"

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage() - enabled filter, path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_3
    :pswitch_8
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_3
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->getFilterList()[Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:[Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;

    if-eqz p1, :cond_4

    .line 42
    array-length p1, p1

    .line 43
    :cond_4
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 44
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "CC>>>CamPostP"

    const-string v0, "handleMessage() - notified get filter list"

    .line 45
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    .line 46
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 47
    :pswitch_9
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-eqz v0, :cond_5

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p1}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->setSticker(Ljava/lang/String;)V

    const-string v0, "CC>>>CamPostP"

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage() - set sticker resource path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :pswitch_a
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/youku/gameengine/adapter/VideoPostProcessor;->disableSticker()V

    const-string p1, "CC>>>CamPostP"

    const-string v0, "handleMessage() - disabled sticker"

    .line 53
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :pswitch_b
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->d()V

    goto :goto_1

    .line 55
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "activity"

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 57
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->s(Landroid/app/Activity;)V

    goto :goto_1

    .line 58
    :pswitch_d
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    .line 60
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/HandlerThread;

    const-string p1, "CC>>>CamPostP"

    const-string v0, "handleMessage() - quit post process looper"

    .line 62
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :pswitch_e
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->c()V

    goto :goto_1

    .line 64
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "eglClientVersion"

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "configChooser"

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    const-string v3, "eglState"

    .line 67
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/gles/GLEglState;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v2, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->r(ILandroid/opengl/GLSurfaceView$EGLConfigChooser;Lorg/cocos2dx/lib/gles/GLEglState;)V

    :cond_5
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized i(II)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    sget-object v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->FILLED_ORI:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->FILLED_PP:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->FILLED_PP:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 3
    :cond_2
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q:I

    invoke-direct {p0, v0, p1, p2, v3}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a(IIIZ)V

    .line 4
    sget-object p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->EMPTY:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>CamPostP"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableFaceBeauty() - packagePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Z

    if-eqz v0, :cond_1

    const-string p1, "enableFaceBeauty() - destroying, do nothing"

    .line 4
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>CamPostP"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableFilter() - packagePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Z

    if-eqz v0, :cond_1

    const-string p1, "enableFilter() - destroying, do nothing"

    .line 4
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized l()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    sget-object v2, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->EMPTY:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1600(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;I)V

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 4
    sget-object v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;->POST_PROCESSING:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 8

    const-string v0, "CC>>>CamPostP"

    const-string v1, "getFilterListJsonString()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[]"

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CC>>>CamPostP"

    const-string v2, "getFilterListJsonString() - not ready"

    .line 3
    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:[Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/16 v3, 0xf

    iget-object v4, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v4}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1300(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "CC>>>CamPostP"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFilterListJsonString() - exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:[Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    const-string v1, "CC>>>CamPostP"

    const-string v2, "getFilterListJsonString() - failed to get filter list"

    .line 13
    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 15
    array-length v1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    .line 16
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "name"

    .line 17
    invoke-interface {v4}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "displayName"

    .line 18
    invoke-interface {v4}, Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CamPostP"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFilterListJsonString() - filterList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>CamPostP"

    const-string v1, "init()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cc-post"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getEGLContextClientVersion()I

    move-result v2

    .line 9
    invoke-interface {v1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v1

    .line 10
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->f()Lorg/cocos2dx/lib/gles/GLEglState;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "eglClientVersion"

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "configChooser"

    .line 13
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eglState"

    .line 14
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    .line 17
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$800(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    iget-object v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v3}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$802(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Z)Z

    .line 22
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v3}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1002(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Z)Z

    .line 25
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1200(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1300(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    iget-object v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v3}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1300(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1202(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Z)Z

    .line 28
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1400(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    iget-object v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;

    invoke-static {v3}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->access$1400(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    :cond_3
    iput-boolean v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Z

    const-string v0, "CC>>>CamPostP"

    const-string v1, "init() - done"

    .line 32
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lcom/youku/gameengine/adapter/VideoPostProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Lorg/cocos2dx/lib/gles/GLFilter;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q:I

    const/16 v1, 0x305c

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>CamPostP"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilter() - filterName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Z

    if-eqz v0, :cond_1

    const-string p1, "setFilter() - destroying, do nothing"

    .line 4
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>CamPostP"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSticker() - stickerPath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b:Z

    if-eqz v0, :cond_1

    const-string p1, "setSticker() - destroying, do nothing"

    .line 4
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
