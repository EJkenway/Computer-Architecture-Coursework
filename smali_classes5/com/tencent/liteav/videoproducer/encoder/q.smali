.class public final Lcom/tencent/liteav/videoproducer/encoder/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/encoder/bp;


# instance fields
.field public volatile a:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/videoproducer/encoder/ak;

.field private final f:Lcom/tencent/liteav/base/b/b;

.field private final g:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private h:Landroid/view/Surface;

.field private i:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private j:Lcom/tencent/liteav/videobase/frame/j;

.field private k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private l:J

.field private volatile m:Landroid/os/Handler;

.field private n:Lcom/tencent/liteav/videobase/egl/c;

.field private final o:Lcom/tencent/liteav/videobase/utils/n;

.field private final p:Lcom/tencent/liteav/videoproducer/encoder/bp$a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->d:Lcom/tencent/liteav/base/util/Size;

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->f:Lcom/tencent/liteav/base/b/b;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->l:J

    .line 5
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/q$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/q;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->p:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    .line 6
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/ak;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->e:Lcom/tencent/liteav/videoproducer/encoder/ak;

    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 8
    new-instance p1, Lcom/tencent/liteav/videobase/utils/n;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "hwEn"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/utils/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->o:Lcom/tencent/liteav/videobase/utils/n;

    .line 9
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->g:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HardwareVideoEncoder_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/q;Ljava/lang/Runnable;)V
    .locals 2

    .line 70
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->m:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/view/Surface;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 47
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->f:Lcom/tencent/liteav/base/b/b;

    const-string p2, "SurfaceNull"

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "init opengl: surface is null."

    invoke-static {p1, p2, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->f:Lcom/tencent/liteav/base/b/b;

    const-string v2, "initGL"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "initOpenGLComponents"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v2, 0x0

    .line 50
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->d:Lcom/tencent/liteav/base/util/Size;

    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v1, p1, p2, v4, v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->o:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->o:Lcom/tencent/liteav/videobase/utils/n;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->d:Lcom/tencent/liteav/base/util/Size;

    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {p1, v0, p2}, Lcom/tencent/liteav/videobase/utils/n;->a(II)V

    .line 53
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->d:Lcom/tencent/liteav/base/util/Size;

    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {p1, v0, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->j:Lcom/tencent/liteav/videobase/frame/j;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 54
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->a:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 55
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoEncode: create EGLCore failed, EGLCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget v4, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v1, p2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->z:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->g:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 61
    iget v4, v4, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 62
    iget p2, p2, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 64
    invoke-interface {v1, v3, v4, p2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->e:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->f:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initError"

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    const-string v3, "create EGLCore failed."

    invoke-static {p2, v1, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return v0
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->f:Lcom/tencent/liteav/base/b/b;

    const-string v1, "uninitGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "uninitOpenGLComponents"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->j:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->o:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/n;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->f:Lcom/tencent/liteav/base/b/b;

    const-string v3, "uninitError"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    const-string v4, "makeCurrent failed."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->m:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/tencent/liteav/videobase/egl/c;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videobase/egl/c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->n:Lcom/tencent/liteav/videobase/egl/c;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->e:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->o:Lcom/tencent/liteav/videobase/utils/n;

    .line 69
    iput-object p1, v0, Lcom/tencent/liteav/videobase/utils/n;->a:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->n:Lcom/tencent/liteav/videobase/egl/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, v0, Lcom/tencent/liteav/videobase/egl/c;->c:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 18
    iput-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->c:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/q;->i()V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/q;->a(Ljava/lang/Object;Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 21
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 22
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->o:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p1, v1, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    goto :goto_5

    .line 27
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 28
    :goto_5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->d:Lcom/tencent/liteav/base/util/Size;

    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-static {v2, v2, v1, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->j:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz p1, :cond_9

    .line 30
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->e:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(J)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->l:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timestamp is not increase. pre: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cur: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->l:J

    .line 37
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->setPresentationTime(J)V

    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->d:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncode: swapBuffer error, EGLCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v3, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {v1, v0, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->e:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->f:Lcom/tencent/liteav/base/b/b;

    const-string v1, "EGLError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    const-string v2, "makeCurrent failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->e:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bp$a;)Z
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    const-string p2, "Encoder has started"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Start hw video encoder. %s"

    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->a:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    .line 11
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->e:Lcom/tencent/liteav/videoproducer/encoder/ak;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->p:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bp$a;)Landroid/util/Pair;

    move-result-object p2

    .line 12
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->h:Landroid/view/Surface;

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->d:Lcom/tencent/liteav/base/util/Size;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 14
    new-instance p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->e:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetBitrate "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_0

    .line 4
    iput p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->e:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/q;->i()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->h:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->e:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->c()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->a:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->b:Ljava/lang/String;

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->e:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->d()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->n:Lcom/tencent/liteav/videobase/egl/c;

    .line 4
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/d;->a(Lcom/tencent/liteav/videobase/egl/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->m:Landroid/os/Handler;

    return-void
.end method

.method public final h()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    return-object v0
.end method
