.class public final Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;
.super Lcom/tencent/liteav/videoconsumer/decoder/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/liteav/videoconsumer/decoder/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/liteav/videoconsumer/decoder/av;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/tencent/liteav/base/util/l;

.field public g:Lcom/tencent/liteav/base/util/r;

.field public h:Lcom/tencent/liteav/videoconsumer/decoder/ay;

.field public i:Ljava/lang/Object;

.field public j:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field public k:Z

.field public l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

.field public m:Lorg/json/JSONArray;

.field public final n:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Lcom/tencent/liteav/videobase/utils/m;

.field public q:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

.field public final r:Lcom/tencent/liteav/videobase/utils/n;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lcom/tencent/liteav/videoconsumer/decoder/d;

.field private final u:Lcom/tencent/liteav/base/b/b;

.field private v:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field private final w:Lcom/tencent/liteav/videoconsumer/decoder/e$d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 5
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ay;-><init>()V

    const-string v0, "VideoDecodeController"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Lcom/tencent/liteav/base/b/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Z

    .line 5
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->v:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Ljava/util/Deque;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Lcom/tencent/liteav/videobase/utils/m;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Lcom/tencent/liteav/videobase/utils/m;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/d;

    invoke-direct {v1}, Lcom/tencent/liteav/videoconsumer/decoder/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 11
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/ac;->a()Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e:Z

    .line 14
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 15
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 16
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeIsSoftwareHevcDecoderSupport()Z

    move-result v3

    .line 17
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 18
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b()Z

    move-result v4

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/e;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$d;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZZ)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 19
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/av;

    invoke-direct {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/av;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/av;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 21
    new-instance p1, Lcom/tencent/liteav/videobase/utils/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decoder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/tencent/liteav/videobase/utils/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/n;

    .line 22
    new-instance p1, Lcom/tencent/liteav/base/util/l;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIsTranscodingMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    if-nez v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v0, "video decoder is null!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 31
    iget-boolean v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/av;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/av;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e()I

    move-result v0

    add-int/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->E:Lcom/tencent/liteav/videobase/videobase/i;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/ax$a;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string p2, "updateDecoderType mEGLCore is null"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g()V

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v3

    iget-object v4, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/e$d;->a(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-ne p2, v3, :cond_1

    .line 10
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 12
    iget-boolean v7, v3, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Z

    .line 13
    invoke-virtual {v3}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b()Z

    move-result v8

    .line 14
    iget-object v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    if-eqz v5, :cond_2

    .line 15
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/t;

    iget-object v9, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Lorg/json/JSONArray;

    iget-object v10, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    move-object v4, v3

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/tencent/liteav/videoconsumer/decoder/t;-><init>(Landroid/media/MediaFormat;ZZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/t;

    new-instance v5, Lcom/tencent/liteav/base/util/Size;

    iget v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iget v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v6

    iget-object v9, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Lorg/json/JSONArray;

    iget-object v10, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/liteav/videoconsumer/decoder/t;-><init>(Lcom/tencent/liteav/base/util/Size;ZZZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    invoke-interface {v3}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->initialize()V

    .line 19
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

    invoke-interface {v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V

    .line 20
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->v:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    invoke-interface {v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    .line 21
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ay;)V

    .line 22
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "open decoder cost time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",update decoder type to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", video "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {v3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/av;

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/av;->a(Lcom/tencent/liteav/videoconsumer/decoder/ax$a;Lcom/tencent/liteav/videobase/common/CodecType;)V

    return-void
.end method

.method private b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 4
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/videobase/utils/m;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 43
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->C:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-interface {v2, v3, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 44
    invoke-static {p0, v0, v1, p2, p3}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/utils/m;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->v:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ao;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/an;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 40
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "runnable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is failed to post, handler:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initializeEGLCoreInternal"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Ljava/lang/Object;

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/frame/e;)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Lcom/tencent/liteav/base/b/b;

    const-string v3, "initGLError"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v4, "create egl core failed."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->h:Lcom/tencent/liteav/videobase/videobase/h$c;

    const-string v3, "VideoDecode: create EGLCore failed"

    invoke-interface {v0, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Lcom/tencent/liteav/base/b/b;

    const-string v1, "uninitGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "uninitializeEGLCoreInternal()"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/n;->a()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return-void
.end method

.method public final d()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->updateNALTypeAccordingNALHeader()V

    .line 7
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 8
    iget-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v13, v3, v10

    if-eqz v13, :cond_2

    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    cmp-long v15, v13, v3

    if-nez v15, :cond_2

    .line 9
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto/16 :goto_5

    .line 10
    :cond_2
    iget-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    cmp-long v13, v3, v10

    if-nez v13, :cond_3

    .line 11
    iget-wide v3, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    .line 12
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v3, Lcom/tencent/liteav/base/b/a;->a:J

    .line 14
    :cond_3
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-wide v3, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    sub-long/2addr v3, v13

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->v:F

    .line 17
    iget-wide v3, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 19
    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:Z

    if-nez v3, :cond_5

    .line 20
    iput-boolean v12, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:Z

    .line 21
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x9

    new-array v4, v4, [Lcom/tencent/liteav/videoconsumer/decoder/e$a;

    .line 22
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/f;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/f;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v9

    .line 23
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/i;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/i;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v12

    .line 24
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/j;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/j;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v7

    .line 25
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/k;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/k;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v6

    .line 26
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/l;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/l;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v5

    const/4 v13, 0x5

    .line 27
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/m;

    invoke-direct {v14, v2}, Lcom/tencent/liteav/videoconsumer/decoder/m;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v14, v4, v13

    const/4 v13, 0x6

    .line 28
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/n;

    invoke-direct {v14, v2}, Lcom/tencent/liteav/videoconsumer/decoder/n;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v14, v4, v13

    const/4 v13, 0x7

    .line 29
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/o;

    invoke-direct {v14, v2}, Lcom/tencent/liteav/videoconsumer/decoder/o;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v14, v4, v13

    const/16 v13, 0x8

    .line 30
    new-instance v14, Lcom/tencent/liteav/videoconsumer/decoder/p;

    invoke-direct {v14, v2}, Lcom/tencent/liteav/videoconsumer/decoder/p;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v14, v4, v13

    .line 31
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq v4, v13, :cond_6

    new-array v4, v7, [Lcom/tencent/liteav/videoconsumer/decoder/e$a;

    .line 33
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/g;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/g;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v9

    .line 34
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/h;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/h;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v12

    .line 35
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v8

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/liteav/videoconsumer/decoder/e$a;

    .line 37
    invoke-interface {v13, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$a;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    move-result-object v13

    if-eqz v13, :cond_7

    if-eqz v4, :cond_a

    .line 38
    iget-object v14, v13, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-static {v14}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v14

    iget-object v15, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-static {v15}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v15

    if-gt v14, v15, :cond_9

    iget-object v14, v13, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 39
    invoke-static {v14}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v14

    iget-object v15, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-static {v15}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v15

    if-ne v14, v15, :cond_8

    iget-object v14, v13, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 40
    iget v14, v14, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 41
    iget-object v15, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 42
    iget v15, v15, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    if-le v14, v15, :cond_8

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v14, :cond_7

    :cond_a
    move-object v4, v13

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_c

    .line 43
    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-eq v3, v13, :cond_c

    .line 44
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", mUsingDecoderType = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", mSwitchReason = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_3

    .line 45
    :cond_d
    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {v4, v3, v13}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 46
    :goto_3
    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-ne v3, v13, :cond_f

    .line 47
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-eq v3, v13, :cond_e

    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 48
    iget v14, v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 49
    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 50
    iget v15, v15, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    if-lt v14, v15, :cond_e

    .line 51
    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 52
    iput-object v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    .line 53
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v13, Lcom/tencent/liteav/videobase/videobase/h$b;->g:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "UsingDecoderType:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v13, v8, v14}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :cond_e
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_5

    .line 55
    :cond_f
    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-ne v3, v13, :cond_11

    .line 56
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-eq v3, v13, :cond_10

    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 57
    iget v14, v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 58
    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 59
    iget v15, v15, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    if-lt v14, v15, :cond_10

    .line 60
    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 61
    iput-object v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    .line 62
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v13, Lcom/tencent/liteav/videobase/videobase/h$b;->g:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "UsingDecoderType:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v13, v8, v14}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 63
    :cond_10
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_5

    .line 64
    :cond_11
    :goto_4
    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_5

    .line 65
    :cond_12
    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:Z

    if-eqz v3, :cond_13

    .line 66
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_5

    .line 67
    :cond_13
    iget v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    add-int/2addr v3, v12

    iput v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    const/16 v4, 0x28

    if-le v3, v4, :cond_14

    .line 68
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v4, "decoding too many frame(>40) without output! request key frame now."

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput v9, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 70
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_5

    .line 71
    :cond_14
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 72
    :goto_5
    sget-object v4, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-ne v3, v4, :cond_1b

    .line 73
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v5, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    cmp-long v3, v13, v5

    if-nez v3, :cond_15

    iget-wide v5, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_15

    .line 74
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v5

    iget-wide v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    sub-long/2addr v5, v13

    const-wide/16 v13, 0x5dc

    cmp-long v3, v5, v13

    if-ltz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_16

    .line 75
    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    if-nez v3, :cond_16

    move-object v3, v4

    goto/16 :goto_8

    .line 76
    :cond_16
    iput-boolean v12, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    .line 77
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v3

    if-nez v3, :cond_17

    .line 78
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_8

    .line 79
    :cond_17
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    sget-object v4, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-ne v3, v4, :cond_18

    .line 80
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v5, Lcom/tencent/liteav/videobase/videobase/h$b;->t:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v6, ""

    invoke-interface {v3, v5, v8, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :cond_18
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-ne v3, v4, :cond_19

    .line 82
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_19

    .line 84
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    .line 85
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 86
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/h$b;->g:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UsingDecoderType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v8, v5}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_7

    .line 88
    :cond_19
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    if-ne v3, v4, :cond_1a

    .line 89
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 90
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v5, "hardware decoder stuck, count:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1a
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 92
    :goto_7
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v5, "decoder thread stuck, switch decode type, instruction:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1b
    :goto_8
    sget-object v4, Lcom/tencent/liteav/videoconsumer/decoder/e$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v12, :cond_1e

    if-eq v4, v7, :cond_1e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1c

    goto :goto_9

    .line 94
    :cond_1c
    iget-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    iget-wide v6, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1d

    .line 95
    iget v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:I

    add-int/2addr v4, v12

    iput v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:I

    .line 96
    iput-wide v10, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    goto :goto_9

    .line 97
    :cond_1d
    iget-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    cmp-long v6, v4, v10

    if-nez v6, :cond_1f

    .line 98
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    goto :goto_9

    .line 99
    :cond_1e
    iput v12, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:I

    .line 100
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->e:Z

    .line 101
    iput-wide v10, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    .line 102
    iput-boolean v9, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    .line 103
    :cond_1f
    :goto_9
    iget-wide v4, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    .line 104
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_a

    .line 105
    :pswitch_0
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 107
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    if-eqz v0, :cond_20

    .line 108
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ay;->i()V

    .line 109
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->p:Lcom/tencent/liteav/videobase/videobase/h$c;

    const-string v3, "decoder error"

    invoke-interface {v0, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    goto :goto_a

    .line 110
    :pswitch_1
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 111
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 112
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    if-eqz v0, :cond_20

    .line 113
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ay;->a()V

    return-void

    .line 114
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f()Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 115
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/ax$a;)V

    .line 116
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 117
    :pswitch_3
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/ax$a;)V

    .line 118
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 119
    :pswitch_4
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/ax$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/ax$a;)V

    .line 120
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 121
    :pswitch_5
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 122
    :pswitch_6
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 123
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    :cond_20
    :goto_a
    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lcom/tencent/liteav/videoconsumer/decoder/ax$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/ax$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->stop()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->uninitialize()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/m;->b()V

    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Lcom/tencent/liteav/base/b/b;

    const-string v2, "makeCurrentError"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v3, "make current failed."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ai;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/am;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
