.class public final Lcom/tencent/liteav/videoproducer/encoder/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/d$a;
.implements Lcom/tencent/liteav/videoproducer/encoder/bp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/b/b;

.field private final c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private e:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private f:Lcom/tencent/liteav/videobase/frame/j;

.field private g:Lcom/tencent/liteav/videobase/frame/e;

.field private h:Lcom/tencent/liteav/videobase/videobase/d;

.field private final i:Lcom/tencent/liteav/videobase/utils/n;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 3
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->b:Lcom/tencent/liteav/base/b/b;

    .line 3
    new-instance v0, Lcom/tencent/liteav/videobase/utils/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "softenc"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videobase/utils/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->i:Lcom/tencent/liteav/videobase/utils/n;

    .line 4
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SoftwareVideoEncoder_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/16 v2, 0x80

    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, p1, v3, v2, v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->f:Lcom/tencent/liteav/videobase/frame/j;

    .line 20
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->g:Lcom/tencent/liteav/videobase/frame/e;

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->i:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->i:Lcom/tencent/liteav/videobase/utils/n;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/utils/n;->a(II)V

    .line 23
    new-instance p1, Lcom/tencent/liteav/videobase/videobase/d;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->g:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->h:Lcom/tencent/liteav/videobase/videobase/d;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/a;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 26
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v5, 0x0

    move-object v6, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 28
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->b:Lcom/tencent/liteav/base/b/b;

    const-string v2, "initGL"

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->a:Ljava/lang/String;

    const-string v3, "initializeEGL failed."

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->initialize()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setRPSIFrameFPS(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->ackRPSRecvFrameIndex(II)V

    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->i:Lcom/tencent/liteav/videobase/utils/n;

    .line 34
    iput-object p1, v0, Lcom/tencent/liteav/videobase/utils/n;->a:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/aj;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->g:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 8
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->i:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->f:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->h:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/videobase/videobase/d;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->b:Lcom/tencent/liteav/base/b/b;

    const-string v1, "makeCurrentError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->a:Ljava/lang/String;

    const-string v2, "makeCurrent failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bp$a;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Start: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bp$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setRPSNearestREFSize(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->isInputQueueFull()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->signalEndOfStream()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setBitrate(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBitrate(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->stopSync(J)V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->b:Lcom/tencent/liteav/base/b/b;

    const-string v2, "uninitGL"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "uninitializeOpenGLComponents"

    invoke-static {v1, v2, v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->h:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v1, v3, p0}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->h:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->i:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/n;->a()V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->f:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->f:Lcom/tencent/liteav/videobase/frame/j;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->g:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->g:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->g:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->b:Lcom/tencent/liteav/base/b/b;

    const-string v3, "unintError"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->a:Ljava/lang/String;

    const-string v4, "makeCurrent failed."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setFps(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setFps(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->restartIDRFrame()V

    return-void
.end method

.method public final f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/aj;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->uninitialize()V

    return-void
.end method

.method public final h()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    return-object v0
.end method
