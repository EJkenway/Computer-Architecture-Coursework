.class public final Ln93/a;
.super Landroid/media/MediaCodec$Callback;
.source "CourseAudioWaveformGenerator.kt"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/media/MediaCodec;

.field public d:Landroid/media/MediaExtractor;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:D

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p1, p0, Ln93/a;->r:Ljava/lang/String;

    iput p2, p0, Ln93/a;->s:I

    .line 2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AudioWave"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    iput-object p1, p0, Ln93/a;->a:Landroid/os/HandlerThread;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ln93/a;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ln93/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 5
    sget-object p1, Ln93/a$a;->g:Ln93/a$a;

    iput-object p1, p0, Ln93/a;->g:Lhj3/l;

    .line 6
    iput p2, p0, Ln93/a;->j:I

    const/16 p1, 0x10

    .line 7
    iput p1, p0, Ln93/a;->k:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln93/a;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Ln93/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93/a;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic b(Ln93/a;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln93/a;->h(Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ln93/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93/a;->g:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Ln93/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Ln93/a;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/a;->c:Landroid/media/MediaCodec;

    return-void
.end method

.method public static final synthetic f(Ln93/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln93/a;->e:Z

    return-void
.end method

.method public static synthetic n(Ln93/a;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ln93/a;->m(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ln93/a;->p:J

    iget-wide v2, p0, Ln93/a;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-wide v0, p0, Ln93/a;->q:D

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    mul-double v0, v0, v2

    .line 3
    iget-object v2, p0, Ln93/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Ln93/a;->s:I

    if-gt v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Ln93/a;->o:Ljava/util/ArrayList;

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ln93/a;->p:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ln93/a;->q:D

    .line 7
    :cond_1
    iget-wide v0, p0, Ln93/a;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln93/a;->p:J

    .line 8
    iget-wide v0, p0, Ln93/a;->q:D

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Ln93/a;->q:D

    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 9

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 2
    iput-object v0, p0, Ln93/a;->d:Landroid/media/MediaExtractor;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mediaExtractor.getTrackFormat(it)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mime"

    .line 6
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    const-string v6, "format.getString(MediaFormat.KEY_MIME) ?: \"\""

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "audio"

    .line 7
    invoke-static {v5, v7, v1, v6, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "durationUs"

    .line 8
    invoke-virtual {v4, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const p1, 0xf4240

    int-to-long v7, p1

    div-long/2addr v5, v7

    iput-wide v5, p0, Ln93/a;->m:J

    .line 9
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln93/a;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Ln93/a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x47000000    # 32768.0f

    div-float/2addr v2, v3

    .line 4
    iget v3, p0, Ln93/a;->j:I

    if-ne v3, v1, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Ln93/a;->g(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(ILjava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    iget v0, p0, Ln93/a;->j:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-long v3, v3

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v1

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    int-to-long v9, v9

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    or-long/2addr v3, v5

    or-long/2addr v3, v7

    or-long/2addr v3, v9

    long-to-float v3, v3

    const/high16 v4, 0x4f000000

    div-float/2addr v3, v4

    .line 6
    iget v4, p0, Ln93/a;->j:I

    if-ne v4, v2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    :cond_1
    invoke-virtual {p0, v3}, Ln93/a;->g(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Ln93/a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43000000    # 128.0f

    div-float/2addr v2, v3

    .line 3
    iget v3, p0, Ln93/a;->j:I

    if-ne v3, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ln93/a;->g(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln93/a;->g:Lhj3/l;

    .line 2
    :cond_0
    iget-object p1, p0, Ln93/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Ln93/a;->b:Landroid/os/Handler;

    new-instance v0, Ln93/a$b;

    invoke-direct {v0, p0}, Ln93/a$b;-><init>(Ln93/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Ln93/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln93/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln93/a;->e:Z

    .line 3
    iget-object v0, p0, Ln93/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    :cond_1
    iget-object v0, p0, Ln93/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    :cond_2
    iget-object v0, p0, Ln93/a;->d:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 6
    :cond_3
    iget-object v0, p0, Ln93/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln93/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p1, p0, Ln93/a;->g:Lhj3/l;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 8

    const-string v0, "codec"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ln93/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln93/a;->d:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move-object v1, p1

    move v2, p2

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln93/a;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    const-string v0, "codec"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v2, p0, Ln93/a;->k:I

    const/16 v3, 0x8

    const-string v4, "buf"

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ln93/a;->k(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ln93/a;->j(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ln93/a;->l(ILjava/nio/ByteBuffer;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    :cond_3
    invoke-static {p3}, Ln93/d;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Ln93/a;->o()V

    :cond_4
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "codec"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sample-rate"

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln93/a;->i:I

    const-string p1, "channel-count"

    .line 2
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln93/a;->j:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    const-string p1, "pcm-encoding"

    .line 4
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 6
    :cond_2
    :goto_0
    iput v0, p0, Ln93/a;->k:I

    .line 7
    iget p1, p0, Ln93/a;->i:I

    int-to-long p1, p1

    iget-wide v0, p0, Ln93/a;->m:J

    mul-long p1, p1, v0

    iput-wide p1, p0, Ln93/a;->l:J

    .line 8
    iget v0, p0, Ln93/a;->s:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iput-wide p1, p0, Ln93/a;->n:J

    return-void
.end method
