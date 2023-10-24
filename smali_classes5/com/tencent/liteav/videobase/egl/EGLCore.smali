.class public Lcom/tencent/liteav/videobase/egl/EGLCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final DESTROY_EGL_CORE_DELAY_TIME_MS:J = 0x64L

.field private static final MAX_EGL_CORE_COUNT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "EGLCore"

.field private static final sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;


# instance fields
.field private mEglHelper:Lcom/tencent/liteav/videobase/egl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/videobase/egl/g<",
            "*>;"
        }
    .end annotation
.end field

.field private mIsOffScreen:Z

.field private mSharedContext:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/l;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mIsOffScreen:Z

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/egl/EGLCore;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "EGLCore"

    const-string v1, "create EGLCore failed."

    .line 4
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V
    .locals 3
    .param p0    # Lcom/tencent/liteav/videobase/egl/EGLCore;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->unmakeCurrent()V

    .line 2
    invoke-static {p0}, Lcom/tencent/liteav/videobase/egl/e;->a(Lcom/tencent/liteav/videobase/egl/EGLCore;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3
    iget-boolean p0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mIsOffScreen:Z

    if-nez p0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic lambda$destroy$0(Lcom/tencent/liteav/videobase/egl/EGLCore;)V
    .locals 2
    .param p0    # Lcom/tencent/liteav/videobase/egl/EGLCore;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "EGLCore"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->uninitialize()V

    const-string v1, "EGLCore destroy success. "

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "EGLCore destroy failed."

    .line 3
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private uninitialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->c()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mSharedContext:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method


# virtual methods
.method public getEglContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSharedContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mSharedContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getSurfaceSize()Lcom/tencent/liteav/base/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->e()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mIsOffScreen:Z

    const/16 v1, 0x11

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {v2, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v2, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    goto :goto_1

    .line 5
    :cond_2
    instance-of v2, p1, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v2

    if-lt v2, v1, :cond_4

    instance-of v1, p1, Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 9
    :goto_1
    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mSharedContext:Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EGLCore created in thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sharedContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Surface: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", width: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", eglCoreCount: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EGLCore"

    .line 13
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    new-instance p1, Lcom/tencent/liteav/videobase/egl/f;

    const-string p2, "sharedContext isn\'t EGLContext"

    invoke-direct {p1, v0, p2}, Lcom/tencent/liteav/videobase/egl/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public makeCurrent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->b()V

    :cond_0
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/liteav/videobase/egl/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/tencent/liteav/videobase/egl/b;

    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_0
    return-void
.end method

.method public swapBuffers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->a()V

    :cond_0
    return-void
.end method

.method public unmakeCurrent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->d()V

    :cond_0
    return-void
.end method
